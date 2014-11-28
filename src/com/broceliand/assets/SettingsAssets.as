package com.broceliand.assets
{
   import flash.geom.Rectangle;
   
   public class SettingsAssets
   {
      private static const SERVER_PATH:String = AssetsServerPath.ROOT+"settings/";
      
      public static const ADDON_FF_SERVER_PATH:String = SERVER_PATH+"addonFF.png";
      
      public static const ADDON_IE_SERVER_PATH:String = SERVER_PATH+"addonIE.png";
      
      public static const ADDON_CH_SERVER_PATH:String = SERVER_PATH+"addonCH.png";
      
      public static const BOOKMARKLET_SERVER_PATH:String = SERVER_PATH+"bookmarklet.png";
      
      [Embed(source='/assets/settings/invite/yahoo.png')]
      public static const CONTACT_YAHOO:Class;

      [Embed(source='/assets/settings/addonIcon.png')]
      public static const ADDON_ICON:Class;      
   }
}