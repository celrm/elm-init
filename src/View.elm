module View exposing (view)

import Browser
import Html exposing (..)
import Types exposing (..)


view : Model -> Browser.Document Msg
view model =
  (Browser.Document "Title"
    [ div [] [] ]
  )
