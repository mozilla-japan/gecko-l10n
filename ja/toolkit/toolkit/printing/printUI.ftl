# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = @@Print@@

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } 枚
       *[other] { $sheetCount } 枚
    }

printui-page-range-all = すべて
printui-page-range-custom = 指定範囲
printui-page-range-label = ページ指定
printui-page-range-picker =
  .aria-label = ページ範囲を選択してください
printui-page-custom-range =
  .aria-label = ページ範囲を入力してください

# Section title for the number of copies to print
printui-copies-label = 部数

printui-orientation = 用紙の向き
printui-landscape = 横
printui-portrait = 縦

# Section title for the printer or destination device to target
printui-destination-label = Destination

printui-more-settings = 詳細設定
printui-less-settings = 簡易設定

# Section title (noun) for the print scaling options
printui-scale = 倍率
printui-scale-fit-to-page = 用紙に合わせる
# Label for input control where user can set the scale percentage
printui-scale-pcent = 倍率

printui-system-dialog-link = システムダイアログを使用して@@Print@@...

printui-primary-button = @@Print@@
printui-cancel-button = キャンセル
