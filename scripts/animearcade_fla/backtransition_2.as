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
   
   public dynamic class backtransition_2 extends MovieClip
   {
       
      
      public function backtransition_2()
      {
         super();
         addFrameScript(58,this.frame59);
      }
      
      function frame59() : *
      {
         stop();
         MovieClip(root).musicplay = 1;
         MovieClip(root).gotoAndStop("loaddata");
      }
   }
}
