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

#place_label[zoom>=4]{
  [capital='4']{
    text-name: @name;
    text-face-name: @sans;
  }
}



