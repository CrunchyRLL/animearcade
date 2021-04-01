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
   
   public dynamic class countdownanimation_324 extends MovieClip
   {
       
      
      public var star:MovieClip;
      
      public function countdownanimation_324()
      {
         super();
         addFrameScript(1,this.frame2,48,this.frame49,49,this.frame50);
      }
      
      function frame2() : *
      {
         stop();
      }
      
      function frame49() : *
      {
         MovieClip(root).gamestart = 2;
         MovieClip(root).clickgacha = 2;
      }
      
      function frame50() : *
      {
         stop();
      }
   }
}
