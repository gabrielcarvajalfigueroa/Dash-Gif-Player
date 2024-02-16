
module GifPlayer
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.5"

include("jl/gifplayer.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "gif_player",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "gif_player.min.js",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "gif_player.min.js.map",
    external_url = nothing,
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "gif_player.min.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
)
            ]
        )

    )
end
end
