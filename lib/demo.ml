(** Entrypoint to Demo' web library. *)

module Handler = struct
  let index _req = Dream.respond "Hello World"
end

let routes =
  [ Dream.get "/" Handler.index
  ]

let run () =
  Dream.run ~debug:true
  @@ Dream.logger
  @@ Dream.router routes
  @@ Dream.not_found
