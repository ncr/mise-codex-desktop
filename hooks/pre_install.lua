local deb_app = require("deb_app")
local app = require("app")

function PLUGIN:PreInstall(ctx)
    return deb_app.pre_install(app, ctx.version)
end
