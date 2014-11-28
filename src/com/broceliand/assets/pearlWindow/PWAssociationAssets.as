package com.broceliand.assets.pearlWindow
{
   public class PWAssociationAssets
   {
      
      [Embed(source="/assets/pearlWindow/association/buttonConfirm.png", 
                scaleGridTop='5', scaleGridBottom='18', 
                scaleGridLeft='10', scaleGridRight='11')]
      public static const ITEM_CONFIRM_BUTTON:Class;
      
      [Embed(source="/assets/pearlWindow/association/buttonConfirmOver.png", 
                scaleGridTop='5', scaleGridBottom='18', 
                scaleGridLeft='10', scaleGridRight='11')]
      public static const ITEM_CONFIRM_BUTTON_OVER:Class;

      [Embed(source="/assets/pearlWindow/association/buttonPending.png", 
                scaleGridTop='5', scaleGridBottom='18', 
                scaleGridLeft='10', scaleGridRight='11')]
      public static const ITEM_PENDING_BUTTON:Class;

      [Embed(source="/assets/pearlWindow/association/doneSign.png")]
      public static const ITEM_CONFIRMED_SIGN:Class;
   }
}