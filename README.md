# Gif Player

Gif Player is a dash component that follows the same approach as here: [dash-gif-player](https://pypi.org/project/dash-gif-component/). The only difference is that I made a few changes so the component now can receive: id, height and width. Also it has a different `css file` that only has `cursor:pointer;` to add the hover change.

```
import gif_player as gif

gif.GifPlayer(
        id='input',
        gif='https://urltogif/gif.gif',
        still='https://urltogif/picture.png',
        height=300,
        width=500
    )
```

I added those things because they were neccesary to the project that I was working on, I take no credit for this package I would've liked to add this features to the actual package but the owner didn't reply to me.

To use this package do:
```
(venv) $ pip install gif-player
```

And do not forget to reference it in your `settings.py` file if you are using it in django, in that case it should look like this:

```
. . .

#Add PLOTLY_COMPONENTS
PLOTLY_COMPONENTS = [
    'dash_core_components',
    'dash_html_components',
    'dash_renderer',
    'dpd_components',
    'dpd_static_support',
    'gif_player'] <---- Here you include it

. . .
```

# Acknowledgments

* [Maxim Kupfer](https://pypi.org/user/mbkupfer/) - For developing the component.