module From = Ast_501
module To = Ast_500

let copy_structure : Ast_501.Parsetree.structure -> Ast_500.Parsetree.structure
    =
 fun x -> x

let copy_signature : Ast_501.Parsetree.signature -> Ast_500.Parsetree.signature
    =
 fun x -> x

let copy_toplevel_phrase :
    Ast_501.Parsetree.toplevel_phrase -> Ast_500.Parsetree.toplevel_phrase =
 fun x -> x

let copy_core_type : Ast_501.Parsetree.core_type -> Ast_500.Parsetree.core_type
    =
 fun x -> x

let copy_expression :
    Ast_501.Parsetree.expression -> Ast_500.Parsetree.expression =
 fun x -> x

let copy_pattern : Ast_501.Parsetree.pattern -> Ast_500.Parsetree.pattern =
 fun x -> x

let copy_case : Ast_501.Parsetree.case -> Ast_500.Parsetree.case = fun x -> x

let copy_type_declaration :
    Ast_501.Parsetree.type_declaration -> Ast_500.Parsetree.type_declaration =
 fun x -> x

let copy_type_extension :
    Ast_501.Parsetree.type_extension -> Ast_500.Parsetree.type_extension =
 fun x -> x

let copy_extension_constructor :
    Ast_501.Parsetree.extension_constructor ->
    Ast_500.Parsetree.extension_constructor =
 fun x -> x
