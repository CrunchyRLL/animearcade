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
   
   public dynamic class Preparation_329 extends MovieClip
   {
       
      
      public var arcadebt:MovieClip;
      
      public var gamex:MovieClip;
      
      public var highscorex:TextField;
      
      public var leaderbt:MovieClip;
      
      public var modex:MovieClip;
      
      public var tapper:MovieClip;
      
      public var titlex:MovieClip;
      
      public function Preparation_329()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function tapperf(param1:MouseEvent) : void
      {
         MovieClip(root).countdownx.gotoAndPlay(3);
         MovieClip(root).beforex.visible = false;
         MovieClip(root).beforex.gotoAndStop(1);
      }
      
      public function leaderbtz(param1:MouseEvent) : void
      {
         MovieClip(root).leaderopen = 2;
      }
      
      public function arcadebtzzf(param1:MouseEvent) : void
      {
         MovieClip(root).backx = 2;
         MovieClip(root).musicplay = 1;
         MovieClip(root).gotoAndStop("menu");
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.tapper.addEventListener(MouseEvent.CLICK,this.tapperf);
         this.leaderbt.addEventListener(MouseEvent.CLICK,this.leaderbtz);
         this.arcadebt.addEventListener(MouseEvent.CLICK,this.arcadebtzzf);
      }
   }
}
