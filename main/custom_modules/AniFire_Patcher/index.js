const nodezip = require('node-zip');
const nodefs = require('node:fs');
const { threadId } = require('node:worker_threads');
// create stupid models from commands
exports.everytheme = function(res) {
    res.statusCode = 400;
    res.setHeader = "Content-Type", "text/json";
    res.end = '{"$THEMENAME$: {hasModules: [true]}}';
}
exports.patch = function() {
    nodefs.writeFile('./everytheme/patched.js');
}
exports.everytheme.execute = function(res, req) {
    everytheme.letScriptDoMath('' + "");
}
exports.everytheme.letScriptDoMath = function(res) {
    eval();
}
exports.viewVideoMakerDebugMenu = function(node, res, req) {
    
}