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
   
   public dynamic class gaveoverscreen_334 extends MovieClip
   {
       
      
      public var arcadebt:MovieClip;
      
      public var endofdemo:MovieClip;
      
      public var homebt:MovieClip;
      
      public var hsx:TextField;
      
      public var leaderbt:MovieClip;
      
      public var newhsx:MovieClip;
      
      public var retrybt:MovieClip;
      
      public var scorex:TextField;
      
      public function gaveoverscreen_334()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function endofdemox(param1:MouseEvent) : void
      {
         --MovieClip(root).showad;
         MovieClip(root).backx = 3;
         MovieClip(root).musicplay = 1;
         stage.removeEventListener(Event.ENTER_FRAME,this.fefe);
         MovieClip(root).gotoAndStop("menu");
      }
      
      public function retryxxf(param1:MouseEvent) : void
      {
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
         if(MovieClip(root).mapx == 16)
         {
            MovieClip(root).retryx = 12;
         }
         if(MovieClip(root).mapx == 17)
         {
            MovieClip(root).retryx = 13;
         }
         if(MovieClip(root).mapx == 18)
         {
            MovieClip(root).retryx = 14;
         }
         stage.removeEventListener(Event.ENTER_FRAME,this.fefe);
         MovieClip(root).gotoAndStop("retry");
      }
      
      public function menubtzf(param1:MouseEvent) : void
      {
         --MovieClip(root).showad;
         MovieClip(root).backx = 1;
         MovieClip(root).musicplay = 1;
         stage.removeEventListener(Event.ENTER_FRAME,this.fefe);
         MovieClip(root).gotoAndStop("menu");
      }
      
      public function arcadebtzf(param1:MouseEvent) : void
      {
         --MovieClip(root).showad;
         MovieClip(root).backx = 2;
         MovieClip(root).musicplay = 1;
         stage.removeEventListener(Event.ENTER_FRAME,this.fefe);
         MovieClip(root).gotoAndStop("menu");
      }
      
      public function leaderbtz(param1:MouseEvent) : void
      {
         MovieClip(root).leaderopen = 2;
      }
      
      public function fefe(param1:Event) : void
      {
         if(MovieClip(root).mapx >= 5 && MovieClip(root).mapx < 99)
         {
            this.scorex.text = "Score: " + MovieClip(root).score;
            if(MovieClip(root).newhs == 2)
            {
               this.newhsx.visible = true;
            }
            if(MovieClip(root).mapx == 5)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore1;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore2;
               }
            }
            if(MovieClip(root).mapx == 6)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore3;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore4;
               }
            }
            if(MovieClip(root).mapx == 7)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore5;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore6;
               }
            }
            if(MovieClip(root).mapx == 8)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore7;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore8;
               }
            }
            if(MovieClip(root).mapx == 9)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore9;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore10;
               }
            }
            if(MovieClip(root).mapx == 10)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore11;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore12;
               }
            }
            if(MovieClip(root).mapx == 11)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore13;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore14;
               }
            }
            if(MovieClip(root).mapx == 12)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore15;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore16;
               }
            }
            if(MovieClip(root).mapx == 13)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore17;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore18;
               }
            }
            if(MovieClip(root).mapx == 14)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore19;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore20;
               }
            }
            if(MovieClip(root).mapx == 15)
            {
               if(MovieClip(root).difficulty == 1)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore21;
               }
               if(MovieClip(root).difficulty == 2)
               {
                  this.hsx.text = "Highscore: " + MovieClip(root).highscore22;
               }
            }
         }
      }
      
      function frame1() : *
      {
         this.newhsx.visible = false;
         if(MovieClip(root).mapx == 12 || MovieClip(root).mapx == 13 || MovieClip(root).mapx == 14)
         {
            this.endofdemo.visible = true;
         }
         else
         {
            this.endofdemo.visible = false;
         }
         this.endofdemo.addEventListener(MouseEvent.CLICK,this.endofdemox);
         this.retrybt.addEventListener(MouseEvent.CLICK,this.retryxxf);
         this.homebt.addEventListener(MouseEvent.CLICK,this.menubtzf);
         this.arcadebt.addEventListener(MouseEvent.CLICK,this.arcadebtzf);
         this.leaderbt.addEventListener(MouseEvent.CLICK,this.leaderbtz);
         stage.addEventListener(Event.ENTER_FRAME,this.fefe);
      }
   }
}
