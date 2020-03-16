# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = { $type } フィールドを削除

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type = { $count ->
    [0]     { $type } 入力フィールドは空です
    *[other] { $type } 入力フィールドにアドレスが { $count } 件あります
}

pill-action-edit =
    .label = アドレスを編集
    .accesskey = e

pill-action-move-to =
    .label = To へ移動
    .accesskey = t

pill-action-move-cc =
    .label = Cc へ移動
    .accesskey = c

pill-action-move-bcc =
    .label = Bcc へ移動
    .accesskey = b
