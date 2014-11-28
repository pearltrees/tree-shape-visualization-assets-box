package com.broceliand.assets
{
   public class LoaderAssets
   {
      private static const SERVER_PATH:String = AssetsServerPath.ROOT+"loader/";

      public static const LOADER_TIMEOUT:String = SERVER_PATH+"timeout.png";
      
      [Embed(source='/assets/loader/loaderBackground.png')]
      public static const BACKGROUND_IMAGE:Class;

      [Embed(source='/assets/loader/loaderBlack.png')]
      public static const LOADER_BLACK:Class; 

      [Embed(source='/assets/loader/loaderGrey.png')]
      public static const LOADER_GREY:Class;     
   }
}