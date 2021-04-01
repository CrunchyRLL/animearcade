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
   
   public dynamic class animegachanewsx_57 extends MovieClip
   {
       
      
      public var backbt:MovieClip;
      
      public var backx:MovieClip;
      
      public var bt1:MovieClip;
      
      public var bt2:MovieClip;
      
      public var bt3:MovieClip;
      
      public var bunny:MovieClip;
      
      public var char:MovieClip;
      
      public function animegachanewsx_57()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function bt1x(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(2);
      }
      
      public function bt2x(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(3);
      }
      
      public function bt3x(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).gotoAndStop("iappage");
      }
      
      public function backbtx(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function backbtxx(param1:MouseEvent) : void
      {
         this.backx.gotoAndStop(2);
      }
      
      function frame1() : *
      {
         stop();
         this.bt1.addEventListener(MouseEvent.MOUSE_UP,this.bt1x);
         this.bt2.addEventListener(MouseEvent.MOUSE_UP,this.bt2x);
         this.bt3.addEventListener(MouseEvent.MOUSE_UP,this.bt3x);
         this.backbt.addEventListener(MouseEvent.MOUSE_UP,this.backbtx);
         this.backbt.addEventListener(MouseEvent.MOUSE_DOWN,this.backbtxx);
      }
      
      function frame2() : *
      {
         stop();
      }
      
      function frame3() : *
      {
         stop();
      }
   }
}
