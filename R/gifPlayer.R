# AUTO GENERATED FILE - DO NOT EDIT

#' @export
gifPlayer <- function(id=NULL, alt=NULL, autoplay=NULL, gif=NULL, height=NULL, still=NULL, width=NULL) {
    
    props <- list(id=id, alt=alt, autoplay=autoplay, gif=gif, height=height, still=still, width=width)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'GifPlayer',
        namespace = 'gif_player',
        propNames = c('id', 'alt', 'autoplay', 'gif', 'height', 'still', 'width'),
        package = 'gifPlayer'
        )

    structure(component, class = c('dash_component', 'list'))
}
