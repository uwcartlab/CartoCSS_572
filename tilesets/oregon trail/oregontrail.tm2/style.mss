// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@reg: 'Call Eight OT Regular';
@bold: 'Call Three OT Regular';
@italic: 'Call Eight OT Italic';
@negative: 'Call Eight Negative OT Regular';

// Common Colors //
@white: #fff;
@black: #000;
@blue: blue;

Map { background-color: @white; }

//land polygons
#Admin0_Polygons {
  line-color: @black;
  [zoom=3]{
    line-width: .75; 
  }
  [zoom=4]{
    line-width: 1; 
  }
  [zoom=5]{
    line-width: 1.25; 
  }
   line-width: 1.5;
}

//oceans
#Sea {
  polygon-pattern-file: url("textures/grid2.png"); 
  polygon-pattern-opacity: .75;
}

//lakes
#LakeHexes {
  polygon-fill: @blue;
  polygon-gamma: .2;
}

//rivers 
#ne_10m_rivers_lake_centerlines{
  [zoom>=3]{
    [scalerank<4]{
      line-width: 2;
      line-color: @blue;
      line-cap: round;
      line-join: round;
      line-dasharray: 1,4;
    }
  }
  [zoom>=4]{
    [scalerank<6]{
      line-width: 2.5;
      line-color: @blue;
      line-cap: round;
      line-join: round;
      line-dasharray: 1,5;
    }
  }
  [zoom>=5]{
    [scalerank<8]{
      line-width: 2.5;
      line-color: @blue;
      line-cap: round;
      line-join: round;
      line-dasharray: 1,6;
    }
  }
}

//fun things
#LandHexes[OBJECTID=161229][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=106562][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=177150][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=197075][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=191548][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=204271][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=151732][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=83901][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=92107][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=159074][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=210138][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=191703][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=172083][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=183437][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}

#LandHexes[OBJECTID=191023][zoom>=4]{
    point-file: url("icons/wagon2.png");
    point-transform: scale(.5,.5);
}