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
   
   public dynamic class resetdata_87 extends MovieClip
   {
       
      
      public var nobt:MovieClip;
      
      public var nobt2:MovieClip;
      
      public var yesbt:MovieClip;
      
      public var yesbt2:MovieClip;
      
      public function resetdata_87()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function nobtz(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function yesbtz(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).showoptions.optionz = 1;
         MovieClip(root).musicplay = 1;
         MovieClip(root).save1.data.firsttime = 1;
         MovieClip(root).gotoAndStop("loaddata");
      }
      
      public function nobtzz(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function yesbtzz(param1:MouseEvent) : void
      {
         NativeApplication.nativeApplication.exit(0);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.nobt.addEventListener(MouseEvent.MOUSE_UP,this.nobtz);
         this.yesbt.addEventListener(MouseEvent.MOUSE_UP,this.yesbtz);
      }
      
      function frame3() : *
      {
         this.nobt2.addEventListener(MouseEvent.MOUSE_UP,this.nobtzz);
         this.yesbt2.addEventListener(MouseEvent.MOUSE_UP,this.yesbtzz);
      }
   }
}
