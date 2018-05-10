//===----------------------------------------------------------------------===//
//
//                         Peloton
//
// IndexTest.java
//
// Identification: script/testing/junit/IndexTest.java
//
// Copyright (c) 2015-2018, Carnegie Mellon University Database Group
//
//===----------------------------------------------------------------------===//

/**
 * Index concurrency tests.
 */

import java.sql.*;
import org.junit.*;
import static org.junit.Assert.assertEquals;

public class IndexTest extends PLTestBase {
    private Connection conn;

    private static final String SQL_DROP_TABLE =
            "DROP TABLE IF EXISTS tbl;";

    private static final String SQL_CREATE_TABLE =
            "CREATE TABLE tbl(c1 int, c2 int);";

    /**
     * Initialize the database and table for testing
     */
    private void InitDatabase() throws SQLException {
        System.out.println("init database");
        Statement stmt = conn.createStatement();
        stmt.execute(SQL_DROP_TABLE);
        stmt.execute(SQL_CREATE_TABLE);
        for (int i = 0; i < 100; i++) {
            stmt.execute("INSERT INTO tbl VALUES (" + i + ", " + i + ");");
        }
        System.out.println("init database complete");
    }
    
    @Before
    public void Setup() throws SQLException {
	    conn = makeDefaultConnection();
	    conn.setAutoCommit(true);
	    InitDatabase();
    }

    @After
    public void Teardown() throws SQLException {
        Statement stmt = conn.createStatement();
        stmt.execute(SQL_DROP_TABLE);
    }

    /* --------------------------------------------
     * Index concurrency tests
     * ---------------------------------------------
     */
    
    /**
     * 1 thread create index, 1 thread insert tuples
     */
    @Test
    public void test_create_insert() throws SQLException, InterruptedException {
        Thread thread1 = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    System.out.println("create index");
                    Connection c = makeDefaultConnection();
                    Statement stmt = c.createStatement();
                    stmt.execute("BEGIN;");
                    Thread.sleep(1000);
                    stmt.execute("CREATE INDEX i1 ON tbl(c1);");
                    stmt.execute("END;");
                    stmt.close();
                    c.close();
                    System.out.println("create index complete");
                } catch (SQLException | InterruptedException e) {
                    e.printStackTrace();
                }
            }

        });

        Thread thread2 = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    System.out.println("insert tuple");
                    Connection c = makeDefaultConnection();
                    Statement stmt = c.createStatement();
                    stmt.execute("BEGIN;");
                    stmt.execute("INSERT INTO tbl VALUES(-1, -1);");
                    Thread.sleep(3000);
                    stmt.execute("END;");
                    stmt.close();
                    c.close();
                    System.out.println("insert tuple complete");
                } catch (SQLException | InterruptedException e) {
                    e.printStackTrace();
                }
            }

        });

        thread1.start();
        thread2.start();

        thread1.join();
        thread2.join();

	    System.out.println("select");
	    Statement stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT * FROM tbl WHERE c1 < 0;");
        rs.next();
	    checkRow(rs,
		 new String [] {"c1", "c2"},
		 new int [] {-1, -1});
        assertNoMoreRows(rs);
    }

    /**
     * 1 thread create index, 1 thread update tuples
     */
    @Test
    public void test_create_update() throws SQLException, InterruptedException {
        Thread thread1 = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    System.out.println("create index");
                    Connection c = makeDefaultConnection();
                    Statement stmt = c.createStatement();
                    stmt.execute("BEGIN;");
                    Thread.sleep(1000);
                    stmt.execute("CREATE INDEX i1 ON tbl(c1);");
                    stmt.execute("END;");
                    stmt.close();
                    c.close();
                    System.out.println("create index complete");
                } catch (SQLException | InterruptedException e) {
                    e.printStackTrace();
                }
            }

        });

        Thread thread2 = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    System.out.println("update tuple");
                    Connection c = makeDefaultConnection();
                    Statement stmt = c.createStatement();
                    stmt.execute("BEGIN;");
                    stmt.execute("UPDATE tbl SET c1 = -1 WHERE c1 = 0;");
                    Thread.sleep(3000);
                    stmt.execute("END;");
                    stmt.close();
                    c.close();
                    System.out.println("update tuple complete");
                } catch (SQLException | InterruptedException e) {
                    e.printStackTrace();
                }
            }

        });

        thread1.start();
        thread2.start();

        thread1.join();
        thread2.join();

        System.out.println("select");
        Statement stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT * FROM tbl WHERE c1 < 1;");
        rs.next();
        checkRow(rs,
         new String [] {"c1", "c2"},
         new int [] {-1, 0});
        assertNoMoreRows(rs);
    }

    /**
     * 1 thread create index, 1 thread delete tuples
     */
    @Test
    public void test_create_delete() throws SQLException, InterruptedException {
        Thread thread1 = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    System.out.println("create index");
                    Connection c = makeDefaultConnection();
                    Statement stmt = c.createStatement();
                    stmt.execute("BEGIN;");
                    Thread.sleep(1000);
                    stmt.execute("CREATE INDEX i1 ON tbl(c1);");
                    stmt.execute("END;");
                    stmt.close();
                    c.close();
                    System.out.println("create index complete");
                } catch (SQLException | InterruptedException e) {
                    e.printStackTrace();
                }
            }

        });

        Thread thread2 = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    System.out.println("delete tuple");
                    Connection c = makeDefaultConnection();
                    Statement stmt = c.createStatement();
                    stmt.execute("BEGIN;");
                    stmt.execute("DELETE FROM tbl WHERE c1 = 0;");
                    Thread.sleep(3000);
                    stmt.execute("END;");
                    stmt.close();
                    c.close();
                    System.out.println("delete tuple complete");
                } catch (SQLException | InterruptedException e) {
                    e.printStackTrace();
                }
            }

        });

        thread1.start();
        thread2.start();

        thread1.join();
        thread2.join();

        System.out.println("select");
        Statement stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT * FROM tbl WHERE c1 < 2;");
        rs.next();
        checkRow(rs,
         new String [] {"c1", "c2"},
         new int [] {1, 1});
        assertNoMoreRows(rs);
    }

}