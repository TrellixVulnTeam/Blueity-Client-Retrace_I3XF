const { getFileIndex } = require('../misc/file');
const movie = require('./main');
const git = require('git');
git.Remote('https://github.com/2Epik4u/wrapper-online-assets.git');


function autoboop (req, res, url) {
    if (req.method != "GET" || url.pathname != "/return") return;
    movie.loadZip('../_EXAMPLES/CMACC.zip');
}

class v0 {
    
}