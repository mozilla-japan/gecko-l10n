# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = 拡張機能はデータの読み取りと変更ができません
origin-controls-options =
    .label = 拡張機能はデータの読み取りと変更ができます:
origin-controls-option-all-domains =
    .label = すべてのサイトで
origin-controls-option-when-clicked =
    .label = クリック時のみ
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain } では常に許可

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = このサイトのデータの読み取りと変更はできません
origin-controls-state-always-on = このサイトのデータの読み取りと変更はいつでもできます
origin-controls-state-when-clicked = データの読み取りと変更には権限が必要です
origin-controls-state-hover-run-visit-only = 今回だけ実行
origin-controls-state-runnable-hover-open = 拡張機能を開く
origin-controls-state-runnable-hover-run = 拡張機能を実行
