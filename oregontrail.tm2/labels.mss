//country labels
#country_label {
  [zoom>=3]{
    [scalerank=1]{
      text-size: 12;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2.5;
      text-allow-overlap: false;
    }
    [scalerank=2]{
      text-size: 10;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2;
      text-allow-overlap: false;
    }
    [scalerank=3]{
      text-size: 8;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1.5;
      text-allow-overlap: false;
    }
    [scalerank=4]{
      text-size: 7;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1;
      text-allow-overlap: false;
    }
  }
  [zoom>=4]{
    [scalerank=1]{
      text-size: 18;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2.5;
      text-allow-overlap: false;
    }
    [scalerank=2]{
      text-size: 16;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2;
      text-allow-overlap: false;
    }
    [scalerank=3]{
      text-size: 14;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1.5;
      text-allow-overlap: false;
    }
    [scalerank=4]{
      text-size: 12;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1.25;
      text-allow-overlap: false;
    }
    [scalerank=5]{
      text-size: 10;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1;
      text-allow-overlap: false;
    }
  }
  [zoom>=5]{
    [scalerank=1]{
      text-size: 24;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 3.5;
      text-allow-overlap: false;
    }
    [scalerank=2]{
      text-size: 16;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 3;
      text-allow-overlap: false;
    }
    [scalerank=3]{
      text-size: 14;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2.5;
      text-allow-overlap: false;
    }
    [scalerank=4]{
      text-size: 13;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2;
      text-allow-overlap: false;
    }
    [scalerank=5]{
      text-size: 12;
      text-face-name: @bold;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1.5;
      text-allow-overlap: false;
    }
  }
}

#place_label::citydots[capital=2][zoom>=4]{
  // explicitly defining all the `ldir` values wer'e going
  // to use shaves a bit off the final project.xml size
  [ldir='N'],[ldir='S'],[ldir='E'],[ldir='W'],
  [ldir='NE'],[ldir='SE'],[ldir='SW'],[ldir='NW'] {
    shield-file: url('icons/city3.png');
    shield-unlock-image: true;
    shield-name: @name;
    shield-size: 12;
    shield-face-name: @reg;
    shield-placement: point;
    shield-fill: #333;
    shield-halo-fill: #fff;
    shield-halo-radius: 1;
    shield-halo-rasterizer: fast;
    [ldir='E'] { shield-text-dx: 10; }
    [ldir='W'] { shield-text-dx: -10; }
    [ldir='N'] { shield-text-dy: -10; }
    [ldir='S'] { shield-text-dy: 10; }
    [ldir='NE'] { shield-text-dx: 4; shield-text-dy: -4; }
    [ldir='SE'] { shield-text-dx: 4; shield-text-dy: 4; }
    [ldir='SW'] { shield-text-dx: -4; shield-text-dy: 4; }
    [ldir='NW'] { shield-text-dx: -4; shield-text-dy: -4; }
  }
}

//capital labels
#place_label[zoom=4]{
  [capital=2]{
     text-face-name: @italic;
     text-name: @name;
     text-fill: @black;
     text-size: 10;
     text-halo-fill: @white;
     text-halo-radius: 1.25;
     text-allow-overlap: false;
   }
  [capital=3]{
     text-face-name: @italic;
     text-name: @name;
     text-fill: @black;
     text-size: 9;
     text-halo-fill: @white;
     text-allow-overlap: false;
     text-halo-radius: 1.25;
   }
}

#place_label[zoom>=5]{
  [capital=2]{
     text-face-name: @italic;
     text-name: @name;
     text-fill: @black;
     text-size: 16;
     text-halo-fill: @white;
     text-halo-radius: 2;
     text-allow-overlap: false;
   }
  [capital=3]{
     text-face-name: @italic;
     text-name: @name;
     text-fill: @black;
     text-size: 14;
     text-halo-fill: @white;
     text-allow-overlap: false;
     text-halo-radius: 1.5;
   }
}

//city labels
#place_label[zoom>=5]{
   [scalerank=1]{
     text-face-name: @reg;
     text-name: @name;
     text-fill: @black;
     text-size: 12;
     text-halo-fill: @white;
     text-allow-overlap: false;
     text-halo-radius: 2;
     shield-file: url("icons/city.png");
     shield-face-name: @reg;
   } 
  [scalerank=2]{
     text-face-name: @reg;
     text-name: @name;
     text-fill: @black;
     text-size: 12;
     text-halo-fill: @white;
     text-allow-overlap: false;
     text-halo-radius: 2;
   } 
}


