# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ログインとパスワード
about-logins-login-filter =
    .placeholder = ログイン情報を検索
    .key = F
create-new-login-button =
    .title = @@New-CMD@@ログイン情報を作成
about-logins-page-title-name = パスワード
about-logins-login-filter2 =
    .placeholder = パスワードを検索
    .key = F
create-login-button =
    .title = パスワードを追加します
fxaccounts-sign-in-text = 他の端末でもパスワードが使える
fxaccounts-sign-in-sync-button = ログインして同期
fxaccounts-avatar-button =
    .title = アカウントを管理

## The ⋯ menu that is in the top corner of the page

menu =
    .title = メニューを開きます
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = 他のブラウザーから@@Import@@...
about-logins-menu-menuitem-import-from-a-file = ファイルから@@Import@@...
about-logins-menu-menuitem-export-logins = ログイン情報を@@Export@@...
about-logins-menu-menuitem-remove-all-logins = すべてのログイン情報を消去...
about-logins-menu-menuitem-export-logins2 = パスワードを@@Export@@...
about-logins-menu-menuitem-remove-all-logins2 = すべてのパスワードを消去...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] オプション
       *[other] 設定
    }
about-logins-menu-menuitem-help = ヘルプ

## Login List

login-list =
    .aria-label = 検索条件に一致するログイン情報
# Variables
#   $count (number) - Number of logins
login-list-count = { $count } 件のログイン情報
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count = { $total } 件中 { $count } 件のログイン情報
# Variables
#   $count (number) - Number of logins
login-list-count2 = { $count } 件のパスワード
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 = { $total } 件中 { $count } 件のパスワード
login-list-sort-label-text = 並べ替え:
login-list-name-option = 名前 (昇順)
login-list-name-reverse-option = 名前 (降順)
login-list-username-option = ユーザー名 (昇順)
login-list-username-reverse-option = ユーザー名 (降順)
about-logins-login-list-alerts-option = 警告
login-list-last-changed-option = 最終更新日時
login-list-last-used-option = 最終利用日時
login-list-intro-title = ログイン情報はありません
login-list-intro-title2 = 保存されたパスワードはありません
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに表示されます。
about-logins-login-list-empty-search-title = ログイン情報が見つかりませんでした
about-logins-login-list-empty-search-title2 = パスワードが見つかりませんでした
about-logins-login-list-empty-search-description = 検索条件に一致する情報はありません。
login-list-item-title-new-login = @@New-CMD@@ログイン情報
login-list-item-subtitle-new-login = 認証情報を入力してください
login-list-item-title-new-login2 = パスワードを追加
login-list-item-subtitle-missing-username = (ユーザー名なし)
about-logins-list-item-breach-icon =
    .title = 漏洩したウェブサイト
about-logins-list-item-vulnerable-password-icon =
    .title = 脆弱なパスワード
about-logins-list-section-breach = 漏洩したウェブサイト
about-logins-list-section-vulnerable = 脆弱なパスワード
about-logins-list-section-nothing = 警告なし
about-logins-list-section-today = 今日
about-logins-list-section-yesterday = 昨日
about-logins-list-section-week = 直近 1 週間

## Introduction screen

about-logins-login-intro-heading-logged-out2 = 保存したログイン情報をお探しですか？ 同期をオンにするか、@@Import-si@@ましょう。
about-logins-login-intro-heading-logged-in = 同期したログイン情報はありません。
login-intro-description = 別の端末の { -brand-product-name } に保存したログイン情報は、以下の手順で取得できます:
login-intro-instructions-fxa = ログイン情報を保存した端末で { -fxaccount-brand-name } を作成、またはログインしてください。
about-logins-login-intro-heading-message = パスワードを安全な場所に保管します
login-intro-description2 = { -brand-product-name } に保存されたすべてのパスワードが暗号化されます。加えて、ウェブサイトからの漏洩を監視し、あなたの情報が影響を受ける場合は通知します。<a data-l10n-name="breach-alert-link">詳細情報</a>
login-intro-instructions-fxa2 = ログイン情報を保存した端末でアカウントを作成、またはログインしてください。
login-intro-instructions-fxa-settings = @@[@@設定@@]@@ > @@[@@同期@@]@@ > @@[@@同期をオンにする...@@]@@ で、ログイン情報とパスワードのチェックボックスを選択してください。
login-intro-instructions-fxa-passwords-help = <a data-l10n-name="passwords-help-link">パスワードのサポート記事</a> で詳細なヘルプを確認できます。
about-logins-intro-browser-only-import = 他のブラウザーにログイン情報が保存されている場合は、<a data-l10n-name="import-link">それらを { -brand-product-name } に@@Import-deki@@ます</a>。
about-logins-intro-import2 = { -brand-product-name } 以外のブラウザーでログイン情報を保存した場合は、<a data-l10n-name="import-browser-link">そのブラウザーから</a> または <a data-l10n-name="import-file-link">ファイルから</a> @@Import-deki@@ます。
about-logins-intro-import3 = 上のプラス記号のボタンをクリックしてパスワードを追加しましょう。パスワードは <a data-l10n-name="import-browser-link">別のブラウザー</a> や <a data-l10n-name="import-file-link">ファイルから</a> も@@Import-deki@@ます。

## Login

# Header for adding a password
about-logins-login-item-new-login-title = パスワードを追加
login-item-new-login-title = @@New-CMD@@ログイン情報を作成
login-item-edit-button = 編集
about-logins-login-item-remove-button = 消去
login-item-origin-label = ウェブサイトの URL
login-item-tooltip-message = ログインするウェブサイトの正確な URL と一致することを確認してください。
about-logins-origin-tooltip2 = ログインするウェブサイトのページと一致する完全なアドレスを入力してください。
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = このサイトの現在のパスワードを保存していることを確認してください。保存したパスワードをここで変更しても { $webTitle } のパスワードは変更されません。
about-logins-add-password-tooltip = このサイトの現在のパスワードを保存していることを確認してください。
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ユーザー名
about-logins-login-item-username =
    .placeholder = (ユーザー名なし)
login-item-copy-username-button-text = コピー
login-item-copied-username-button-text = コピーしました！
login-item-password-label = パスワード
login-item-password-reveal-checkbox =
    .aria-label = パスワードを開示
login-item-password-conceal-checkbox =
    .aria-label = パスワードを隠す
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしました！
login-item-save-changes-button = 変更を保存
about-logins-login-item-save-changes-button = 保存
login-item-save-new-button = 保存
login-item-cancel-button = キャンセル

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = 作成
login-item-timeline-action-updated = 更新
login-item-timeline-action-used = 利用

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ログイン情報を編集するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = 保存したログイン情報を編集
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
# (^m^) [macos] Firefox が...しようとしています。
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] パスワード設定を変更
       *[other] { -brand-short-name } がパスワード設定を変更しようとしています。許可するには端末のログイン情報を使用してください。
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = パスワードを編集するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = 保存したパスワードを編集
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ログイン情報を表示するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = 保存したパスワードを開示
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ログイン情報をコピーするには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = 保存したパスワードをコピー
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ログイン情報を@@Export-suru@@には、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = 保存したログイン情報とパスワードを@@Export@@
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = パスワードを@@Export-suru@@には、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = 保存したパスワードを@@Export@@

## Primary Password notification

about-logins-primary-password-notification-message = 保存したログイン情報とパスワードを確認するには、マスターパスワードを入力してください
master-password-reload-button =
    .label = ログイン
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
    .title = キャンセル
about-logins-confirm-remove-dialog-title = このログイン情報を消去しますか？
confirm-delete-dialog-message = この操作は取り消すことができません。
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = パスワードを消去しますか？
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = この操作は取り消すことができません。
about-logins-confirm-remove-dialog-confirm-button = 消去

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] 消去
       *[other] すべて消去
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] はい、このログイン情報を消去します
       *[other] はい、これらのログイン情報を消去します
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } 件のログイン情報を消去しますか？
       *[other] { $count } 件のすべてのログイン情報を消去しますか？
    }
about-logins-confirm-remove-all-dialog-message = { -brand-short-name } に保存したログイン情報と、ここ表示される情報漏洩の警告が消去されます。この操作は取り消すことができません。
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] すべての端末から { $count } 件のログイン情報を消去しますか？
       *[other] すべての端末から { $count } 件のすべてのログイン情報を消去しますか？
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] { -fxaccount-brand-name } と同期した全端末の { -brand-short-name } に保存したログイン情報が消去されます。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
       *[other] { -fxaccount-brand-name } と同期した全端末の { -brand-short-name } に保存したすべてのログイン情報が消去されます。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] はい、このパスワードを消去します
       *[other] はい、これらのパスワードを消去します
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } 件のパスワードを消去しますか？
       *[other] { $count } 件のすべてのパスワードを消去しますか？
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] { -brand-short-name } に保存されたパスワードを消去します。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
       *[other] { -brand-short-name } に保存されたすべてのパスワードを消去します。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } 件のパスワードを全端末から消去しますか？
       *[other] { $count } 件のすべてのパスワードを全端末から消去しますか？
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] アカウントと同期した全端末の { -brand-short-name } に保存されたパスワードを消去します。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
       *[other] アカウントと同期した全端末の { -brand-short-name } に保存されたすべてのパスワードを消去します。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
    }

##

about-logins-confirm-export-dialog-title = ログイン情報とパスワードの@@Export@@
about-logins-confirm-export-dialog-message = あなたのパスワードは可読テキストとして保存されます。(例: BadP@ssw0rd) @@Export-sare@@たファイルを開ける人なら誰でも内容を読み取ることが可能になります。
about-logins-confirm-export-dialog-confirm-button = @@Export@@...
about-logins-confirm-export-dialog-title2 = パスワードの@@Export@@について
about-logins-confirm-export-dialog-message2 =
    パスワードを@@Export-suru@@と、人の読めるテキスト形式でファイルに保存されます。
    このファイルを使用した後は必ず削除して、この端末を使用する他者にあなたのパスワードが見られないようにしてください。
about-logins-confirm-export-dialog-confirm-button2 = @@Export@@を続ける
about-logins-alert-import-title = @@ImportNoun@@完了
about-logins-alert-import-message = @@ImportNoun@@結果を表示
confirm-discard-changes-dialog-title = 未保存の変更を破棄しますか？
confirm-discard-changes-dialog-message = 変更内容はすべて失われます。
confirm-discard-changes-dialog-confirm-button = 破棄

## Breach Alert notification

about-logins-breach-alert-title = ウェブサイトからの情報漏洩
breach-alert-text = ログイン情報の最後の更新の後に、このサイトからパスワードの漏洩、または盗難がありました。アカウントの保護のため、パスワードを変更してください。
about-logins-breach-alert-date = この漏洩は { DATETIME($date, day: "numeric", month: "long", year: "numeric") } に発生しました。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } に移動

## Vulnerable Password notification

about-logins-vulnerable-alert-title = 脆弱なパスワード
about-logins-vulnerable-alert-text2 = このパスワードは、データ漏洩があったと思われる別のアカウントでも使用されています。認証情報の使いまわしは、あなたのアカウントすべてを危険にさらします。パスワードを変更してください。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } に移動
about-logins-vulnerable-alert-learn-more-link = 詳細情報

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = そのユーザー名は { $loginTitle } では登録済みです。<a data-l10n-name="duplicate-link">既存の登録ユーザーに移動しますか？</a>
# This is a generic error message.
about-logins-error-message-default = このパスワードの保存中にエラーが発生しました。

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ログイン情報をファイルに@@Export@@
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = パスワードを { -brand-short-name } から@@Export@@
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = @@Export@@
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title = CSV ファイル

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ログイン情報ファイルを@@Import@@
# Title of the file picker dialog
about-logins-import-file-picker-title2 = パスワードを { -brand-short-name } に@@Import@@
about-logins-import-file-picker-import-button = @@Import@@
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title = CSV ファイル
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title = TSV ファイル

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = @@ImportNoun@@完了
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>@@New-CMD@@ログイン情報の追加:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>既存のログイン情報の更新:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>重複したログイン情報:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(@@Import-sare@@ませんでした)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>@@New-CMD@@パスワードの追加:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>既存のエントリーの更新:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>重複したエントリー:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>エラー:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(@@Import-sare@@ませんでした)</span>
    }
about-logins-import-dialog-done = 完了
about-logins-import-dialog-error-title = @@ImportNoun@@エラー
about-logins-import-dialog-error-conflicting-values-title = 一つのログイン情報に衝突する複数の値があります
about-logins-import-dialog-error-conflicting-values-description = 例えば、一つのログイン情報に複数の username, password, URL があります。
about-logins-import-dialog-error-file-format-title = ファイルフォーマットに問題があります
about-logins-import-dialog-error-file-format-description = ヘッダーの列が正しくないか不足しています。ファイルに username, password, URL の列が含まれているか確認してください。
about-logins-import-dialog-error-file-permission-title = ファイルを読み込めませんでした
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } には指定のファイルを読み込む権限がありません。ファイルの権限を変更して試してください。
about-logins-import-dialog-error-unable-to-read-title = ファイルを解析できませんでした
about-logins-import-dialog-error-unable-to-read-description = CSV ファイルまたは TSV ファイルの内容を確認してください。
about-logins-import-dialog-error-no-logins-imported = ログイン情報は@@Import-sare@@ませんでした
about-logins-import-dialog-error-learn-more = 詳細情報
about-logins-import-dialog-error-try-import-again = @@ImportNoun@@を再試行...
about-logins-import-dialog-error-cancel = キャンセル
about-logins-import-report-title = @@ImportNoun@@結果
about-logins-import-report-description = ログイン情報とパスワードが { -brand-short-name } に@@Import-sare@@ました。
about-logins-import-report-description2 = パスワードが { -brand-short-name } に@@Import-sare@@ました。
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } 行
about-logins-import-report-row-description-no-change = 重複: 既存のログイン情報と同一です
about-logins-import-report-row-description-modified = 既存のログイン情報を更新しました
about-logins-import-report-row-description-added = @@New-CMD@@ログイン情報を追加しました
about-logins-import-report-row-description-no-change2 = 重複: 既存のエントリーと同一です
about-logins-import-report-row-description-modified2 = 既存のエントリーを更新しました
about-logins-import-report-row-description-added2 = @@New-CMD@@パスワードを追加しました
about-logins-import-report-row-description-error = エラー: 列がありません

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = エラー: 複数の { $field } があります
about-logins-import-report-row-description-error-missing-field = エラー: { $field } がありません

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">@@New-CMD@@ログイン情報を追加しました</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">既存のログイン情報を更新しました</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ログイン情報が重複</div> <div data-l10n-name="not-imported">(@@Import-sare@@ませんでした)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">@@New-CMD@@パスワードを追加しました</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">既存のエントリーを更新しました</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">エントリーが重複</div> <div data-l10n-name="not-imported">(@@Import-sare@@ませんでした)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">エラー</div> <div data-l10n-name="not-imported">(@@Import-sare@@ませんでした)</div>
    }

## Logins import report page

about-logins-import-report-page-title = @@ImportNoun@@結果の概要
