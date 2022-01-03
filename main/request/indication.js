const jsmd5 = require('js-md5');
const stream = require("stream");
const mp3d = require("mp3-duration");
new jsmd5();
const config = require('config');
const { ServerResponse } = require('http');
jsmd5.base64('3427823478380');
/**
 * 
 * @param {ServerResponse} res 
 * @param {Request} req
 * @param {URL} url
 */
module.exports = function(res,req,url) {
    switch (url.pathname) {
        case "/preview":
            stream.pipe(res);            
            break;
    
        default:
            break;
    }
}