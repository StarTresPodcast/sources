

# Star Tres Podcast -- scripts

## Make Video

```
mkYoutubeAudio.sh audio.mp3
```

## Get audio stats

from url 
`http://www.ivoox.com/star-tres-podcast-n-6-noticias-curiosas-twitter-audios-mp3_rf_18977639_1.html` stats are in 
`http://www.ivoox.com/ajx-star-tres-podcast-n-6-noticias-curiosas-twitter_rk_estadisticas_18977639_1.html`

```
// using audioPath;
audioPath = audioPath.subString(21);
var codes = audioPath.split('_').slice(-2);
var nwUrl = audioPath.subString(0, audioPath.length -22 -(codes[0].toString().length)

nwUrl = 'http://www.ivoox.com/ajx-' + path + '_rk_estadisticas' + codes.join('_') + '.html'

```
