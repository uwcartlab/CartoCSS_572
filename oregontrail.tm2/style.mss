// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@reg: 'Call Eight OT Regular';
@italic: 'Call Eight OT Italic';
@negative: 'Call Eight Negative OT Regular';

// Common Colors //
@white: #fff;
@black: #000;
@blue: blue;

Map { background-color: @white; }

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

#Sea {
  polygon-pattern-file: url("textures/grid2.png"); 
  polygon-pattern-opacity: .75;
}

#LakeHexes {
  polygon-fill: @blue;
  polygon-gamma: .2;
}

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

