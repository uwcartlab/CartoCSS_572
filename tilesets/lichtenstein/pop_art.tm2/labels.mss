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
  text-size: 12;
  text-fill: @white;
  text-halo-fill: @black;
  text-halo-radius: 2;
  text-orientation: 5;
  text-character-spacing: -1;
  text-wrap-width: 80;
  text-line-spacing: -10;
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

#place_label[type='city'][scalerank<2][zoom<=13]{
  shield-file: url("img/dot.svg");
  shield-face-name: @sans;
  shield-name: "[name_en]";
  shield-unlock-image: true;
  shield-transform: scale(.5,.5);
  shield-placement: point;
  shield-size: 12;
  shield-text-dx: 3;
  shield-text-dy: 3;
  shield-fill: @white;
  shield-halo-fill: @black;
  shield-halo-radius: 1.25;
  [ldir = 'N'],[ldir = 'E']{
    shield-text-dx: 3;
    shield-text-dy: 3;
  }
  [ldir = 'W']{
    shield-text-dx: -3;
    shield-text-dy: 3;
  }
  [ldir = 'S']{
    shield-text-dx: 3;
    shield-text-dy: -3;
  }
  [zoom>=6]{
    shield-size: 16;
  }
}

#place_label[type='city'][scalerank=2][zoom>=5][zoom<=13]{
  shield-file: url("img/dot.svg");
  shield-face-name: @sans;
  shield-name: "[name_en]";
  shield-unlock-image: true;
  shield-transform: scale(.5,.5);
  shield-placement: point;
  shield-size: 12;
  shield-text-dx: 3;
  shield-text-dy: 3;
  shield-fill: @white;
  shield-halo-fill: @black;
  shield-halo-radius: 1.25;
  [ldir = 'N'],[ldir = 'E']{
    shield-text-dx: 3;
    shield-text-dy: 3;
  }
  [ldir = 'W']{
    shield-text-dx: -3;
    shield-text-dy: 3;
  }
  [ldir = 'S']{
    shield-text-dx: 3;
    shield-text-dy: -3;
  }
}

#place_label[type='city'][scalerank<=5][zoom>=6]{
  shield-file: url("img/dot.svg");
  shield-face-name: @sans;
  shield-name: "[name_en]";
  shield-unlock-image: true;
  shield-transform: scale(.5,.5);
  shield-placement: point;
  shield-size: 12;
  shield-text-dx: 3;
  shield-text-dy: 3;
  shield-fill: @white;
  shield-halo-fill: @black;
  shield-halo-radius: 1.25;
  [ldir = 'N'],[ldir = 'E']{
    shield-text-dx: 3;
    shield-text-dy: 3;
  }
  [ldir = 'W']{
    shield-text-dx: -3;
    shield-text-dy: 3;
  }
  [ldir = 'S']{
    shield-text-dx: 3;
    shield-text-dy: -3;
  }
}

#place_label[type='city'][scalerank<=8][zoom>=8]{
  shield-file: url("img/dot.svg");
  shield-face-name: @sans;
  shield-name: "[name_en]";
  shield-unlock-image: true;
  shield-transform: scale(.5,.5);
  shield-placement: point;
  shield-size: 12;
  shield-text-dx: 3;
  shield-text-dy: 3;
  shield-fill: @white;
  shield-halo-fill: @black;
  shield-halo-radius: 1.25;
  [ldir = 'N'],[ldir = 'E']{
    shield-text-dx: 3;
    shield-text-dy: 3;
  }
  [ldir = 'W']{
    shield-text-dx: -3;
    shield-text-dy: 3;
  }
  [ldir = 'S']{
    shield-text-dx: 3;
    shield-text-dy: -3;
  }
}

#marine_label[labelrank<=1]{
  text-name: "[name_en]";
  text-face-name: @sans_italic;
  text-fill: @blue;
  text-halo-radius: 2;
  text-halo-fill: @blue * .75;
  text-size: 18;
  text-character-spacing: -1;
  text-wrap-width: 50;
  text-line-spacing: -3;
  [zoom>=5]{
     text-size: 24; 
  }
}

#water_label{
  text-name: "[name_en]";
  text-face-name: @sans_italic;
  text-fill: @blue;
  text-halo-fill: @blue * .75;
  [area>=20000000]{
    text-size: 21;
    text-halo-radius: 1.2;
    text-wrap-width: 20;
  }
  [area>=10000000]{
    text-size: 12;
    text-halo-radius: 1;
    text-wrap-width: 30;
  }
}

#road_label{
  text-name: "[name_en]";
  text-face-name: @sans;
  text-fill: @black;
  text-halo-radius: 1.5;
  text-halo-fill: @white;
  text-placement: line;
  text-min-distance: 250;
  [class='motorway']{
    text-min-padding: 5;
    text-size: 14;
  }
  [class='main']{
     text-min-padding: 20;
    text-size: 10;
  }
  [class='street'][zoom>=15]{
    text-min-distance: 250;
    text-min-padding: 20;
    text-size: 10;
  }
}

#poi_label[scalerank<=3][zoom>=15]{
  text-name: "[name_en]";
  text-face-name: @sans_italic;
  text-fill: @black;
  text-size: 14;
  text-halo-radius: 2;
  text-halo-fill: @white;
  text-min-distance: 100;
  text-wrap-width: 50;
  text-line-spacing: -2;
}