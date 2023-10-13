# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = 検索
search-bar-item =
    .label = 検索:
search-bar-placeholder = 検索...
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = カスタマイズ...
# Unified toolbar get messages button context menu
toolbar-get-all-messages-menuitem =
    .label = 新着メッセージをすべて受信
    .accesskey = G

## Unified Toolbar customization

customize-title = ツールバーのカスタマイズ
customize-space-tab-mail = メール
    .title = メール
customize-space-tab-addressbook = アドレス帳
    .title = アドレス帳
customize-space-tab-calendar = カレンダー
    .title = カレンダー
customize-space-tab-tasks = ToDo
    .title = ToDo
customize-space-tab-chat = チャット
    .title = チャット
customize-space-tab-settings = 設定
    .title = 設定
customize-restore-default = 初期設定に戻す
customize-change-appearance = 外観を変更...
customize-button-style-label = ボタンスタイル:
customize-button-style-icons-beside-text-option = アイコンの横にテキスト
customize-button-style-icons-above-text-option = アイコンの下にテキスト
customize-button-style-icons-only-option = アイコンのみ
customize-button-style-text-only-option = テキストのみ
customize-cancel = キャンセル
customize-save = 保存
customize-unsaved-changes = 他のスペースの未保存の変更
customize-search-bar =
    .label = ツールバーボタンを検索...
customize-spaces-tabs =
    .aria-label = スペース
customize-main-toolbar-target =
    .aria-label = メインツールバー
customize-palette-generic-title = すべてのスペースで利用可能
customize-palette-mail-specific-title = メールスペースのみで利用可能
customize-palette-addressbook-specific-title = アドレス帳スペースのみで利用可能
customize-palette-calendar-specific-title = カレンダースペースのみで利用可能
customize-palette-tasks-specific-title = ToDo スペースのみで利用可能
customize-palette-chat-specific-title = チャットスペースのみで利用可能
customize-palette-settings-specific-title = 設定スペースのみで利用可能
customize-palette-extension-specific-title = このスペースのみで利用可能

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = { $target } に追加
customize-palette-add-everywhere =
    .label = すべてのツールバーに追加

## Unified toolbar customization target context menu

customize-target-forward =
    .label = 次へ進む
customize-target-backward =
    .label = 前へ戻る
customize-target-remove =
    .label = 削除
customize-target-remove-everywhere =
    .label = すべてのツールバーから削除
customize-target-add-everywhere =
    .label = すべてのツールバーに追加
customize-target-start =
    .label = 先頭へ移動
customize-target-end =
    .label = 末尾へ移動
