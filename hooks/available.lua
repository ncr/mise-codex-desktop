local deb_app = require("deb_app")
local app = require("app")

function PLUGIN:Available(ctx)
    return deb_app.available(app)
end
