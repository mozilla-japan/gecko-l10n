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

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = 他のアクション
autocomplete-edit-password = このパスワードを編集
autocomplete-delete-password = このパスワードを削除
autocomplete-edit-address = このアドレスを編集
autocomplete-delete-address = このアドレスを削除
autocomplete-edit-payment-method = この支払い方法を編集
autocomplete-delete-payment-method = この支払い方法を削除
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = このフォーム履歴のエントリーを削除
