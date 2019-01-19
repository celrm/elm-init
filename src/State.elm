module State exposing (init, subscriptions, update)

import Types exposing (..)


init : () -> (Model, Cmd Msg)
init _ =
  ( "" , Cmd.none
  )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
  case msg of
      NoChange ->
        (model,Cmd.none)


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none
