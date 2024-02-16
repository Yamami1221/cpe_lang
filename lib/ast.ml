open Typechecker

type pos = Lexing.position * Lexing.position

type 't prog =
  | Prog of {
      imports: 't prog list;
      defn: 't prog list;
  }
  | Import of {
      pos: pos;
      name: string;
  }
  | BinExpr of {
      prop: 't;
      pos: pos;
      op: op;
      left: 't prog;
      right: 't prog;
  }
and op =
  | Plus
  | Minus