module Main exposing (main)

import Html exposing (Html, div, text)
import Helper


main : Html msg
main =
    div []
        [ Helper.headers "Hola"
        , div [] [ text (Helper.joinWords "Hola " "Mundo") ]
        , Helper.hyperlink "https://elm-lang.org" "Ir a Elm"
        ]
