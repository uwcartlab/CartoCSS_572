//country labels
#country_label {
  [zoom>=3]{
    [scalerank=1]{
      text-size: 12;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2.5;
    }
    [scalerank=2]{
      text-size: 10;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2;
    }
    [scalerank=3]{
      text-size: 8;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1.5;
    }
    [scalerank=4]{
      text-size: 7;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1;
    }
  }
  [zoom>=4]{
    [scalerank=1]{
      text-size: 18;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2.5;
    }
    [scalerank=2]{
      text-size: 14;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2;
    }
    [scalerank=3]{
      text-size: 12;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1.5;
    }
    [scalerank=4]{
      text-size: 10;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1.25;
    }
    [scalerank=5]{
      text-size: 8;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1;
    }
  }
  [zoom>=5]{
    [scalerank=1]{
      text-size: 24;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 3.5;
    }
    [scalerank=2]{
      text-size: 16;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 3;
    }
    [scalerank=3]{
      text-size: 14;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2.5;
    }
    [scalerank=4]{
      text-size: 13;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 2;
    }
    [scalerank=5]{
      text-size: 12;
      text-face-name: @reg;
      text-name: @name;
      text-fill: @black;
      text-halo-fill: @white;
      text-halo-radius: 1.5;
    }
  }
}

//city labels
#place_label[zoom>=4]{
  [capital=2]{
     text-face-name: @reg;
     text-name: @name;
     text-fill: @black;
     text-size: 10;
     text-halo-fill: @white;
     text-halo-radius: 1.5;
   }
}