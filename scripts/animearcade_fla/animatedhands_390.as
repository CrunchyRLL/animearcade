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
   
   public dynamic class animatedhands_390 extends MovieClip
   {
       
      
      public var hand1:MovieClip;
      
      public var hand2:MovieClip;
      
      public var winner;
      
      public function animatedhands_390()
      {
         super();
         addFrameScript(0,this.frame1,19,this.frame20,43,this.frame44,68,this.frame69,94,this.frame95);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame20() : *
      {
         stop();
         this.winner = 1;
         if(MovieClip(root).myhand == 1)
         {
            if(MovieClip(root).enehand == 1)
            {
               this.winner = 4;
            }
            if(MovieClip(root).enehand == 2)
            {
               this.winner = 3;
            }
            if(MovieClip(root).enehand == 3)
            {
               this.winner = 2;
            }
         }
         if(MovieClip(root).myhand == 2)
         {
            if(MovieClip(root).enehand == 1)
            {
               this.winner = 2;
            }
            if(MovieClip(root).enehand == 2)
            {
               this.winner = 4;
            }
            if(MovieClip(root).enehand == 3)
            {
               this.winner = 3;
            }
         }
         if(MovieClip(root).myhand == 3)
         {
            if(MovieClip(root).enehand == 1)
            {
               this.winner = 3;
            }
            if(MovieClip(root).enehand == 2)
            {
               this.winner = 2;
            }
            if(MovieClip(root).enehand == 3)
            {
               this.winner = 4;
            }
         }
         if(this.winner == 2)
         {
            gotoAndPlay("win");
         }
         if(this.winner == 3)
         {
            gotoAndPlay("lose");
         }
         if(this.winner == 4)
         {
            gotoAndPlay("draw");
         }
      }
      
      function frame44() : *
      {
         stop();
         MovieClip(root).score = MovieClip(root).score + 1;
         MovieClip(root).decider = 1;
         MovieClip(root).clickgacha = 2;
      }
      
      function frame69() : *
      {
         stop();
         MovieClip(root).gameover = 2;
      }
      
      function frame95() : *
      {
         stop();
         MovieClip(root).decider = 1;
         MovieClip(root).clickgacha = 2;
      }
   }
}
