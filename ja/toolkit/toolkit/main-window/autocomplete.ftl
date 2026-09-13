# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">{ $host } および他のサイトのログイン情報を</div>
    <div data-l10n-name="line2">Google Chrome から@@Import-si@@ます</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">{ $host } および他のサイトのログイン情報を</div>
    <div data-l10n-name="line2">Chromium から@@Import-si@@ます</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">{ $host } および他のサイトのログイン情報を</div>
    <div data-l10n-name="line2">Microsoft Edge から@@Import-si@@ます</div>

##

# (^m^) リンク先: https://support.mozilla.org/kb/import-data-another-browser
autocomplete-import-learn-more = 詳細情報

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = このパスワードを編集
autocomplete-delete-password = このパスワードを削除
autocomplete-edit-address = このアドレスを編集
autocomplete-delete-address = このアドレスを削除
autocomplete-edit-payment-method = この支払い方法を編集
autocomplete-delete-payment-method = この支払い方法を削除
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = フォーム履歴から { $entry } を削除
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = { $entry } の他の操作

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = パスワードを削除しますか？
autocomplete-remove-address-title = 住所を削除しますか？
autocomplete-remove-payment-method-title = 支払い方法を削除しますか？
autocomplete-remove-record-message = この操作は元に戻せません。
autocomplete-remove-record-button = 削除

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = パスワードを削除するには、Windows のログイン資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = 保存されたパスワードを削除
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
