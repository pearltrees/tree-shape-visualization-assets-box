package com.broceliand.assets {
   
   public class SocialSyncAssets {
      [Embed(source="/assets/socialSync/connectWhite.png", 
                scaleGridTop='2', scaleGridBottom='21', 
                scaleGridLeft='10', scaleGridRight='11')]
      public static const BUTTON_BACKGROUND_WHITE:Class;
      
      [Embed(source="/assets/socialSync/connectColor.png", 
                scaleGridTop='2', scaleGridBottom='21', 
                scaleGridLeft='10', scaleGridRight='11')]
      public static const BUTTON_BACKGROUND_COLOR:Class;
      
      [Embed(source="/assets/socialSync/connectCheck.png")]
      public static const CHECK:Class;

      [Embed(source="/assets/socialSync/connectWhiteTunnel.png", 
                scaleGridTop='2', scaleGridBottom='28', 
                scaleGridLeft='10', scaleGridRight='11')]
      public static const BUTTON_BACKGROUND_WHITE_TUNNEL:Class;
      
      [Embed(source="/assets/socialSync/connectColorTunnel.png", 
                scaleGridTop='2', scaleGridBottom='28', 
                scaleGridLeft='10', scaleGridRight='11')]
      public static const BUTTON_BACKGROUND_COLOR_TUNNEL:Class;
      
      [Embed(source="/assets/socialSync/connectCheckTunnel.png")]
      public static const CHECK_TUNNEL:Class;
      
      public static const BACKGROUND:String = AssetsServerPath.ROOT + "socialSync/socialSyncBackground.png";
      public static const FACEBOOK_AUTOPEARL_FR:String = AssetsServerPath.ROOT + "socialSync/facebookAutopearlFr.png";
      public static const FACEBOOK_AUTOPEARL_EN:String = AssetsServerPath.ROOT + "socialSync/facebookAutopearlEn.png";
      public static const FACEBOOK_SHARE:String = AssetsServerPath.ROOT + "socialSync/facebookShare.png"; 
      public static const FACEBOOK_ALL_FR:String = AssetsServerPath.ROOT + "socialSync/facebookAllFr.png";
      public static const FACEBOOK_ALL_EN:String = AssetsServerPath.ROOT + "socialSync/facebookAllEn.png";
      public static const TWITTER_SHARE:String = AssetsServerPath.ROOT + "socialSync/twitterShare.png"; 
      public static const TWITTER_AUTOPEARL:String = AssetsServerPath.ROOT + "socialSync/twitterAutopearl.png";
      public static const TWITTER_ALL:String = AssetsServerPath.ROOT + "socialSync/twitterAll.png";
   }
}