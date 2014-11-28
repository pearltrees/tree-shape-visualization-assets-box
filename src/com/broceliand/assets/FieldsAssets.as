package com.broceliand.assets
{
   public class FieldsAssets
   {            
      [Embed(source="/assets/fields/background.png", 
                scaleGridTop='8', scaleGridBottom='12', 
                scaleGridLeft='8', scaleGridRight='12')]
      public static const BACKGROUND:Class;
      
      [Embed(source="/assets/fields/backgroundNotEditable.png", 
                scaleGridTop='8', scaleGridBottom='12', 
                scaleGridLeft='8', scaleGridRight='12')]
      public static const BACKGROUND_NOT_EDITABLE:Class;
      
      [Embed(source="/assets/fields/backgroundHighlighted.png", 
                scaleGridTop='8', scaleGridBottom='12', 
                scaleGridLeft='8', scaleGridRight='12')]
      public static const BACKGROUND_HIGHLIGHTED:Class;
      
      [Embed(source="/assets/fields/backgroundMandatoryEn.png", 
                scaleGridTop='6', scaleGridBottom='24', 
                scaleGridLeft='5', scaleGridRight='30')]
      public static const BACKGROUND_MANDATORY_EN:Class;
      
      [Embed(source="/assets/fields/backgroundMandatoryFr.png", 
                scaleGridTop='6', scaleGridBottom='24', 
                scaleGridLeft='5', scaleGridRight='30')]
      public static const BACKGROUND_MANDATORY_FR:Class;
   }
}