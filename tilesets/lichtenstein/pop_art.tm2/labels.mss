//fonts used
@sans: 'Komika Hand Regular';
@sans_italic: 'Komika Hand Italic';
@sans_bold: 'Komika Hand Bold';

#country_label{
//adding ! to country names a la comic! from mapbox
  text-name: "[name_en] + '!'";
  text-face-name: @sans_bold;
  text-transform: uppercase;
  [name_en = 'Democratic Republic of the Congo'] { 
    text-name: ""DRC" + '!'";
  }
  text-size: 10;
  text-fill: @white;
  text-halo-fill: @black;
  text-halo-radius: 2;
  text-orientation: 5;
  text-character-spacing: -1;
  text-wrap-width: 80;
  text-line-spacing: -2;
  [scalerank<=1]{
    text-size: 24;
  } [scalerank=2]{
    text-size: 18;
  } [scalerank=3]{
    text-size: 14;
  }
  [zoom>=4]{
      [scalerank<=1]{
        text-size: 30;
      } [scalerank=2]{
        text-size: 24;
      } [scalerank=3]{
        text-size: 18;
      }
    text-size: 16;
   }
}

#country_label_line {
 line-width: 3; 
}