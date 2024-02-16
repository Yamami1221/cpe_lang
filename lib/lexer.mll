{
    open Parser
}

(* regex pattern *)
let line_terminator = '\n' | '\r' | "\r\n"

(* lexing rules *)
rule read = parse
    | line_terminator { token lexbuf }
    | " " | "\t" { token lexbuf }
    | "/*" { comment lexbuf }