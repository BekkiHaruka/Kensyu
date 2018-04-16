<?php
Class Shape{
  //中身はとりあえず置いとく
  public function Draw();
}

Class Circle{
  //半径
  public $radius;
  //中心
  public $center;
  //円を描く
  public function Draw();
}

Class Square{
  //辺
  public $side;
  //頂点
  public $topleft;
  //四角形を描く
  public function Draw();
}

Class BigCircle{
  //Circleから拡張？する？
}

Class BigSquare{
  //Squareから拡張？する？
}

Class DrawingTool{
  //描く順番
}
?>
