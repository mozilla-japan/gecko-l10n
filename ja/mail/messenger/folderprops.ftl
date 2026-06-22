# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

folder-props-window-title = @@Property@@

## General Information tab

folder-props-general-tab =
    .label = 一般情報
folder-props-name =
    .value = 名前:
    .accesskey = N
folder-props-color =
    .value = アイコンの@@Color@@:
    .accesskey = I
folder-props-reset-color =
    .tooltiptext = @@Default-@@@@Color@@に戻します
folder-props-location =
    .value = 場所:
    .accesskey = L
folder-props-number-of-messages =
    .value = メッセージ数:
folder-props-number-unknown =
    .value = 不明
folder-props-size-on-disk =
    .value = ディスク上のサイズ:
folder-props-size-unknown =
    .value = 不明
folder-props-rebuild-summary =
    .label = フォルダーを修復
    .accesskey = R
    .tooltiptext = 要約ファイルの索引を再構築します
folder-props-include-in-global-search =
    .label = このフォルダーのメッセージをグローバル検索の対象に含める
    .accesskey = G
folder-props-check-for-new-messages =
    .label = このフォルダーに新着メッセージがないか確認する
    .accesskey = c
folder-props-rebuild-summary-explanation = フォルダーの索引ファイル (.msf) が損傷し、削除したはずのメッセージが表示されてしまうことがあります。このような問題が起こったときはフォルダーを修復してください。

## Retention tab (see retention.ftl)
##
## Synchronization tab

folder-props-synchronization-tab =
    .label = 同期
folder-props-select-for-offline =
    .label = このフォルダーをオフラインで使用する
    .accesskey = S
folder-props-download-now =
    .label = 今すぐダウンロード
    .accesskey = D
folder-props-select-newsgroup-for-offline =
    .label = このニュースグループをオフラインで使用する
    .accesskey = o
folder-props-download-newsgroup-now =
    .label = 今すぐダウンロード
    .accesskey = D

## Sharing tab

folder-props-sharing-tab =
    .label = 共有
folder-props-privileges =
    .label = アクセス権限...
    .accesskey = P
folder-props-permissions =
    .value = 以下のアクセス権限があります:
folder-props-other-users =
    .value = このフォルダーにアクセス可能な他のユーザー:
folder-props-type =
    .value = フォルダーの種類:

## Quota tab

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
quota-percent-used = { $percent }% 使用
folder-props-quota-tab =
    .label = クォータ
