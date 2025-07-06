# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = パスワードを検索
    .key = F
    .aria-label = パスワードを検索
contextual-manager-menu-more-options-button =
    .title = その他のオプション
contextual-manager-more-options-popup =
    .aria-label = その他のオプション

## Passwords

contextual-manager-passwords-command-create = パスワードを追加
contextual-manager-passwords-command-import-from-browser = 他のブラウザーから@@Import@@...
contextual-manager-passwords-command-import = ファイルから@@Import@@...
contextual-manager-passwords-command-export = パスワードを@@Export@@
contextual-manager-passwords-command-remove-all = すべてのパスワードを削除
contextual-manager-passwords-command-settings = 設定
contextual-manager-passwords-command-help = ヘルプ
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = パスワードを@@Export-suru@@には、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = 保存したパスワードを@@Export@@
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = パスワードを表示するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = 保存したパスワードを開示
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = パスワードを編集するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = 保存したパスワードを編集
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = パスワードをコピーするには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = 保存したパスワードをコピー
contextual-manager-passwords-import-file-picker-title = パスワードを@@Import@@
contextual-manager-passwords-import-file-picker-import-button = @@Import@@
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title = CSV ファイル
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title = TSV ファイル
contextual-manager-passwords-import-success-heading =
    .heading = パスワードを@@Import-si@@ました
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = 新規: { $added }、更新: { $modified }
contextual-manager-passwords-import-detailed-report = 詳細レポートを表示
contextual-manager-passwords-import-success-button = 完了
contextual-manager-passwords-import-error-heading-and-message =
    .heading = パスワードを@@Import-deki@@ませんでした
    .message = ファイルにウェブサイト、ユーザー名、パスワードの列が含まれているか確認してください。
contextual-manager-passwords-import-error-button-try-again = 再度試す
contextual-manager-passwords-import-error-button-cancel = キャンセル
contextual-manager-passwords-import-learn-more = パスワードの@@ImportNoun@@についての詳細
contextual-manager-passwords-export-success-heading =
    .heading = パスワードを@@Export-si@@ました
contextual-manager-passwords-export-success-button = 完了
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = パスワードをファイルに@@Export-si@@ますか？
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = @@ExportNoun@@後は、この端末を使用する他者がパスワードを見ることがないようにファイルを削除しておくことをおすすめします。
contextual-manager-export-passwords-dialog-confirm-button = @@ExportNoun@@を続ける
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = パスワードを { -brand-short-name } から@@Export@@
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = passwords
contextual-manager-passwords-export-file-picker-export-button = @@Export@@
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title = CSV ファイル
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] パスワードを削除しますか？
       *[other] { $total } 個のすべてのパスワードを削除しますか？
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] はい、このパスワードを削除します
       *[other] はい、これらのパスワードを削除します
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] 削除
       *[other] すべて削除
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message = これは { -brand-short-name } に保存されたパスワードと漏洩通知を削除します。この操作は取り消せません。
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] これは、同期されたすべての端末上の { -brand-short-name } に保存されたパスワードと漏洩通知を削除します。この操作は取り消せません。
       *[other] これは、同期されたすべての端末上の { -brand-short-name } に保存されたすべてのパスワードと漏洩通知を削除します。この操作は取り消せません。
    }
contextual-manager-passwords-origin-label = ウェブサイト
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = ユーザー名
    .data-after = コピーしました
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = パスワード
    .data-after = コピーしました
contextual-manager-passwords-radiogroup-label =
    .aria-label = パスワードを絞り込み
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url } のパスワードを追加しました
contextual-manager-passwords-add-password-success-button = 表示
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } のパスワードとユーザー名はすでに存在します
contextual-manager-passwords-password-already-exists-error-button = パスワードを確認
contextual-manager-passwords-update-password-success-heading =
    .heading = パスワードを保存しました
contextual-manager-passwords-update-password-success-button = 完了
contextual-manager-passwords-update-username-success-heading =
    .heading = ユーザー名を保存しました
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading = パスワードを削除しました
contextual-manager-passwords-delete-password-success-button = 完了
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = すべて ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = 通知 ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = パスワードを削除しますか？
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = この操作は取り消せません。
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = 戻る
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 削除
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = キャンセル
contextual-manager-passwords-alert-card =
    .aria-label = パスワード漏洩通知
contextual-manager-passwords-alert-back-button =
    .label = 戻る
contextual-manager-passwords-alert-list =
    .aria-label = 通知リスト
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = パスワードを変更してください
    .message = このウェブサイトのパスワードは盗難または漏洩したことが報告されています。アカウントを保護するためパスワードを変更してください。
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name } が漏洩をどのように検知しているか
contextual-manager-passwords-change-password-button = パスワードを変更
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = パスワードの変更をおすすめします。
    .message = このパスワードは容易に推測できます。アカウントを保護するためパスワードを変更してください。
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } が弱いパスワードをどのように判定しているか
contextual-manager-passwords-no-username-heading-and-message =
    .heading = ユーザー名を追加してください
    .message = すばやくログインするためにユーザー名を追加しましょう。
contextual-manager-passwords-add-username-button = ユーザー名を追加
contextual-manager-passwords-title = パスワード

## Login Form

contextual-manager-passwords-create-label =
    .label = パスワードを追加
contextual-manager-passwords-edit-label =
    .label = パスワードを編集
contextual-manager-passwords-remove-label =
    .title = パスワードを削除
contextual-manager-passwords-origin-tooltip = このサイトにログインするための正確なアドレスを入力してください。
contextual-manager-passwords-username-tooltip = ログインに使用するユーザー名またはメールアドレス、アカウント番号などを入力してください。
contextual-manager-passwords-password-tooltip = このアカウントにログインするためのパスワードを入力してください。

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = パスワード
contextual-manager-website-icon =
    .alt = ウェブサイトのアイコン
contextual-manager-copy-icon =
    .alt = コピー
contextual-manager-check-icon-username =
    .alt = コピーしました
contextual-manager-check-icon-password =
    .alt = コピーしました
contextual-manager-alert-icon =
    .alt = 通知
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } へ移動
    .title = { $url } へ移動
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } へ移動 (通知あり)
    .title = { $url } へ移動 (通知あり)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = ユーザー名 { $username } をコピー
    .title = ユーザー名 { $username } をコピー
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = ユーザー名 { $username } をコピー (通知あり)
    .title = ユーザー名 { $username } をコピー (通知あり)
contextual-manager-password-login-line =
    .aria-label = パスワードをコピー
    .title = パスワードをコピー
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = パスワードをコピー (通知あり)
    .title = パスワードをコピー (通知あり)
contextual-manager-edit-login-button = 編集
    .tooltiptext = パスワードを編集します
contextual-manager-view-alert-heading =
    .heading = 通知を表示
contextual-manager-view-alert-button =
    .tooltiptext = 通知をレビュー
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading = 通知を表示
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext = 通知をレビュー
contextual-manager-show-password-button =
    .aria-label = パスワードを表示
    .title = パスワードを表示
contextual-manager-hide-password-button =
    .aria-label = パスワードを隠す
    .title = パスワードを隠す
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = パスワードが見つかりませんでした
contextual-manager-passwords-no-passwords-found-message = パスワードが見つかりませんでした。別の単語でもう一度検索してみてください。

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = パスワードを安全な場所に保存しましょう。
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = すべてのパスワードは暗号化されます。私たちはそれらの漏洩を監視し、ユーザーに影響がある場合は通知されます。
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = まずはじめに、ここに追加しましょう。
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = 手動で追加

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = 保存せずに閉じますか？
    .message = 変更は保存されません。
contextual-manager-passwords-discard-changes-close-button = 閉じる
contextual-manager-passwords-discard-changes-go-back-button = 戻る
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox = はい、パスワードを削除します
