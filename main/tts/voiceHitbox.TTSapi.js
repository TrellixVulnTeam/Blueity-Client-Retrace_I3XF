// Reason why Voice TTS Api Hitboxes is for Nuance and Voicery and VFProxy and UberDuck
const https = require('https');
const http = require('http');
const rtmp = require('rtmp');
const voice = require('./info.json');
const jsmd5 = require('js-md5');
const { SSL_OP_CRYPTOPRO_TLSEXT_BUG } = require('constants');
// Hitboxes
function hitbox(req, res, url, text) {
    https.request = {
        
    }
    rtmp.stream(port, 93, endofport)
}