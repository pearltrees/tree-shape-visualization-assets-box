package com.broceliand.assets
{
   public class PlayerAssets
   {
      private static const SERVER_PATH:String = AssetsServerPath.ROOT+"player/";

      [Embed(source="/assets/player/pearltrees.png")]
      public static const PEARLTREES:Class;
      [Embed(source="/assets/player/pearltreesOver.png")]
      public static const PEARLTREES_OVER:Class; 

      [Embed(source="/assets/player/comment.png")]
      public static const COMMENT:Class;
      [Embed(source="/assets/player/commentOver.png")]
      public static const COMMENT_OVER:Class;

      [Embed(source="/assets/player/pick.png")]
      public static const PICK:Class;
      [Embed(source="/assets/player/pickOver.png")]
      public static const PICK_OVER:Class;
      [Embed(source="/assets/player/pickDisabled.png")]
      public static const PICK_DISABLED:Class;

      [Embed(source="/assets/player/facebook.png")]
      public static const FACEBOOK:Class;
      [Embed(source="/assets/player/facebookOver.png")]
      public static const FACEBOOK_OVER:Class;
      [Embed(source="/assets/player/facebookDisabled.png")]
      public static const FACEBOOK_DISABLED:Class;
      
      [Embed(source="/assets/player/twitter.png")]
      public static const TWITTER:Class;
      [Embed(source="/assets/player/twitterOver.png")]
      public static const TWITTER_OVER:Class;
      [Embed(source="/assets/player/twitterDisabled.png")]
      public static const TWITTER_DISABLED:Class;

      [Embed(source="/assets/player/prev.png",
             scaleGridTop='24', scaleGridBottom='25', 
             scaleGridLeft='20', scaleGridRight='22')]
      public static const PREV:Class;       
      [Embed(source="/assets/player/prevOver.png",
             scaleGridTop='24', scaleGridBottom='25', 
             scaleGridLeft='20', scaleGridRight='22')]
      public static const PREV_OVER:Class;
      [Embed(source="/assets/player/prevDisabled.png",
             scaleGridTop='24', scaleGridBottom='25', 
             scaleGridLeft='20', scaleGridRight='22')]
      public static const PREV_DISABLED:Class;

      [Embed(source="/assets/player/next.png",
             scaleGridTop='24', scaleGridBottom='25', 
             scaleGridLeft='7', scaleGridRight='9')]
      public static const NEXT:Class;
      [Embed(source="/assets/player/nextOver.png",
             scaleGridTop='24', scaleGridBottom='25', 
             scaleGridLeft='7', scaleGridRight='9')]
      public static const NEXT_OVER:Class;      
      [Embed(source="/assets/player/nextDisabled.png",
             scaleGridTop='24', scaleGridBottom='25', 
             scaleGridLeft='7', scaleGridRight='9')]
      public static const NEXT_DISABLED:Class;  

      [Embed(source="/assets/player/closeFrame.png")]
      public static const CLOSE_FRAME:Class;
      [Embed(source="/assets/player/closeFrameOver.png")]
      public static const CLOSE_FRAME_OVER:Class;

      [Embed(source="/assets/player/newTab.png")]
      public static const NEW_TAB:Class;
      [Embed(source="/assets/player/newTabOver.png")]
      public static const NEW_TAB_OVER:Class;  

      public static const OVERLAY_PEARLTREES:String = SERVER_PATH+"overlay/pearltrees.png";
      public static const OVERLAY_PEARLTREES_OVER:String = SERVER_PATH+"overlay/pearltreesOver.png";

      public static const OVERLAY_FACEBOOK:String = SERVER_PATH+"overlay/facebook.png";
      public static const OVERLAY_FACEBOOK_OVER:String = SERVER_PATH+"overlay/facebookOver.png";
      
      public static const OVERLAY_TWITTER:String = SERVER_PATH+"overlay/twitter.png";
      public static const OVERLAY_TWITTER_OVER:String = SERVER_PATH+"overlay/twitterOver.png";   

      public static const OVERLAY_NEW_TAB:String = SERVER_PATH+"overlay/newTab.png";
      public static const OVERLAY_NEW_TAB_OVER:String = SERVER_PATH+"overlay/newTabOver.png";    
   }
}