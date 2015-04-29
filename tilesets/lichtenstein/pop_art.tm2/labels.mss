//fonts used
@sans: 'Komika Hand Regular';
@sans_italic: 'Komika Hand Italic';
@sans_bold: 'Komika Hand Bold';

#country_label{
//adding ! to country names a la comic! from mapbox
  text-name: "[name_en] + '!'";
  text-face-name: @sans_bold;
  text-transform: uppercase;
  text-size: 12;
  text-fill: @white;
  text-halo-fill: @black;
  text-halo-radius: 2;
  [scalerank<=1]{
    text-size: 24;
  } [scalerank=2]{
    text-size: 20;
  } [scalerank=3]{
    text-size: 16;
  }
  [zoom>=4]{
      [scalerank<=1]{
        text-size: 30;
      } [scalerank=2]{
        text-size: 24;
      } [scalerank=3]{
        text-size: 16;
      }
    text-size: 14;
   }
}

