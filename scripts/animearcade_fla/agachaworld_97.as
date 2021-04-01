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
   
   public dynamic class agachaworld_97 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var gplaybt:MovieClip;
      
      public function agachaworld_97()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function gplaybtx(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         var _loc2_:* = new URLRequest("https://play.google.com/store/apps/details?id=air.com.lunime.gachaworld");
         navigateToURL(_loc2_,"_blank");
      }
      
      public function closebtdd(param1:MouseEvent) : void
      {
         MovieClip(root).o66 = MovieClip(root).o66 + 1;
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.gplaybt.addEventListener(MouseEvent.MOUSE_UP,this.gplaybtx);
         this.closebt.addEventListener(MouseEvent.MOUSE_UP,this.closebtdd);
      }
   }
}
