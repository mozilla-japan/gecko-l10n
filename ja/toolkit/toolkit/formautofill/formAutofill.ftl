# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = 保存した支払い方法情報を使用しようとしています
autofill-use-payment-method-os-prompt-windows = 保存した支払い方法情報を { -brand-short-name } が使用しようとしています。以下の Windows アカウントへのアクセスを確認してください。
autofill-use-payment-method-os-prompt-other = 保存した支払い方法情報を { -brand-short-name } が使用しようとしています。
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = 保存した支払い方法情報を表示しようとしています
autofill-edit-payment-method-os-prompt-windows = 保存した支払い方法情報を { -brand-short-name } が表示しようとしています。以下の Windows アカウントへのアクセスを確認してください。
autofill-edit-payment-method-os-prompt-other = 保存した支払い方法情報を { -brand-short-name } が表示しようとしています。
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = 保存した支払い時方法情報を削除しようとしています
autofill-delete-payment-method-os-prompt-windows = 保存した支払い方法情報を { -brand-short-name } が削除しようとしています。以下の Windows アカウントへのアクセスを確認してください。
autofill-delete-payment-method-os-prompt-other = 保存した支払い方法情報を { -brand-short-name } が削除しようとしています。
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = フォーム自動入力のオプション
# The link leads users to Form Autofill browser preferences.
autofill-options-link = フォーム自動入力のオプション

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = 保存したクレジットカード情報を端末間で同期する
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = このクレジットカード情報を安全に保存しますか？
credit-card-save-doorhanger-description = { -brand-short-name } がカード番号を暗号化します。セキュリティコードは保存しません。
credit-card-capture-save-button =
    .label = 保存する
    .accessKey = S
credit-card-capture-cancel-button =
    .label = 後で
    .accessKey = W
credit-card-capture-never-save-button =
    .label = カード情報を保存しない
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

# Used on the doorhanger when an credit card change is detected.
credit-card-update-doorhanger-header = クレジットカード情報を更新しますか？
credit-card-update-doorhanger-description = 更新するクレジットカード:
credit-card-capture-save-new-button =
    .label = @@New-CMD@@カード情報として保存
    .accessKey = C
credit-card-capture-update-button =
    .label = 既存のカード情報を更新
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = フォームの自動入力情報を消去
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = 住所の管理
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = 支払い方法の管理
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = セキュリティコード (CVC)

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires


## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = 住所
autofill-category-name = お名前
autofill-category-organization = 所属組織
autofill-category-tel = 電話番号
autofill-category-email = メールアドレス
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } が安全でないサイトを検出しました。フォーム自動入力が一時的に無効化されています。
