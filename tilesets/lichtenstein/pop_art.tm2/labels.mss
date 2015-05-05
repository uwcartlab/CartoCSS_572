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

/*
#place_label[capital=2]{
  shield-file: url("img/bubble.svg");
  shield-face-name: @sans;
  shield-name: "[name_en]";
  shield-transform: scale(.16,.16);
  shield-dx: 0;
  shield-dy: 5;
  shield-size: 10;
  shield-fill: @black;
  shield-line-spacing: -5;
  shield-wrap-width: 4;
  shield-size: 12;
  [name_en = 'Washington'] { 
     shield-transform: scale(.24,.18);
  }
  [name_en = 'Guatemala City'] { 
     shield-size: 9;
  }
  [name_en = 'Mogadishu'],[name_en = 'Stockholm']{
    shield-vertical-alignment: top;
    shield-horizontal-alignment: left;
    shield-size: 9;
  }
  [name_en = 'Nouakchott'],[name_en = 'Pyongyang']{
    shield-horizontal-alignment: middle;
    shield-size: 8;
  }
  [name_en = 'Luanda'],[name_en = 'Cape Town'],[name_en = 'Lisbon'],[name_en = 'London']{
    shield-vertical-alignment: top;
    shield-horizontal-alignment: right;
  }
}
*/

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

#place_label[type='city'][scalerank<=5][zoom>=7]{
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
  text-size: 18;
  text-character-spacing: -1;
  text-wrap-width: 50;
  text-line-spacing: -3;
  [zoom>=5]{
     text-size: 24; 
  }
}

#water_label[area>=20000000]{
  text-name: "[name_en]";
  text-face-name: @sans_italic;
  text-fill: @blue;
  text-size: 21;
  text-halo-radius: 1.2;
  text-halo-fill: @blue * .75;
  text-wrap-width: 20;
}

#water_label[area>=10000000]{
  text-name: "[name_en]";
  text-face-name: @sans_italic;
  text-fill: @blue;
  text-size: 12;
  text-halo-radius: 1;
  text-halo-fill: @blue * .75;
  text-wrap-width: 30;
}


#road_label[class='motorway']{
  text-name: "[name_en]";
  text-face-name: @sans;
  text-fill: @black;
  text-halo-radius: 1.5;
  text-halo-fill: @white;
  text-placement: line;
  text-min-distance: 250;
  text-min-padding: 5;
  text-size: 14;
}

#road_label[class='main']{
  text-name: "[name_en]";
  text-face-name: @sans;
  text-fill: @black;
  text-halo-radius: 1.5;
  text-halo-fill: @white;
  text-placement: line;
  text-min-distance: 250;
  text-min-padding: 20;
  text-size: 10;
}

