package com.broceliand.assets {
   
   public class BigActionWindowAssets {
      
      [Embed(source="/assets/pwWithButton/boutonPWWithButton.png")]
      public static const PW_BUTTON:Class;
      [Embed(source="/assets/pwWithButton/boutonPWWithButtonHover.png")]
      public static const PW_BUTTON_HOVER:Class;
      
      public static const BACKGROUND_INSTALL_PEARLER:String = AssetsServerPath.ROOT + "bigActionWindow/decoInstallPearler.png";
      public static const BACKGROUND_UPGRADE_PREMIUM:String = AssetsServerPath.ROOT + "bigActionWindow/decoPrivacyPublic.png";
      public static const BACKGROUND_ALREADY_PREMIUM:String = AssetsServerPath.ROOT + "bigActionWindow/decoPrivacyPrivate.png";
      public static const BACKGROUND_CUSTOMIZE_PREMIUM:String = AssetsServerPath.ROOT + "bigActionWindow/decoCustomize.png";
   }
}