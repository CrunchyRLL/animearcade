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
   
   public dynamic class pausemenu_317 extends MovieClip
   {
       
      
      public var arcadebt:MovieClip;
      
      public var homebt:MovieClip;
      
      public var leaderbt:MovieClip;
      
      public var pausebt:MovieClip;
      
      public var pauser:MovieClip;
      
      public var pauser2:MovieClip;
      
      public var retrybt:MovieClip;
      
      public function pausemenu_317()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function pauserx(param1:MouseEvent) : void
      {
         MovieClip(root).pausea = 2;
         MovieClip(root).pausetimer = 10;
         gotoAndStop(2);
      }
      
      public function pausebtx(param1:MouseEvent) : void
      {
         stage.frameRate = 30;
         gotoAndStop(1);
      }
      
      public function pauserxx(param1:MouseEvent) : void
      {
         stage.frameRate = 30;
         gotoAndStop(1);
      }
      
      public function leaderbtzf(param1:MouseEvent) : void
      {
         MovieClip(root).leaderopen = 2;
      }
      
      public function retryxxxf(param1:MouseEvent) : void
      {
         stage.frameRate = 30;
         if(MovieClip(root).mapx == 5)
         {
            MovieClip(root).retryx = 1;
         }
         if(MovieClip(root).mapx == 6)
         {
            MovieClip(root).retryx = 2;
         }
         if(MovieClip(root).mapx == 7)
         {
            MovieClip(root).retryx = 3;
         }
         if(MovieClip(root).mapx == 8)
         {
            MovieClip(root).retryx = 4;
         }
         if(MovieClip(root).mapx == 9)
         {
            MovieClip(root).retryx = 5;
         }
         if(MovieClip(root).mapx == 10)
         {
            MovieClip(root).retryx = 6;
         }
         if(MovieClip(root).mapx == 11)
         {
            MovieClip(root).retryx = 7;
         }
         if(MovieClip(root).mapx == 12)
         {
            MovieClip(root).retryx = 8;
         }
         if(MovieClip(root).mapx == 13)
         {
            MovieClip(root).retryx = 9;
         }
         if(MovieClip(root).mapx == 14)
         {
            MovieClip(root).retryx = 10;
         }
         if(MovieClip(root).mapx == 15)
         {
            MovieClip(root).retryx = 11;
         }
         MovieClip(root).gotoAndStop("retry");
      }
      
      public function menubtzff(param1:MouseEvent) : void
      {
         stage.frameRate = 30;
         --MovieClip(root).showad;
         MovieClip(root).backx = 1;
         MovieClip(root).musicplay = 1;
         MovieClip(root).gotoAndStop("menu");
      }
      
      public function arcadebtzff(param1:MouseEvent) : void
      {
         stage.frameRate = 30;
         --MovieClip(root).showad;
         MovieClip(root).backx = 2;
         MovieClip(root).musicplay = 1;
         MovieClip(root).gotoAndStop("menu");
      }
      
      function frame1() : *
      {
         stop();
         this.pauser.addEventListener(MouseEvent.CLICK,this.pauserx);
      }
      
      function frame2() : *
      {
         this.pausebt.addEventListener(MouseEvent.CLICK,this.pausebtx);
         this.pauser2.addEventListener(MouseEvent.CLICK,this.pauserxx);
         this.leaderbt.addEventListener(MouseEvent.CLICK,this.leaderbtzf);
         this.retrybt.addEventListener(MouseEvent.CLICK,this.retryxxxf);
         this.homebt.addEventListener(MouseEvent.CLICK,this.menubtzff);
         this.arcadebt.addEventListener(MouseEvent.CLICK,this.arcadebtzff);
      }
   }
}
