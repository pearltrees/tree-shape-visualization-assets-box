package com.broceliand.assets {
   
   public class EventPromoAssets {
      
      private static const SERVER_PATH:String = AssetsServerPath.ROOT + "eventPromo/";
      private static const SMALL_PATH:String = SERVER_PATH + "small/";
      public  static const FULL_PATH:String = SERVER_PATH + "full/";
      public  static const SPECIAL_PATH:String = "images/promo/xmas/";
      
      public static function getLocalizedAsset(base:String, isFrench:Boolean, isOver:Boolean = false, isFull:Boolean = false):String {
         var serverP:String = (isFull ? FULL_PATH : SMALL_PATH);
         if (isFrench) {
            if (isOver) {
               return serverP + base + "FrHover.png";
            }  
            else {
               return serverP + base + "Fr.png";            
            }
         }
         if (isOver) {
            return serverP + base + "EnHover.png";
         }  
         else {
            return serverP + base + "En.png"; 
         }      
      }

      public static const DOWNLOAD_IN_APP_BASE:String = "installTheApp";   
      public static const PEARLER_BASE:String = "installPearler";
      public static const SOCIALSYNC_BASE:String = "connect";
      public static const PREMIUM_BASE:String = "pearltreesPremium";
      public static const INVITE_BASE:String = "invite";
      public static const PEARL_BY_MAIL_BASE:String = "pearlMailTip";
      public static const DOWNLOAD_ANDROID_APP:String = "installTheAppAndroid";
      public static const PRIVACY_BASE:String = "privatePearltrees";
      public static const ARCHIVE_BASE:String = "archive";
      public static const PRO_BASE:String = "premiumPro";
      public static const UPLOAD_BASE:String = "upload";

      public static const EVERYWHERE_PROMO : String = "everywhere";
      public static const INVITE_PROMO     : String = "invite";
      public static const ARCHIVE_PROMO    : String = "archive";   
      public static const PREMIUM_PROMO    : String = "premium";
      public static const PRO_PROMO        : String = "pro";
      public static const PRIVATE_PROMO    : String = "private";
      public static const PEARLER_PROMO    : String = "pearler";
      public static const SOCIALSYNC_PROMO : String = "socialSync";
      public static const PEARL_BY_MAIL_PROMO : String = "pearlMail";   
      public static const UPLOAD_PROMO : String = "upload";   

      public static const APPLE_BUTTON     : String = "appleButton";
      public static const ANDROID_BUTTON   : String = "androidButton";
      public static const INVITE_BUTTON    : String = "inviteButton";
      public static const PREMIUM_BUTTON   : String = "premiumButton";
      public static const PEARLER_BUTTON   : String = "pearlerButton";
      public static const PEARL_BY_MAIL_BUTTON : String = "pearlMailButton";
      public static const SOCIALSYNC_BUTTON : String = "socialSyncButton"; 
      public static const UPLOAD_BUTTON : String = "uploadButton"; 
      
      public static const CLOSE_WINDOW:String = FULL_PATH + "closePub.png";
      public static const CLOSE_WINDOW_HOVER:String = FULL_PATH + "closePubHover.png";
      
      public static const APP_URL_US : String = "http://itunes.apple.com/us/app/pearltrees/id463462134?mt=8";
      public static const APP_URL_FR : String = "http://itunes.apple.com/fr/app/pearltrees/id463462134?mt=8";
   }
}