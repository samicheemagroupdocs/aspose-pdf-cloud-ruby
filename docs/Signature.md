﻿# AsposePdfCloud::Signature
Represents signature.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signature_path** | **String** | Gets or sets the signature path. | 
**signature_type** | [**SignatureType**](SignatureType.md) | Gets or sets the type of the signature. | 
**password** | **String** | Gets or sets the signature password. | [optional] 
**appearance** | **String** | Sets or gets a graphic appearance for the signature. Property value represents an image file name. | [optional] 
**reason** | **String** | Gets or sets the reason of the signature. | [optional] 
**contact** | **String** | Gets or sets the contact of the signature. | [optional] 
**location** | **String** | Gets or sets the location of the signature. | [optional] 
**visible** | **BOOLEAN** | Gets or sets a value indicating whether this Signature is visible. Supports only when signing particular page. | 
**rectangle** | [**Rectangle**](Rectangle.md) | Gets or sets the visible rectangle of the signature. Supports only when signing particular page. | [optional] 
**form_field_name** | **String** | Gets or sets the name of the signature field. Supports only when signing document with particular form field. | [optional] 
**authority** | **String** | Gets or sets the name of the person or authority signing the document.. | [optional] 
**date** | **String** | Gets or sets the time of signing. | [optional] 
**show_properties** | **BOOLEAN** | Gets or sets the showproperties in signature field | 
**timestamp_settings** | [**TimestampSettings**](TimestampSettings.md) | Gets/sets timestamp settings. | [optional] 
**is_valid** | **BOOLEAN** | Verify the document regarding this signature and return true if document is valid or otherwise false. | [optional] 
**custom_appearance** | [**SignatureCustomAppearance**](SignatureCustomAppearance.md) | Gets/sets the custom appearance. | [optional] 


