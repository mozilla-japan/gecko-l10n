# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = 迷惑メール
rule-menuitem-not-spam =
    .label = 非迷惑メール
run-filter-before-spam =
    .label = 迷惑メール分類前に実行
run-filter-after-spam =
    .label = 迷惑メール分類後に実行
rule-action-set-spam-status =
    .label = 迷惑マークの状態を設定する
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = 迷惑メールを検出しました。差出人: { $author } 件名: { $subject } 日時: { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = メッセージを移動しました。メッセージ ID: { $id } 移動先: { $folder }
filter-action-log-spam = 迷惑メールスコアを設定しました
