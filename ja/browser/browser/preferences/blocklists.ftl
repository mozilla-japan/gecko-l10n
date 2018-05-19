# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = ブロックリスト
    .style = width: 50em

blocklist-desc = あなたのブラウジング履歴を追跡する要素をブロックするリストを選択できます。
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = リスト

blocklist-button-cancel =
    .label = キャンセル
    .accesskey = C

blocklist-button-ok =
    .label = 変更を保存
    .accesskey = S

# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }

blocklist-item-moz-std-name = Disconnect.me 簡易ブロック (推奨)
blocklist-item-moz-std-desc = ウェブサイトが正常に機能するよう、一部のトラッカーを許可します。
blocklist-item-moz-full-name = Disconnect.me 広範ブロック
blocklist-item-moz-full-desc = 既知のトラッカーをブロックします。一部のウェブサイトが機能しなくなる可能性があります。
