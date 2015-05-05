#road {
  line-join: round;
  line-cap: round;
    ::case {
      line-width: 3;
      line-color: @black;
    }
    ::fill {
      line-width: 1.5;
      line-color: @white;
    }
  [zoom>=14]{
    ::case {
    line-width: 4;
    line-color: @black;
    }
    ::fill {
    line-width: 2;
    line-color: @white;
    }
  }
}

#bridge{
   line-color: @black;
   line-width: 1.5;
}

#tunnel{
   line-width: 2; 
   line-opacity: .75;
   line-color: @black;
}

#aeroway {
  polygon-fill: @blue;
}
