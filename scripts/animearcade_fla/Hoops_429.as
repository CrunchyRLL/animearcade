package animearcade_fla
{
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   public dynamic class Hoops_429 extends MovieClip
   {
       
      
      public var hitter:MovieClip;
      
      public var hitterx:MovieClip;
      
      public var hitx:MovieClip;
      
      public var hoop:MovieClip;
      
      public var turnhit:MovieClip;
      
      public function Hoops_429()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      function frame1() : *
      {
         this.hoop.gotoAndStop(1);
         stop();
      }
      
      function frame2() : *
      {
         this.hoop.gotoAndStop(2);
      }
      
      function frame3() : *
      {
         this.hoop.gotoAndStop(3);
      }
   }
}
