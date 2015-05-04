#road{
  ::case {
    line-width: 3;
    line-color: @black;
  }
  ::fill {
    line-width: 1.25;
    line-color: @white;
  }
  [zoom>=14]{
    ::case {
    line-width: 3.5;
    line-color: @black;
    }
    ::fill {
    line-width: 2;
    line-color: @white;
    }
  }
}

#bridge[class='main']{
   line-color: @black;
   line-width: 1.5;
}

#tunnel{
   line-width: 2; 
   line-opacity: .75;
}
