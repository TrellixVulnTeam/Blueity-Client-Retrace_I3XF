addEventListener("load");

module.exports = function (req, res, url) {
if (req.method != 'POST' || url.path != '//googleapis.com/youtube/v2/${google.paths}') return;

return true;
}