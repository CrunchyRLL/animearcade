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
   
   public dynamic class modez_331 extends MovieClip
   {
       
      
      public function modez_331()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      function frame1() : *
      {
         if(MovieClip(root).difficulty == 1)
         {
            gotoAndStop(1);
         }
         if(MovieClip(root).difficulty == 2)
         {
            gotoAndStop(2);
         }
         stop();
      }
      
      function frame2() : *
      {
         if(MovieClip(root).difficulty == 1)
         {
            gotoAndStop(1);
         }
         if(MovieClip(root).difficulty == 2)
         {
            gotoAndStop(2);
         }
         stop();
      }
   }
}
