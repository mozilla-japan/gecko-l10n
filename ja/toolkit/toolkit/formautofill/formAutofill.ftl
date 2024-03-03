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
# The links lead users to Form Autofill browser preferences.
autofill-options-link = フォーム自動入力のオプション
autofill-options-link-osx = フォーム自動入力の設定

## The credit card capture doorhanger

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
credit-card-update-doorhanger-header = クレジットカード情報を更新しますか？
credit-card-update-doorhanger-description = 更新するクレジットカード:
credit-card-capture-save-new-button =
    .label = @@New-CMD@@カード情報として保存
    .accessKey = C
credit-card-capture-update-button =
    .label = 既存のカード情報を更新
    .accessKey = U
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = 住所の管理
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = 支払い方法の管理

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
