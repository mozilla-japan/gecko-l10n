# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }

general-language-and-appearance-header = 言語と外観

general-incoming-mail-header = 新着メールの通知

general-files-and-attachment-header = ファイルと添付

general-tags-header = タグ

general-reading-and-display-header = 既読と表示

general-updates-header = 更新

general-network-and-diskspace-header = ネットワークとディスク領域

general-indexing-label = 索引データベース

composition-category-header = 編集

composition-attachments-header = 添付ファイル

composition-spelling-title = スペルチェック

compose-html-style-title = HTML スタイル

composition-addressing-header = アドレス入力

privacy-main-header = プライバシー

privacy-passwords-header = パスワード

privacy-junk-header = 迷惑メール

privacy-data-collection-header = データ収集と利用

privacy-security-header = セキュリティ

privacy-scam-detection-title = 詐欺メール

privacy-anti-virus-title = ウイルス対策

privacy-certificates-title = 証明書

chat-pane-header = チャット

chat-status-title = アカウントの状態

chat-notifications-title = 通知

chat-pane-styling-header = メッセージスタイル

choose-messenger-language-description = メニューやメッセージ、{ -brand-short-name } からの通知の表示に使用する言語を選んでください。
manage-messenger-languages-button =
  .label = 代替言語を設定...
  .accesskey = l
confirm-messenger-language-change-description = これらの変更を適用するには { -brand-short-name } を再起動してください
confirm-messenger-language-change-button = 適用して再起動

update-pref-write-failure-title = 書き込み失敗

# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = 設定を保存できません。ファイルへの書き込みができませんでした: { $path }

update-setting-write-failure-title = 変更した設定の保存エラー

# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } がエラーに遭遇したため変更を保存できませんでした。この設定変更を保存するには、以下のファイルの書き込み権限が必要なことに注意してください。あなたかシステム管理者が、このファイルにユーザーグループのフルコントロール権限を与えると、エラーを解決できる可能性があります。

    ファイルに書き込みできません: { $path }

update-in-progress-title = 更新中

update-in-progress-message = この { -brand-short-name } の更新を続行しますか？

update-in-progress-ok-button = 破棄(&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 続行(&C)
