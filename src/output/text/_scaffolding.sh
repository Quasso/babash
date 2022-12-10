#!/bin/sh

#
#
#
# SCAFFOLDING
#
#
#

function bb_style_and_colour_combine() {
    COLOURED_TEXT=$(color_text $1 $2)
    style_text 'bold' $COLOURED_TEXT
}

function bb_success() {
    TEXT=$1
    bb_style_and_colour_combine $TEXT 2
}

function bb_error() {
    TEXT=$1
    bb_style_and_colour_combine $TEXT 1
}

bb_success "test success!!!!!!!!!!"
bb_error "test success!!!!!!!!!!"