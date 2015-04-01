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
  [zoom=1]{
    line-width: .5;
  }
  [zoom=2]{
    line-width: .75; 
  }
  [zoom=3]{
    line-width: 1; 
  }
   line-width: 1.5;
}

#Sea {
   //polygon-pattern-file: url("textures/grid2.png");   
  polygon-fill: @blue;
}

#LakeHexes {
  polygon-fill: @blue;
 //polygon-pattern-file: url("textures/grid2.png");
  //::outline {
  //    line-width: .75;
  //    line-color: @black;
  // }
}

#ne_10m_rivers_lake_centerlines {
  line-width: 2;
  line-color: @blue;
  line-cap: round;
  line-join: round;
  line-dasharray: 3,3;
}

