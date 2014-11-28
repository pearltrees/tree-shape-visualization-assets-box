package com.broceliand.assets.screenWindow.base
{
   import com.broceliand.assets.AssetsServerPath;
   
   public class SWShareAssets 
   {
      private static const SERVER_PATH:String = AssetsServerPath.ROOT+"pearlWindow/share/sw/";

      [Embed(source="/assets/screenWindow/share/sharingPointConnectionBig.png")]
      public static const SHARING_POINT_CONNECTION_BIG:Class;
      [Embed(source="/assets/screenWindow/share/sharingPointConnectionBigOver.png")]
      public static const SHARING_POINT_CONNECTION_BIG_OVER:Class; 

      [Embed(source="/assets/screenWindow/share/sharingPointFacebookSmall.png")]
      public static const SHARING_POINT_FACEBOOK_SMALL:Class;
      [Embed(source="/assets/screenWindow/share/sharingPointFacebookSmallOver.png")]
      public static const SHARING_POINT_FACEBOOK_SMALL_OVER:Class;

      [Embed(source="/assets/screenWindow/share/sharingPointMailSmall.png")]
      public static const SHARING_POINT_MAIL_SMALL:Class;
      [Embed(source="/assets/screenWindow/share/sharingPointMailSmallOver.png")]
      public static const SHARING_POINT_MAIL_SMALL_OVER:Class;     

      [Embed(source="/assets/screenWindow/share/sharingPointTwitterSmall.png")]
      public static const SHARING_POINT_TWITTER_SMALL:Class;
      [Embed(source="/assets/screenWindow/share/sharingPointTwitterSmallOver.png")]
      public static const SHARING_POINT_TWITTER_SMALL_OVER:Class;           
   }
}