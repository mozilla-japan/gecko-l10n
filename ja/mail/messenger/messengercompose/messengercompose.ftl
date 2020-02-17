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
    [one]   { $type } 入力フィールドにアドレスが 1 件あります
    *[other] { $type } 入力フィールドにアドレスが { $count } 件あります
}
