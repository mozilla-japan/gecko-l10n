# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = id メンバーが正しい URL に解決できませんでした。
dom-manifest-id-not-same-origin = id メンバーは start_url メンバーと同一の生成元でなければなりません。
dom-manifest-should-be-object = Manifest がオブジェクトではありません。
dom-manifest-scope-url-invalid = scope URL が正しくありません。
dom-manifest-scope-not-same-origin = scope URL はドキュメントと同一の生成元でなければなりません。
dom-manifest-start-url-outside-scope = start URL がスコープ外のため scope が正しくありません。
dom-manifest-start-url-invalid = start URL が正しくありません。
dom-manifest-start-url-should-be-same-origin = start URL はドキュメントと同一の生成元でなければなりません。
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName } のメンバー { $property } が { $expectedType } ではありません。
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } の CSS @@Color@@指定は正しくありません。
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } の言語コード指定は正しくありません。
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = インデックス { $index } のアイテム { $memberName } は正しくありません。メンバー { $member } の URL が正しくありません: { $value }
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = インデックス { $index } のアイテム { $memberName } に有用な purpose が欠けています。このアイテムは無視されます。
# Variables:
#   $memberName (String) - The name of the parent property that contains the unsupported value, e.g. "icons".
#   $index (Number) - The index of the image object that has the unsupported value, starting from 0.
#   $count (Number) - The number of unknown purposes.
#   $purposes (String) - The list of unknown purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes unsupported purposes: a, b."
dom-manifest-image-unsupported-purposes = インデックス { $index } のアイテム { $memberName } にサポートされていない purpose が含まれています: { $purposes }
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = インデックス { $index } のアイテム { $memberName } に重複した purpose が含まれています: { $purposes }
