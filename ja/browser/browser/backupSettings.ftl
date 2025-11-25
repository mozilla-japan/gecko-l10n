# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } の復元
# This string is used for the generated file that will be stored within the
# backup-folder-name folder. It will have the profile name and an encoding of
# the backup date appended to it, followed by `.html`. Please only include
# characters that can be used for filenames. Invalid characters will be
# automatically stripped out or replaced with underscores.
#
# This is an example of what the final filename might look like after the
# profile name and backup date are appended to it:
#
# FirefoxBackup_default_20240606-1830.html
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header = バックアップ
settings-data-backup-toggle = バックアップを管理
settings-data-backup-toggle-on = バックアップを有効にする
settings-data-backup-toggle-off = バックアップを無効にする
settings-data-backup-trigger-button = 今すぐバックアップ
settings-data-backup-in-progress-button = バックアップ中...
settings-data-backup-in-progress-message =
    .message = バックアップ中...
settings-data-backup-scheduled-backups-on = バックアップ: 有効
settings-data-backup-scheduled-backups-off = バックアップ: 無効
settings-data-backup-scheduled-backups-description = ブックマークや履歴などのデータを自動的に保護します。<a data-l10n-name="support-link">詳細情報</a>
settings-data-backup-last-backup-date = 最終バックアップ日時: { DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = バックアップ先
settings-data-backup-last-backup-location-show-in-folder = フォルダーを開く
settings-data-backup-last-backup-location-edit = 編集...
settings-data-create-backup-error = { DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") } のバックアップ作成中にエラーが発生しました。
settings-sensitive-data-encryption-description = パスワードや支払い方法をバックアップし、すべてのユーザーデータを暗号化して安全に保管します。
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ファイル名: { $fileName }
settings-data-backup-restore-header = データの復元

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = 別の端末の { -brand-product-name } バックアップからデータを復元します。
settings-data-backup-scheduled-backups-off-restore-choose = バックアップファイルを選択...

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = 最新のバックアップから { -brand-product-name } のデータを復元します。
settings-data-backup-scheduled-backups-on-restore-choose = 復元...
settings-data-toggle-encryption-label = 機密性の高い情報をバックアップする
settings-data-toggle-encryption-support-link = 詳細情報
settings-data-change-password = パスワードを変更...

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = バックアップの有効化
turn-on-scheduled-backups-description = { -brand-short-name } は 24 時間ごとにスナップショットを作成します。問題が発生した場合や新しい端末を入手したときに復元できます。
turn-on-scheduled-backups-support-link = 何がバックアップされますか？
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = 保存場所
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (推奨)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] 選択...
       *[other] 参照...
    }
turn-on-scheduled-backups-encryption-label = 機密性の高い情報をバックアップする
turn-on-scheduled-backups-encryption-create-password-label = パスワード
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = パスワード (再入力)
turn-on-scheduled-backups-cancel-button = キャンセル
turn-on-scheduled-backups-confirm-button = バックアップを有効化
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = 選択したバックアップフォルダーで問題が発生しました。別のフォルダーを選択して再度試してください。
backup-error-file-system = { -brand-short-name } のバックアップ中に選択したフォルダーで問題が発生しました。

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = バックアップを無効にしますか？
turn-off-scheduled-backups-description = 無効にすると、バックアップしたデータをすべて削除します。削除は取り消せません。
turn-off-scheduled-backups-support-link = 詳細情報
turn-off-scheduled-backups-cancel-button = キャンセル
turn-off-scheduled-backups-confirm-button = 無効にしてバックアップを削除

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = データの復元
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = この操作を実行すると、現在の { -brand-short-name } のデータを { DATETIME($date, timeStyle: "short", dateStyle: "short") } のバックアップで置き換えます。
restore-from-backup-support-link =
    .message = 何が復元されますか？
restore-from-backup-no-backup-file-link = バックアップが見つかりませんか？
restore-from-backup-filepicker-label = バックアップファイル
restore-from-backup-filepicker-title = バックアップファイルを選択:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] 選択...
       *[other] 参照...
    }
restore-from-backup-password-label = パスワード
restore-from-backup-password-description = 暗号化したバックアップをロック解除します。
restore-from-backup-cancel-button = キャンセル
restore-from-backup-confirm-button = 復元して再起動
restore-from-backup-restoring-button = 復元中...

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = パスワードが正しくありません。<a data-l10n-name="incorrect-password-support-link">まだ問題がある場合はこちら</a>。
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = このファイルは正しく動作しません
    .message = バックアップファイルに問題があります。別のファイルを選択して再度試してください。
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = このファイルは正しく動作しません
    .message = 選択中のファイルはこのバージョンの { -brand-short-name } と互換性がありません。別のファイルを選択して再度お試しください。
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = このファイルは正しく動作しません
    .message = 選択中のファイルは { -brand-short-name } によって作成されたものではありません。別のファイルを選択して再度お試しください。
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } に復元できませんでした
    .message = { -brand-short-name } を再起動してバックアップの復元を再度お試しください。
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = バックアップ中に問題が発生しました。
    .message = 数分後に再度試してください。
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = 問題が発生しました
    .message = { -brand-short-name } のバックアップ中に問題が発生しました。再度試すか、{ -brand-short-name } を再起動してください。

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = 機密性の高い情報のバックアップ
enable-backup-encryption-support-link = 詳細情報
enable-backup-encryption-create-password-label = パスワード
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = パスワード (再入力)
enable-backup-encryption-cancel-button = キャンセル
enable-backup-encryption-confirm-button = 保存
change-backup-encryption-header = バックアップパスワードの変更

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = パスワードの要件
password-rules-length-description = 8 文字以上
password-rules-email-description = メールアドレスと一致しない
password-rules-disclaimer = 安全のため、パスワードを再利用しないでください。<a data-l10n-name="password-support-link">強力なパスワードを作成する</a> ためのヒントをご覧ください。
password-validity-has-email = メールアドレスは設定できません
password-validity-do-not-match = パスワードが一致しません

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = 完了
password-rules-a11y-warning =
    .alt = 警告

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = パスワード保護の解除
disable-backup-encryption-description2 = 保存しているパスワードと支払い方法がバックアップされなくなります。
disable-backup-encryption-support-link = 何がバックアップされますか？
disable-backup-encryption-cancel-button = キャンセル
disable-backup-encryption-confirm-button = パスワードを削除

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = パスワードが要件を満たしていません。別のパスワードをお試しください。
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = 問題が発生しました。再度お試しください。

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } を復元する準備が整っています
backup-file-title = { -brand-short-name } の復元
backup-file-intro = ブックマーク、履歴などのデータを復元してブラウジングを再開しましょう。<a data-l10n-name="backup-file-support-link">詳細情報</a>
backup-file-path-label = バックアップファイル:
backup-file-encryption-state-label = 暗号化:
backup-file-encryption-state-value-encrypted = 有効
backup-file-encryption-state-value-not-encrypted = 無効
backup-file-creation-device-label = 端末:
backup-file-creation-date-label = 作成:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = 復元方法:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = アプリケーションメニュー ☰ を開き、@@[@@設定@@]@@ > @@[@@同期@@]@@ に移動します
backup-file-moz-browser-restore-step-2 = @@[@@バックアップファイルを選択@@]@@ をクリックして、このファイルを選択してください
backup-file-moz-browser-restore-step-3 = 画面の指示に従って { -brand-short-name } を再起動してください
backup-file-other-browser-restore-step-1 = { -brand-short-name } をダウンロードしてインストール
backup-file-download-moz-browser-button = ダウンロード
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = { -brand-short-name } を起動してアプリケーションメニュー ☰ を開き、@@[@@設定@@]@@ > @@[@@同期@@]@@ に移動します
backup-file-other-browser-restore-step-3 = @@[@@バックアップファイルを選択@@]@@ をクリックして、このファイルを選択してください
backup-file-other-browser-restore-step-4 = 画面の指示に従って { -brand-short-name } を再起動してください

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds = <b>注意:</b> 他に { $numberOfOtherBackupsFound } 個のバックアップファイルがあります
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = { $machineName } 上で { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } に作成
backup-file-restore-file-validation-error = このファイルは使えません。別のファイルを選択してください。<a data-l10n-name="restore-problems">まだ問題がある場合はこちら</a>。
restore-from-backup-filepicker-input =
    .placeholder = No file selected
