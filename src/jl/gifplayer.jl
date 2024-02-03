# AUTO GENERATED FILE - DO NOT EDIT

export gifplayer

"""
    gifplayer(;kwargs...)

A GifPlayer component.
GifPlayer is a component the creates a playable
gif in a dash application. This provides a more 
pleasant experience since gifs will not be constantly
looping. This component requires a file path to a
gif as well as a still image to use when the gif is
paused.
Keyword arguments:
- `id` (String; required): Id for identification in callbacks
- `alt` (String; optional): Optional alt text attribute passed to
img element.
- `autoplay` (Bool; optional): A boolean which can be set true if you want to immediately
bomard your user with a moving GIF.
- `gif` (String; required): A string address to an animated GIF image.
- `height` (Real; optional): Optional number for defining the height
of the component.
- `still` (String; required): A string address to a still preview of the GIF (e.g. JPG, PNG, etc.)
- `width` (Real; optional): Optional number for defining the width
of the component.
"""
function gifplayer(; kwargs...)
        available_props = Symbol[:id, :alt, :autoplay, :gif, :height, :still, :width]
        wild_props = Symbol[]
        return Component("gifplayer", "GifPlayer", "gif_player", available_props, wild_props; kwargs...)
end

