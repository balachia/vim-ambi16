# Ambidexterous 16-color terminal colorscheme

16-color light/dark colorscheme for Vim(/&lightline) that works with a
particular theory of color palettes.

## The theory!

This color relies on the following theory/assumptions about a palette:

1)  The terminal has a light or dark background

2)  There are 4 'grayscale' colors for displaying primary text/backgrounds,
    corresponding to the ANSI black (0), brightblack (8), white (7), and
    brightwhite (15).

    a) They are arranged from lowest contrast with background to highest
       contrast with background in the order: 0, 8, 7, 15. This is equivalent to
       the typical "dark" colorscheme.
    
    b) In light colorschemes, 0 is the *lightest* color (white) and 15 the *darkest*.

    c) So! 0 can *always* be used as a background color, and 15 as a foreground
       color. 7 is a muted BG, and 8 is a muted FG.

3)  The remaining 14 colors are arranged in a standard row (colors 1-6), and
    high-contrast equivalents (colors 9-14).

    a) On dark backgrounds, high-contrast colors are the typical "bright"
       variants.

    b) On light backgrounds, high-contrast colors are darker/desaturated
       variants of the standard row.

    c) The high-contrast row need not match the standard row, but it should
       maintain the 'higher contrast' property to work as a colorscheme.

## The so!

This allows for easy light/dark theme switching, but requires the light theme to
conform to points 2b and 3b: flip the color rows, and rearrange the grayscales.
Pick a good color palette (polar CIELUV!), and things will look good.

## The how!

```{vim}
colorscheme ambi16
let g:lightlight.colorscheme = 'ambi16'
```
