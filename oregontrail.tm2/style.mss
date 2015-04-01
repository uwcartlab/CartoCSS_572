// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@reg: 'Call Eight OT Regular';
@italic: 'Call Eight OT Italic';
@negative: 'Call Eight Negative OT Regular';

// Common Colors //
@white: #fff;
@black: #000;

Map { background-color: @white; }

#Admin0_Polygons {
   line-width: 1.5;
   line-color: @black;
}

#Sea {
   polygon-pattern-file: url("textures/grid2.png");
    
}

#LakeHexes {
  polygon-pattern-file: url("textures/grid2.png");
  //::outline {
  //    line-width: .75;
  //    line-color: @black;
  // }
}

#waterway [type='river'][zoom>=4]{ 
    line-color: blue;
    line-width: 10; 
    line-dasharray: 1,1;
}


