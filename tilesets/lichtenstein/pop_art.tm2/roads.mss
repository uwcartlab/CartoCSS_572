#road[class='main']{
   line-color: @black;
   line-width: .75;
  [zoom=13]{ line-width: 2; }
  [zoom=14]{ line-width: 3; }
  [zoom=15]{ line-width: 4; }
  [zoom>=16]{ line-width: 5.5; }
  
  
}

#road[class='street']{
   line-color: @black;
   line-width: .5;
}

#bridge[class='main']{
   line-color: @black;
   line-width: 1.5;
}

#tunnel{
   line-width: 2; 
   line-opacity: .75;
}
/*
#road::case,
#bridge::case,
#tunnel::case {
  line-color: @white;
  line-width:0;
  [class='motorway'] {
    line-width: 7;
    [zoom=14] { line-width: 8; }
    [zoom=15] { line-width: 9; }
    [zoom=16] { line-width: 10; }
    [zoom=17] { line-width: 12; }
    [zoom=18] { line-width: 14; }
  }
  [class='main'] { 
    line-width: 0;
    [zoom>8] { line-width: 6; }
    [zoom>16] { line-width: 7; }
  }
  [zoom>13][class='street'] {
    line-width: 4; 
  }
}

#road::fill,
#bridge::fill,
#tunnel::fill {
  line-color: #000;
  line-width:0;
  line-join:bevel;
  line-cap: butt;
  [class='motorway'] {
    line-width:3;
    [zoom=14] { line-width: 4; }
    [zoom=15] { line-width: 5; }
    [zoom=16] { line-width: 6; }
    [zoom=17] { line-width: 8; }
    [zoom=18] { line-width: 10; }
  }
  [class='main'] { 
    line-width: 2;
    [zoom>16] { line-width: 3; }
  }
  [class='street'] {
    [zoom=12] { line-width: .1; }
    [zoom=13] { line-width: .2; }
    [zoom=14] { line-width: .3; }
    [zoom>14] { line-width: .5; }
  }
}
*/
