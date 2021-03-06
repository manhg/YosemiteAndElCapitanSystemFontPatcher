brew install fontforge --with-python

patch-system-font() {
  BASE="$1"
  REPLACEMENT="$2"
  ./bin/patch "/System/Library/Fonts/$BASE" "/System/Library/Fonts/$REPLACEMENT"
}
patch-system-font 'SFNSDisplay-Black.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSDisplay-Bold.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSDisplay-Heavy.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSDisplay-Light.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSDisplay-Medium.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSDisplay-Regular.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSDisplay-Semibold.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSDisplay-Thin.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSDisplay-Ultralight.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-Bold.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-BoldG1.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-BoldG2.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-BoldG3.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-BoldItalic.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-BoldItalicG1.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-BoldItalicG2.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-BoldItalicG3.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-Heavy.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-HeavyItalic.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-Light.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-LightItalic.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-Medium.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-MediumItalic.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-Regular.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-RegularG1.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-RegularG2.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-RegularG3.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-RegularItalic.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-RegularItalicG1.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-RegularItalicG2.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-RegularItalicG3.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-Semibold.otf' 'LucidaGrande.ttc(Lucida Grande)'
patch-system-font 'SFNSText-SemiboldItalic.otf' 'LucidaGrande.ttc(Lucida Grande)'

cp *.ttf /Library/Fonts