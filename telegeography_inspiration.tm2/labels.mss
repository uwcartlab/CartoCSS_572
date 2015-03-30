#country_label[zoom>=3]{
  text-name: @name;
  text-transform: uppercase;
  text-face-name: @country;
  text-fill: @black;
  text-halo-fill: fadeout(@white,50%);
  text-halo-radius: 2;
  text-halo-opacity: .75;
  [scalerank=1]{
    text-size: 16;
    text-character-spacing:5;
   }
  [scalerank=2]{
    text-size: 10;
    text-character-spacing:2;
    text-vertical-alignment: top;
  }
  [zoom>=5]{
     text-size: 17;
     text-character-spacing:5;
  }
}

#country_label_line { 
  line-color: fadeout(@black,80%); 
}

// Display capital cities alongside stars.
#place_label::capitals[type='city'][capital=2][zoom>=4]{ 
  shield-file: url("img/dot.svg");
  shield-name: @name;
  shield-face-name: @sans;
  shield-size: 14;
  shield-fill: @black;
  shield-unlock-image: true;
  shield-line-spacing: -2;
  // Fine-tune label positioning.
  [ldir='E'] { shield-text-dx: 6; }
  [ldir='W'] { shield-text-dx: -6; }
  [ldir='N'] { shield-text-dy: -5; }
  [ldir='S'] { shield-text-dy: 6; }
  [ldir='NE'] { shield-text-dx: 3; shield-text-dy: -3; }
  [ldir='SE'] { shield-text-dx: 3; shield-text-dy: 3; }
  [ldir='SW'] { shield-text-dx: -3; shield-text-dy: 3; }
  [ldir='NW'] { shield-text-dx: -3; shield-text-dy: -3; }
  [zoom>=6] { shield-size: 16; } 
}




