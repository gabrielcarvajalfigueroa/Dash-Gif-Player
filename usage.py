import gif_player
from dash import Dash, callback, html, Input, Output

app = Dash(__name__)

app.layout = html.Div([
    gif_player.GifPlayer(
                        id="adsa",
                        gif='https://clima.lco.cl/casca/satanim.gif?5836492',
                        still='https://fakeimg.pl/680/'
                )

])



if __name__ == '__main__':
    app.run_server(debug=True)
