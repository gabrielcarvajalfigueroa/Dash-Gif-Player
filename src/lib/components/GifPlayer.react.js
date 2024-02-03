import React, {Component} from 'react';
import PropTypes from 'prop-types';
import RSGifPlayer from 'react-gif-player';

/**
 * GifPlayer is a component the creates a playable
 * gif in a dash application. This provides a more 
 * pleasant experience since gifs will not be constantly
 * looping. This component requires a file path to a
 * gif as well as a still image to use when the gif is
 * paused.
 */
export default class GifPlayer extends Component {
    render() {
        const {id, alt, gif, still, autoplay, height, width} = this.props;
        return (
            <React.Fragment>
                <RSGifPlayer
                    id={id}
                    alt={alt}
                    gif={gif}
                    still={still}
                    autoplay={autoplay}
                    style={{width: width, height: height}}
                />
                      
            </React.Fragment>

        );
    }
}

GifPlayer.defaultProps = {
    autoplay: false
};

GifPlayer.propTypes = {
    /**
     * Id for identification in callbacks
     */
    id: PropTypes.string.isRequired,

    /**
     * A string address to an animated GIF image.
     */
    gif: PropTypes.string.isRequired,

    /**
     * A string address to a still preview of the GIF (e.g. JPG, PNG, etc.)
     */
    still: PropTypes.string.isRequired,

    /**
     * A boolean which can be set true if you want to immediately
     * bomard your user with a moving GIF.
     */
    autoplay: PropTypes.bool,

    /**
     * Optional alt text attribute passed to
     * img element.
     */
    alt: PropTypes.string,

    /**
     * Optional number for defining the height
     * of the component.     
     */
    height: PropTypes.number,

    /**
     * Optional number for defining the width
     * of the component.     
     */
    width: PropTypes.number,
};