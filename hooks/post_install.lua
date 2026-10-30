local deb_app = require("deb_app")
local app = require("app")

function PLUGIN:PostInstall(ctx)
    deb_app.post_install(app, ctx.sdkInfo[PLUGIN.name].path)
end
