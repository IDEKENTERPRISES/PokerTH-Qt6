pragma Singleton
import QtQuick 6.5

// import "../resources"

QtObject {
    readonly property QtObject palette: QtObject {
        readonly property QtObject secondary: QtObject {
            readonly property color col100: "#eff1f5"
            readonly property color col200: "#cdd3e0"
            readonly property color col300: "#a0acc4"
            readonly property color col400: "#7787a3"
            readonly property color col500: "#576378"
            readonly property color col600: "#394150"
            readonly property color col700: "#1d222b"
        }
    }

    readonly property QtObject loadedFont: FontLoader {
        source: "../resources/Rubik-VariableFont_wght.ttf"
    }

    readonly property var progressMessages: [
        "Shuffling the Decks ...",
        "Bribing the Dealer ...",
        "Manipulating the RNG ...",
        "Taking a break at the Bar ...",
        "Practicing Poker-Faces ...",
        "Going All-In ...",
        "Folding AAAA ...",
        "Raising Big Blind ...",
        "Stacking Chips ..."
    ]

    readonly property var languages: [
            { langName: "Deutsch (Deutsch)", code: "de" },
            { langName: "English (English)", code: "en" },
            { langName: "French (Français)", code: "fr"}
        ]

    property string currentLanguage: "de"
}
