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
   
   public dynamic class optionsopen_74 extends MovieClip
   {
       
      
      public var bgmbt:MovieClip;
      
      public var closebt:MovieClip;
      
      public var closebt2:MovieClip;
      
      public var closebt3:MovieClip;
      
      public var credits:MovieClip;
      
      public var creditsbt:MovieClip;
      
      public var easy1:TextField;
      
      public var easy10:TextField;
      
      public var easy11:TextField;
      
      public var easy2:TextField;
      
      public var easy3:TextField;
      
      public var easy4:TextField;
      
      public var easy5:TextField;
      
      public var easy6:TextField;
      
      public var easy7:TextField;
      
      public var easy8:TextField;
      
      public var easy9:TextField;
      
      public var exitbt:MovieClip;
      
      public var hard1:TextField;
      
      public var hard10:TextField;
      
      public var hard11:TextField;
      
      public var hard2:TextField;
      
      public var hard3:TextField;
      
      public var hard4:TextField;
      
      public var hard5:TextField;
      
      public var hard6:TextField;
      
      public var hard7:TextField;
      
      public var hard8:TextField;
      
      public var hard9:TextField;
      
      public var resetbt:MovieClip;
      
      public var resetdata:MovieClip;
      
      public var selected:MovieClip;
      
      public var sfxbt:MovieClip;
      
      public var wp1:MovieClip;
      
      public var wp10:MovieClip;
      
      public var wp11:MovieClip;
      
      public var wp12:MovieClip;
      
      public var wp13:MovieClip;
      
      public var wp14:MovieClip;
      
      public var wp15:MovieClip;
      
      public var wp16:MovieClip;
      
      public var wp2:MovieClip;
      
      public var wp3:MovieClip;
      
      public var wp4:MovieClip;
      
      public var wp5:MovieClip;
      
      public var wp6:MovieClip;
      
      public var wp7:MovieClip;
      
      public var wp8:MovieClip;
      
      public var wp9:MovieClip;
      
      public var optionz;
      
      public function optionsopen_74()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4);
      }
      
      public function closebtxx(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function resetbtz(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.resetdata.gotoAndStop(2);
      }
      
      public function exitbtz(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.resetdata.gotoAndStop(3);
      }
      
      public function creditsbtx(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.credits.gotoAndStop(2);
      }
      
      public function loopf(param1:Event) : void
      {
         if(this.optionz == 2)
         {
            this.bgmbt.gotoAndStop(MovieClip(root).mutemusic);
            this.sfxbt.gotoAndStop(MovieClip(root).mutesfx);
         }
      }
      
      public function bgmbtx(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         if(MovieClip(root).mutemusic == 1)
         {
            MovieClip(root).myChannel.stop();
            MovieClip(root).mutemusic = 2;
         }
         else
         {
            MovieClip(root).myChannel = MovieClip(root).menux.play(0,999);
            MovieClip(root).mutemusic = 1;
         }
      }
      
      public function sfxbtx(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).mutesfx = 2;
         }
         else
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            MovieClip(root).mutesfx = 1;
         }
      }
      
      public function closebt2x(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function loopfv(param1:Event) : void
      {
         if(this.optionz == 4)
         {
            this.selected.gotoAndStop(MovieClip(root).o3);
         }
      }
      
      public function closebt2fx(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function wp1x(param1:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).o3 = 1;
      }
      
      public function wp2x(param1:MouseEvent) : void
      {
         if(MovieClip(root).o10 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            MovieClip(root).o3 = 2;
         }
      }
      
      public function wp3x(param1:MouseEvent) : void
      {
         if(MovieClip(root).o11 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            MovieClip(root).o3 = 3;
         }
      }
      
      public function wp4x(param1:MouseEvent) : void
      {
         if(MovieClip(root).o12 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            MovieClip(root).o3 = 4;
         }
      }
      
      public function wp5x(param1:MouseEvent) : void
      {
         if(MovieClip(root).o14 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            MovieClip(root).o3 = 5;
         }
      }
      
      public function wp6x(param1:MouseEvent) : void
      {
         if(MovieClip(root).o20 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            MovieClip(root).o3 = 6;
         }
      }
      
      function frame1() : *
      {
         stop();
         this.optionz = 1;
      }
      
      function frame2() : *
      {
         this.optionz = 2;
         this.closebt.addEventListener(MouseEvent.MOUSE_UP,this.closebtxx);
         this.resetbt.addEventListener(MouseEvent.MOUSE_UP,this.resetbtz);
         this.exitbt.addEventListener(MouseEvent.MOUSE_UP,this.exitbtz);
         this.creditsbt.addEventListener(MouseEvent.MOUSE_UP,this.creditsbtx);
         stage.addEventListener(Event.ENTER_FRAME,this.loopf);
         this.bgmbt.addEventListener(MouseEvent.MOUSE_UP,this.bgmbtx);
         this.sfxbt.addEventListener(MouseEvent.MOUSE_UP,this.sfxbtx);
      }
      
      function frame3() : *
      {
         this.optionz = 3;
         this.closebt2.addEventListener(MouseEvent.MOUSE_UP,this.closebt2x);
         this.easy1.text = MovieClip(root).highscore1;
         this.easy2.text = MovieClip(root).highscore3;
         this.easy3.text = MovieClip(root).highscore5;
         this.easy4.text = MovieClip(root).highscore7;
         this.easy5.text = MovieClip(root).highscore9;
         this.easy6.text = MovieClip(root).highscore11;
         this.easy7.text = MovieClip(root).highscore13;
         this.easy8.text = MovieClip(root).highscore15;
         this.easy9.text = MovieClip(root).highscore17;
         this.easy10.text = MovieClip(root).highscore19;
         this.easy11.text = MovieClip(root).highscore21;
         this.hard1.text = MovieClip(root).highscore2;
         this.hard2.text = MovieClip(root).highscore4;
         this.hard3.text = MovieClip(root).highscore6;
         this.hard4.text = MovieClip(root).highscore8;
         this.hard5.text = MovieClip(root).highscore10;
         this.hard6.text = MovieClip(root).highscore12;
         this.hard7.text = MovieClip(root).highscore14;
         this.hard8.text = MovieClip(root).highscore16;
         this.hard9.text = MovieClip(root).highscore18;
         this.hard10.text = MovieClip(root).highscore20;
         this.hard11.text = MovieClip(root).highscore22;
      }
      
      function frame4() : *
      {
         this.optionz = 4;
         this.wp1.gotoAndStop(2);
         stage.addEventListener(Event.ENTER_FRAME,this.loopfv);
         if(MovieClip(root).o10 == 2)
         {
            this.wp2.gotoAndStop(2);
         }
         if(MovieClip(root).o11 == 2)
         {
            this.wp3.gotoAndStop(2);
         }
         if(MovieClip(root).o12 == 2)
         {
            this.wp4.gotoAndStop(2);
         }
         if(MovieClip(root).o14 == 2)
         {
            this.wp5.gotoAndStop(2);
         }
         if(MovieClip(root).o20 == 2)
         {
            this.wp6.gotoAndStop(2);
         }
         this.closebt3.addEventListener(MouseEvent.MOUSE_UP,this.closebt2fx);
         this.wp1.addEventListener(MouseEvent.MOUSE_UP,this.wp1x);
         this.wp2.addEventListener(MouseEvent.MOUSE_UP,this.wp2x);
         this.wp3.addEventListener(MouseEvent.MOUSE_UP,this.wp3x);
         this.wp4.addEventListener(MouseEvent.MOUSE_UP,this.wp4x);
         this.wp5.addEventListener(MouseEvent.MOUSE_UP,this.wp5x);
         this.wp6.addEventListener(MouseEvent.MOUSE_UP,this.wp6x);
      }
   }
}
