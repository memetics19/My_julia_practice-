using Genie,Genie.Router
import Genie.Router: route
using Genie.Renderer
import Genie.Renderer.Json

Genie.config.run_as_server = true


route("/hello") do
    json("Hello World")
end

Genie.startup()