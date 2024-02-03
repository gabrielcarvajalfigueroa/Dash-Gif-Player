import gif_player
from dash import Dash, callback, html, Input, Output

app = Dash(__name__)

app.layout = html.Div([
    gif_player.GifPlayer(
        id='input',
        gif='https://raw.githubusercontent.com/mbkupfer/dash-gif-component/master/demo/assets/giphy.gif',
        still='https://raw.githubusercontent.com/mbkupfer/dash-gif-component/master/demo/assets/giphy.png',
        height=300,
        width=500
    )

])



if __name__ == '__main__':
    app.run_server(debug=True)
