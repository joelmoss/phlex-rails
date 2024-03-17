# frozen_string_literal: true

module Phlex::Rails::Helpers
	autoload :ActionCableMetaTag, "phlex/rails/helpers/action_cable_meta_tag"
	autoload :ActionName, "phlex/rails/helpers/action_name"
	autoload :AssetPath, "phlex/rails/helpers/asset_path"
	autoload :AssetURL, "phlex/rails/helpers/asset_url"
	autoload :AudioPath, "phlex/rails/helpers/audio_path"
	autoload :AudioTag, "phlex/rails/helpers/audio_tag"
	autoload :AudioURL, "phlex/rails/helpers/audio_url"
	autoload :AutoDiscoveryLinkTag, "phlex/rails/helpers/auto_discovery_link_tag"
	autoload :BuildTagValues, "phlex/rails/helpers/build_tag_values"
	autoload :ButtonTag, "phlex/rails/helpers/button_tag"
	autoload :ButtonTo, "phlex/rails/helpers/button_to"
	autoload :CSPMetaTag, "phlex/rails/helpers/csp_meta_tag"
	autoload :CSRFMetaTags, "phlex/rails/helpers/csrf_meta_tags"
	autoload :CheckBox, "phlex/rails/helpers/check_box"
	autoload :CheckBoxTag, "phlex/rails/helpers/check_box_tag"
	autoload :Checkbox, "phlex/rails/helpers/check_box" # DEPRECATED
	autoload :CheckboxTag, "phlex/rails/helpers/check_box_tag" # DEPRECATED
	autoload :ClassNames, "phlex/rails/helpers/class_names"
	autoload :CollectionCheckBoxes, "phlex/rails/helpers/collection_check_boxes"
	autoload :CollectionCheckboxes, "phlex/rails/helpers/collection_check_boxes" # DEPRECATED
	autoload :CollectionRadioButtons, "phlex/rails/helpers/collection_radio_buttons"
	autoload :CollectionSelect, "phlex/rails/helpers/collection_select"
	autoload :ColorField, "phlex/rails/helpers/color_field"
	autoload :ColorFieldTag, "phlex/rails/helpers/color_field_tag"
	autoload :ComputeAssetExtname, "phlex/rails/helpers/compute_asset_extname"
	autoload :ComputeAssetHost, "phlex/rails/helpers/compute_asset_host"
	autoload :ComputeAssetPath, "phlex/rails/helpers/compute_asset_path"
	autoload :ContentFor, "phlex/rails/helpers/content_for"
	autoload :ContentTag, "phlex/rails/helpers/content_tag"
	autoload :ControllerName, "phlex/rails/helpers/controller_name"
	autoload :ControllerPath, "phlex/rails/helpers/controller_path"
	autoload :CurrentCycle, "phlex/rails/helpers/current_cycle"
	autoload :CurrentPage, "phlex/rails/helpers/current_page"
	autoload :Cycle, "phlex/rails/helpers/cycle"
	autoload :DOMClass, "phlex/rails/helpers/dom_class"
	autoload :DOMID, "phlex/rails/helpers/dom_id"
	autoload :DateField, "phlex/rails/helpers/date_field"
	autoload :DateFieldTag, "phlex/rails/helpers/date_field_tag"
	autoload :DateSelect, "phlex/rails/helpers/date_select"
	autoload :DateTimeField, "phlex/rails/helpers/datetime_field" # DEPRECATED
	autoload :DateTimeFieldTag, "phlex/rails/helpers/datetime_field_tag" # DEPRECATED
	autoload :DateTimeLocalField, "phlex/rails/helpers/datetime_local_field" # DEPRECATED
	autoload :DateTimeLocalFieldTag, "phlex/rails/helpers/datetime_local_field_tag" # DEPRECATED
	autoload :DateTimeSelect, "phlex/rails/helpers/datetime_select" # DEPRECATED
	autoload :DatetimeField, "phlex/rails/helpers/datetime_field"
	autoload :DatetimeFieldTag, "phlex/rails/helpers/datetime_field_tag"
	autoload :DatetimeLocalField, "phlex/rails/helpers/datetime_local_field"
	autoload :DatetimeLocalFieldTag, "phlex/rails/helpers/datetime_local_field_tag"
	autoload :DatetimeSelect, "phlex/rails/helpers/datetime_select"
	autoload :Debug, "phlex/rails/helpers/debug"
	autoload :DefaultURLOptions, "phlex/rails/helpers/default_url_options"
	autoload :DistanceOfTimeInWords, "phlex/rails/helpers/distance_of_time_in_words"
	autoload :DistanceOfTimeInWordsToNow, "phlex/rails/helpers/distance_of_time_in_words_to_now"
	autoload :EmailField, "phlex/rails/helpers/email_field"
	autoload :EmailFieldTag, "phlex/rails/helpers/email_field_tag"
	autoload :ErrorMessage, "phlex/rails/helpers/error_message"
	autoload :ErrorWrapping, "phlex/rails/helpers/error_wrapping"
	autoload :EscapeOnce, "phlex/rails/helpers/escape_once"
	autoload :Excerpt, "phlex/rails/helpers/excerpt"
	autoload :FaviconLinkTag, "phlex/rails/helpers/favicon_link_tag"
	autoload :FieldID, "phlex/rails/helpers/field_id"
	autoload :FieldName, "phlex/rails/helpers/field_name"
	autoload :FieldSetTag, "phlex/rails/helpers/field_set_tag"
	autoload :Fields, "phlex/rails/helpers/fields"
	autoload :FieldsFor, "phlex/rails/helpers/fields_for"
	autoload :FileField, "phlex/rails/helpers/file_field"
	autoload :FileFieldTag, "phlex/rails/helpers/file_field_tag"
	autoload :Flash, "phlex/rails/helpers/flash"
	autoload :FontPath, "phlex/rails/helpers/font_path"
	autoload :FontURL, "phlex/rails/helpers/font_url"
	autoload :FormFor, "phlex/rails/helpers/form_for"
	autoload :FormTag, "phlex/rails/helpers/form_tag"
	autoload :FormWith, "phlex/rails/helpers/form_with"
	autoload :GroupedCollectionSelect, "phlex/rails/helpers/grouped_collection_select"
	autoload :GroupedOptionsForSelect, "phlex/rails/helpers/grouped_options_for_select"
	autoload :HiddenField, "phlex/rails/helpers/hidden_field"
	autoload :HiddenFieldTag, "phlex/rails/helpers/hidden_field_tag"
	autoload :Highlight, "phlex/rails/helpers/highlight"
	autoload :ImagePath, "phlex/rails/helpers/image_path"
	autoload :ImageSubmitTag, "phlex/rails/helpers/image_submit_tag"
	autoload :ImageTag, "phlex/rails/helpers/image_tag"
	autoload :ImageURL, "phlex/rails/helpers/image_url"
	autoload :JavaScriptImportMapTags, "phlex/rails/helpers/javascript_importmap_tags" # DEPRECATED
	autoload :JavaScriptImportModuleTag, "phlex/rails/helpers/javascript_import_module_tag" # DEPRECATED
	autoload :JavaScriptIncludeTag, "phlex/rails/helpers/javascript_include_tag" # DEPRECATED
	autoload :JavaScriptPath, "phlex/rails/helpers/javascript_path" # DEPRECATED
	autoload :JavaScriptTag, "phlex/rails/helpers/javascript_tag" # DEPRECATED
	autoload :JavaScriptURL, "phlex/rails/helpers/javascript_url" # DEPRECATED
	autoload :JavascriptImportModuleTag, "phlex/rails/helpers/javascript_import_module_tag"
	autoload :JavascriptImportmapTags, "phlex/rails/helpers/javascript_importmap_tags"
	autoload :JavascriptIncludeTag, "phlex/rails/helpers/javascript_include_tag"
	autoload :JavascriptPath, "phlex/rails/helpers/javascript_path"
	autoload :JavascriptTag, "phlex/rails/helpers/javascript_tag"
	autoload :JavascriptURL, "phlex/rails/helpers/javascript_url"
	autoload :L, "phlex/rails/helpers/l"
	autoload :Label, "phlex/rails/helpers/label"
	autoload :LabelTag, "phlex/rails/helpers/label_tag"
	autoload :LinkIf, "phlex/rails/helpers/link_to_if" # DEPRECATED
	autoload :LinkTo, "phlex/rails/helpers/link_to"
	autoload :LinkToIf, "phlex/rails/helpers/link_to_if"
	autoload :LinkToUnless, "phlex/rails/helpers/link_to_unless"
	autoload :LinkToUnlessCurrent, "phlex/rails/helpers/link_to_unless_current"
	autoload :Localize, "phlex/rails/helpers/localize"
	autoload :MailTo, "phlex/rails/helpers/mail_to"
	autoload :MonthField, "phlex/rails/helpers/month_field"
	autoload :MonthFieldTag, "phlex/rails/helpers/month_field_tag"
	autoload :NumberField, "phlex/rails/helpers/number_field"
	autoload :NumberFieldTag, "phlex/rails/helpers/number_field_tag"
	autoload :NumberToCurrency, "phlex/rails/helpers/number_to_currency"
	autoload :NumberToHuman, "phlex/rails/helpers/number_to_human"
	autoload :NumberToHumanSize, "phlex/rails/helpers/number_to_human_size"
	autoload :NumberToPercentage, "phlex/rails/helpers/number_to_percentage"
	autoload :NumberToPhone, "phlex/rails/helpers/number_to_phone"
	autoload :NumberWithDelimiter, "phlex/rails/helpers/number_with_delimiter"
	autoload :NumberWithPrecision, "phlex/rails/helpers/number_with_precision"
	autoload :Object, "phlex/rails/helpers/object"
	autoload :OptionGroupsFromCollectionForSelect, "phlex/rails/helpers/option_groups_from_collection_for_select"
	autoload :OptionsForSelect, "phlex/rails/helpers/options_for_select"
	autoload :OptionsFromCollectionForSelect, "phlex/rails/helpers/options_from_collection_for_select"
	autoload :PasswordField, "phlex/rails/helpers/password_field"
	autoload :PasswordFieldTag, "phlex/rails/helpers/password_field_tag"
	autoload :PathToAsset, "phlex/rails/helpers/path_to_asset"
	autoload :PathToAudio, "phlex/rails/helpers/path_to_audio"
	autoload :PathToFont, "phlex/rails/helpers/path_to_font"
	autoload :PathToImage, "phlex/rails/helpers/path_to_image"
	autoload :PathToJavaScript, "phlex/rails/helpers/path_to_javascript" # DEPRECATED
	autoload :PathToJavascript, "phlex/rails/helpers/path_to_javascript"
	autoload :PathToStyleSheet, "phlex/rails/helpers/path_to_stylesheet" # DEPRECATED
	autoload :PathToStylesheet, "phlex/rails/helpers/path_to_stylesheet"
	autoload :PathToVideo, "phlex/rails/helpers/path_to_video"
	autoload :PhoneField, "phlex/rails/helpers/phone_field"
	autoload :PhoneFieldTag, "phlex/rails/helpers/phone_field_tag"
	autoload :PhoneTo, "phlex/rails/helpers/phone_to"
	autoload :Pluralize, "phlex/rails/helpers/pluralize"
	autoload :PreloadLinkTag, "phlex/rails/helpers/preload_link_tag"
	autoload :Provide, "phlex/rails/helpers/provide"
	autoload :PublicComputeAssetPath, "phlex/rails/helpers/public_compute_asset_path"
	autoload :RadioButton, "phlex/rails/helpers/radio_button"
	autoload :RadioButtonTag, "phlex/rails/helpers/radio_button_tag"
	autoload :RangeField, "phlex/rails/helpers/range_field"
	autoload :RangeFieldTag, "phlex/rails/helpers/range_field_tag"
	autoload :Request, "phlex/rails/helpers/request"
	autoload :ResetCycle, "phlex/rails/helpers/reset_cycle"
	autoload :RichTextArea, "phlex/rails/helpers/rich_text_area"
	autoload :Routes, "phlex/rails/helpers/routes"
	autoload :SMSTo, "phlex/rails/helpers/sms_to"
	autoload :Sanitize, "phlex/rails/helpers/sanitize"
	autoload :SanitizeCSS, "phlex/rails/helpers/sanitize_css"
	autoload :SanitizeCss, "phlex/rails/helpers/sanitize_css" # DEPRECATED
	autoload :SearchField, "phlex/rails/helpers/search_field"
	autoload :SearchFieldTag, "phlex/rails/helpers/search_field_tag"
	autoload :Select, "phlex/rails/helpers/select"
	autoload :SelectDate, "phlex/rails/helpers/select_date"
	autoload :SelectDateTime, "phlex/rails/helpers/select_datetime" # DEPRECATED
	autoload :SelectDatetime, "phlex/rails/helpers/select_datetime"
	autoload :SelectDay, "phlex/rails/helpers/select_day"
	autoload :SelectHour, "phlex/rails/helpers/select_hour"
	autoload :SelectMinute, "phlex/rails/helpers/select_minute"
	autoload :SelectMonth, "phlex/rails/helpers/select_month"
	autoload :SelectSecond, "phlex/rails/helpers/select_second"
	autoload :SelectTag, "phlex/rails/helpers/select_tag"
	autoload :SelectTime, "phlex/rails/helpers/select_time"
	autoload :SelectYear, "phlex/rails/helpers/select_year"
	autoload :SimpleFormat, "phlex/rails/helpers/simple_format"
	autoload :StripLinks, "phlex/rails/helpers/strip_links"
	autoload :StripTags, "phlex/rails/helpers/strip_tags"
	autoload :StyleSheetLinkTag, "phlex/rails/helpers/stylesheet_link_tag" # DEPRECATED
	autoload :StyleSheetPath, "phlex/rails/helpers/stylesheet_path" # DEPRECATED
	autoload :StyleSheetURL, "phlex/rails/helpers/stylesheet_url" # DEPRECATED
	autoload :StylesheetLinkTag, "phlex/rails/helpers/stylesheet_link_tag"
	autoload :StylesheetPath, "phlex/rails/helpers/stylesheet_path"
	autoload :StylesheetURL, "phlex/rails/helpers/stylesheet_url"
	autoload :SubmitTag, "phlex/rails/helpers/submit_tag"
	autoload :T, "phlex/rails/helpers/t"
	autoload :Tag, "phlex/rails/helpers/tag"
	autoload :TelephoneField, "phlex/rails/helpers/telephone_field"
	autoload :TelephoneFieldTag, "phlex/rails/helpers/telephone_field_tag"
	autoload :TextArea, "phlex/rails/helpers/text_area"
	autoload :TextAreaTag, "phlex/rails/helpers/text_area_tag"
	autoload :TextField, "phlex/rails/helpers/text_field"
	autoload :TextFieldTag, "phlex/rails/helpers/text_field_tag"
	autoload :TimeAgoInWords, "phlex/rails/helpers/time_ago_in_words"
	autoload :TimeField, "phlex/rails/helpers/time_field"
	autoload :TimeFieldTag, "phlex/rails/helpers/time_field_tag"
	autoload :TimeSelect, "phlex/rails/helpers/time_select"
	autoload :TimeTag, "phlex/rails/helpers/time_tag"
	autoload :TimeZoneOptionsForSelect, "phlex/rails/helpers/time_zone_options_for_select"
	autoload :TimeZoneSelect, "phlex/rails/helpers/time_zone_select"
	autoload :TokenList, "phlex/rails/helpers/token_list"
	autoload :Translate, "phlex/rails/helpers/translate"
	autoload :Truncate, "phlex/rails/helpers/truncate"
	autoload :TurboFrameTag, "phlex/rails/helpers/turbo_frame_tag"
	autoload :TurboIncludeTags, "phlex/rails/helpers/turbo_include_tags"
	autoload :TurboStream, "phlex/rails/helpers/turbo_stream"
	autoload :TurboStreamFrom, "phlex/rails/helpers/turbo_stream_from"
	autoload :URLField, "phlex/rails/helpers/url_field"
	autoload :URLFieldTag, "phlex/rails/helpers/url_field_tag"
	autoload :URLFor, "phlex/rails/helpers/url_for"
	autoload :URLOptions, "phlex/rails/helpers/url_options"
	autoload :URLToAsset, "phlex/rails/helpers/url_to_asset"
	autoload :URLToAudio, "phlex/rails/helpers/url_to_audio"
	autoload :URLToFont, "phlex/rails/helpers/url_to_font"
	autoload :URLToImage, "phlex/rails/helpers/url_to_image"
	autoload :URLToJavaScript, "phlex/rails/helpers/url_to_javascript" # DEPRECATED
	autoload :URLToJavascript, "phlex/rails/helpers/url_to_javascript"
	autoload :URLToStyleSheet, "phlex/rails/helpers/url_to_stylesheet" # DEPRECATED
	autoload :URLToStylesheet, "phlex/rails/helpers/url_to_stylesheet"
	autoload :URLToVideo, "phlex/rails/helpers/url_to_video"
	autoload :UTF8EnforcerTag, "phlex/rails/helpers/utf8_enforcer_tag"
	autoload :VideoPath, "phlex/rails/helpers/video_path"
	autoload :VideoTag, "phlex/rails/helpers/video_tag"
	autoload :VideoURL, "phlex/rails/helpers/video_url"
	autoload :WeekField, "phlex/rails/helpers/week_field"
	autoload :WeekFieldTag, "phlex/rails/helpers/week_field_tag"
	autoload :WeekdayOptionsForSelect, "phlex/rails/helpers/weekday_options_for_select"
	autoload :WeekdaySelect, "phlex/rails/helpers/weekday_select"
	autoload :WithOutputBuffer, "phlex/rails/helpers/with_output_buffer"
	autoload :WordWrap, "phlex/rails/helpers/word_wrap"
end
