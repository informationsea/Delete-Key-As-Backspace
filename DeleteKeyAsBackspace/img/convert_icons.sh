#!/bin/sh

svg2png() {
    inkscape $1 --export-png=$2 -w$3 -h$3
}

svg2png icon.svg ../ic_launcher-web.png 512
svg2png icon.svg ../res/drawable-hdpi/ic_launcher.png 72
svg2png icon.svg ../res/drawable-ldpi/ic_launcher.png 36
svg2png icon.svg ../res/drawable-mdpi/ic_launcher.png 48
svg2png icon.svg ../res/drawable-xhdpi/ic_launcher.png 96
svg2png icon.svg ../res/drawable-xxhdpi/ic_launcher.png 144

