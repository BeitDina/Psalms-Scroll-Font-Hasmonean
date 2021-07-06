rem şşş Create a set of SVG files from a SVG font
rem c:\Wamp\bin\php\php5.6.35\php  d:\SVG-Icon-Font-Generator\run.php create-files c:\fonts\Psalms-Scroll-Font-Hasmonean\Psalms-Scroll-Font-Hasmonean.svg c:\fonts\Psalms-Scroll-Font-Hasmonean\
c:\usr\bin\fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/tottf.pe c:\Fonts\Psalms-Scroll-Font-Hasmonean-Git\trunk\Psalms-Scroll-Font-Hasmonean.svg
rem Create a HTML info page from a SVG font
c:\Wamp\bin\php\php5.6.35\php d:\SVG-Icon-Font-Generator\run.php create-info c:\Fonts\Psalms-Scroll-Font-Hasmonean-Git\trunk\Psalms-Scroll-Font-Hasmonean.svg c:\Fonts\Psalms-Scroll-Font-Hasmonean-Git\trunk\Psalms-Scroll-Font-Hasmonean.html
c:\Wamp\bin\php\php5.6.35\php d:\SVG-Icon-Font-Generator\run.php create-css c:\Fonts\Psalms-Scroll-Font-Hasmonean-Git\trunk\Psalms-Scroll-Font-Hasmonean.svg c:\Fonts\Psalms-Scroll-Font-Hasmonean-Git\trunk\Psalms-Scroll-Font-Hasmonean.css
