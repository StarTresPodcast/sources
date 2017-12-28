audioPath = process.argv[2];
const colors = require('colors');

audioPath = audioPath.substring(21, audioPath.length -5);

var codes = audioPath.split('_').slice(-2);

var nwUrl = audioPath.substring(0, audioPath.length -17 -(codes[0].toString().length))


nwUrl = 'http://www.ivoox.com/ajx-' + nwUrl + '_rk_estadisticas_' + codes.join('_') + '.html'

console.log(nwUrl);
