(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Return.t : Model for testing reserved words
 *)

type t = {
    return: int32 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Model for testing reserved words *)
let create () : t = {
    return = None;
}

