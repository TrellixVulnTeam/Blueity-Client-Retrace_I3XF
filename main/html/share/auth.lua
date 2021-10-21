local https = require("socket.http")
local resp = {}
local git = https.request{
    url = 'https://api.github.com/';
}

function value()
    local value = {
        loadfile('./auth.js');
            arg('http://api.vyond.com');
    }
end
-- When script is handled. will be entoxiced.

local result = os.capture("echo hallo")
print(result)