package com.broceliand.assets
{
   public class ImportationAssets
      
   {
      [Embed(source="/assets/importation/importFirefox.png")] public static const FIREFOX:Class;
      [Embed(source="/assets/importation/importChrome.png")] public static const CHROME:Class;
      [Embed(source="/assets/importation/importPocket.png")] public static const POCKET:Class;
      [Embed(source="/assets/importation/importGoogle.png")] public static const GOOGLE:Class;
      [Embed(source="/assets/importation/importDiigo.png")] public static const DIIGO:Class;
      [Embed(source="/assets/importation/importDelicious.png")] public static const DELICIOUS:Class;
      [Embed(source="/assets/importation/importInstapaper.png")] public static const INSTAPAPER:Class;
      [Embed(source="/assets/importation/importXmarks.png")] public static const XMARKS:Class;
      [Embed(source="/assets/importation/importSafari.png")] public static const SAFARI:Class;
      [Embed(source="/assets/importation/importIe.png")] public static const IE:Class;
      [Embed(source="/assets/importation/importOpera.png")] public static const OPERA:Class;
      [Embed(source="/assets/importation/importOther.png")] public static const OTHER:Class;
      
      [Embed(source="/assets/importation/importFirefoxHover.png")] public static const FIREFOX_HOVER:Class;
      [Embed(source="/assets/importation/importChromeHover.png")] public static const CHROME_HOVER:Class;
      [Embed(source="/assets/importation/importPocketHover.png")] public static const POCKET_HOVER:Class;
      [Embed(source="/assets/importation/importGoogleHover.png")] public static const GOOGLE_HOVER:Class;
      [Embed(source="/assets/importation/importDiigoHover.png")] public static const DIIGO_HOVER:Class;
      [Embed(source="/assets/importation/importDeliciousHover.png")] public static const DELICIOUS_HOVER:Class;
      [Embed(source="/assets/importation/importInstapaperHover.png")] public static const INSTAPAPER_HOVER:Class;
      [Embed(source="/assets/importation/importXmarksHover.png")] public static const XMARKS_HOVER:Class;
      [Embed(source="/assets/importation/importSafariHover.png")] public static const SAFARI_HOVER:Class;
      [Embed(source="/assets/importation/importIeHover.png")] public static const IE_HOVER:Class;
      [Embed(source="/assets/importation/importOperaHover.png")] public static const OPERA_HOVER:Class;
      [Embed(source="/assets/importation/importOtherHover.png")] public static const OTHER_HOVER:Class;
      
      private static const SERVER_PATH:String = AssetsServerPath.ROOT+"help/sw/";
      
      public static const SUCCESS_DIM:String = SERVER_PATH + "archive.png";
      public static const FAILURE_DIM:String = SERVER_PATH + "archive.png";
      
      [Embed(source="/assets/importation/settingsButtonChrome.png")] public static const SETTINGS_BUTTON_CHROME:Class; 
   }
}