package com.broceliand.assets {
   
   public class TeamFeedAssets {
      [Embed(source='/assets/teamFeed/icon.png')]
      public static const TEAM_FEED_ICON:Class;
      
      [Embed(source='/assets/teamFeed/iconOver.png')]
      public static const TEAM_FEED_ICON_OVER:Class;

      [Embed(source="/assets/teamFeed/buttonShare.png",
                scaleGridTop='4', scaleGridBottom='17',
                scaleGridLeft='10', scaleGridRight='11')]
      
      public static const ITEM_SHARE_BUTTON:Class;
      
      [Embed(source="/assets/teamFeed/buttonShareOver.png",
                scaleGridTop='4', scaleGridBottom='17',
                scaleGridLeft='10', scaleGridRight='11')]
      public static const ITEM_SHARE_BUTTON_OVER:Class;

      [Embed(source="/assets/teamFeed/close.png")]
      public static const ITEM_CLOSE_BUTTON:Class;
      
      [Embed(source="/assets/teamFeed/closeOver.png")]
      public static const ITEM_CLOSE_BUTTON_OVER:Class;
   }
}