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

//capital shields and labels
#place_label::capitals[capital<=3][zoom>=4]{
    shield-file: url('icons/city3.png');
    shield-unlock-image: true;
    shield-name: @name;
    shield-size: 12;
    shield-face-name: @italic;
    shield-placement: point;
    shield-fill: @black;
    shield-halo-fill: @white;
    shield-halo-radius: 2;
    [ldir='E'] { shield-text-dx: 11; }
    [ldir='W'] { shield-text-dx: -12; }
    [ldir='N'] { shield-text-dy: -11; }
    [ldir='S'] { shield-text-dy: 11; }
    [ldir='NE'] { shield-text-dx: 8; shield-text-dy: -8; }
    [ldir='SE'] { shield-text-dx: 8; shield-text-dy: 8; }
    [ldir='SW'] { shield-text-dx: -8; shield-text-dy: 8; }
    [ldir='NW'] { shield-text-dx: -8; shield-text-dy: -8; }
}

//city labels for brazil/australia missing capital problem
#place_label[zoom=4]{
   [scalerank<=1]{
    ::cityicon{
       shield-file: url('icons/city1.png');
       shield-unlock-image: true;
       shield-name: @name;
       shield-size: 12;
       shield-face-name: @reg;
       shield-placement: point;
       shield-fill: @black;
       shield-halo-fill: @white;
       shield-halo-radius: 1.5;
       [ldir='E'] { shield-text-dx: 10; }
       [ldir='W'] { shield-text-dx: -10; }
       [ldir='N'] { shield-text-dy: -10; }
       [ldir='S'] { shield-text-dy: 10; }
       [ldir='NE'] { shield-text-dx: 8; shield-text-dy: -8; }
       [ldir='SE'] { shield-text-dx: 8; shield-text-dy: 8; }
       [ldir='SW'] { shield-text-dx: -8; shield-text-dy: 8; }
       [ldir='NW'] { shield-text-dx: -8; shield-text-dy: -8; }
      }
   } 
}

//city labels
#place_label[zoom>=5]{
   [scalerank<=2]{
    ::cityicon{
       shield-file: url('icons/city1.png');
       shield-unlock-image: true;
       shield-name: @name;
       shield-size: 12;
       shield-face-name: @reg;
       shield-placement: point;
       shield-fill: @black;
       shield-halo-fill: @white;
       shield-halo-radius: 1.5;
       [ldir='E'] { shield-text-dx: 10; }
       [ldir='W'] { shield-text-dx: -10; }
       [ldir='N'] { shield-text-dy: -10; }
       [ldir='S'] { shield-text-dy: 10; }
       [ldir='NE'] { shield-text-dx: 8; shield-text-dy: -8; }
       [ldir='SE'] { shield-text-dx: 8; shield-text-dy: 8; }
       [ldir='SW'] { shield-text-dx: -8; shield-text-dy: 8; }
       [ldir='NW'] { shield-text-dx: -8; shield-text-dy: -8; }
      }
   } 
}


