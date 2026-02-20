module Main exposing (main)

import Helper
import Html exposing (Html, div, text)


main : Html msg
main =
    div []
        [ Helper.headers "Hola"
        , div [] [ text (Helper.joinWords "Hola " "Mundo") ]
        , Helper.hyperlink "https://elm-lang.org" "Ir a Elm"
        ]
