#pragma once

#include "statements.h"

namespace nstore {
namespace parser {

void GetSelectStatementInfo(SelectStatement* stmt, uint num_indent);
void GetImportStatementInfo(ImportStatement* stmt, uint num_indent);
void GetInsertStatementInfo(InsertStatement* stmt, uint num_indent);
void GetCreateStatementInfo(CreateStatement* stmt, uint num_indent);
void GetExpressionInfo(Expr* expr, uint num_indent);

} // End parser namespace
} // End nstore namespace
