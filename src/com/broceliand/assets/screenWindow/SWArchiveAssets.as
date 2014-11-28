package com.broceliand.assets.screenWindow
{
   import com.broceliand.assets.AssetsServerPath;
   
   public class SWArchiveAssets
   {
      private static const SERVER_PATH:String = AssetsServerPath.ROOT+"help/sw/";
      
      [Embed(source="/assets/screenWindow/archive/archiveCapture.png")]
      public static const ARCHIVE_CAPTURE:Class;
      
      [Embed(source="/assets/screenWindow/archive/archiveWebSite.png")]
      public static const ARCHIVE_PAGE:Class; 
      
      public static const ARCHIVE_DIMITRY:String = SERVER_PATH+"archive.png";
   }
}