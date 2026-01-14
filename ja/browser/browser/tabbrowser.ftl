# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = @@NewTab@@
tabbrowser-empty-private-tab-title = @@New-CMD@@プライベートタブ
tabbrowser-menuitem-close-tab =
    .label = タブを閉じる
tabbrowser-menuitem-close =
    .label = 閉じる
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] タブを閉じます
           *[other] { $tabCount } 個のタブを閉じます
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] タブを閉じます
           *[other] { $tabCount } 個のタブを閉じます
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブをミュートにします ({ $shortcut })
           *[other] { $tabCount } 個のタブをミュートにします ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブのミュートを解除します ({ $shortcut })
           *[other] { $tabCount } 個のタブのミュートを解除します ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] タブをミュートにします
           *[other] { $tabCount } 個のタブをミュートにします
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] タブのミュートを解除します
           *[other] { $tabCount } 個のタブのミュートを解除します
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブの音声を再生します
           *[other] { $tabCount } 個のタブの音声を再生します
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = タブのミュートを解除
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = タブをミュート
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = タブの音声を再生

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } 個のタブを閉じますか？
tabbrowser-confirm-close-tabs-button = タブを閉じる
tabbrowser-ask-close-tabs-checkbox = 同時に複数のタブを閉じる前に確認する
tabbrowser-confirm-close-tabs-checkbox = 同時に複数のタブを閉じる前に確認する

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } 個の@@Window@@を閉じますか？
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 閉じて終了
       *[other] 閉じて終了
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = @@Window@@を閉じて { -brand-short-name } を終了しますか？
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } を終了

# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } キーで終了する前に確認する
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } キーで終了する前に確認する

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } を終了しますか？ あるいは現在のタブを閉じますか？
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } を終了
       *[other] { -brand-short-name } を終了
    }
tabbrowser-confirm-close-tab-only-button = 現在のタブを閉じる

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = 確認
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message = { $tabCount } 個のタブを開こうとしています。この操作を行うと、ページの読み込み中は { -brand-short-name } が遅くなる可能性があります。続行しますか？
tabbrowser-confirm-open-multiple-tabs-button = タブを開く
tabbrowser-confirm-open-multiple-tabs-checkbox = 複数のタブを開くときに { -brand-short-name } が遅くなりそうなときは警告する

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = キャレットブラウジング
tabbrowser-confirm-caretbrowsing-message = F7 を押すとキャレットブラウジングのオンオフを切り替えられます。この機能はウェブページに移動可能なカーソルを配置して、キーボードでテキストを選択できるようにします。キャレットブラウジングをオンにしますか？
tabbrowser-confirm-caretbrowsing-checkbox = 次回からはこのダイアログを表示しない。

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = 重複タブを閉じますか？
tabbrowser-confirm-close-all-duplicate-tabs-text = この@@Window@@内の重複タブを閉じます。最後に表示していたタブは閉じずに残します。
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = タブを閉じる

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } から通知を許可し、そのタブへ移動する
tabbrowser-customizemode-tab-title = { -brand-short-name } をカスタマイズ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = タブをミュート
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = タブのミュートを解除
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = タブをミュート
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = タブのミュートを解除
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = 音声を再生します

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = すべて ({ $tabCount } ページ) のタブを一覧

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = タブをミュートにします
tabbrowser-manager-unmute-tab =
    .tooltiptext = タブのミュートを解除します
tabbrowser-manager-close-tab =
    .tooltiptext = タブを閉じます
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 閉じました
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 現在の@@Window@@

##

tab-group-editor-title-create = タブグループを作成
tab-group-editor-title-edit = タブグループの管理
tab-group-editor-name-label = グループ名
tab-group-editor-name-field =
    .placeholder = 例: ショッピング
tab-group-editor-cancel =
    .label = キャンセル
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = タブグループの@@Color@@
tab-group-editor-color-selector2-blue = 青
    .title = 青
tab-group-editor-color-selector2-purple = 紫
    .title = 紫
tab-group-editor-color-selector2-cyan = シアン
    .title = シアン
tab-group-editor-color-selector2-orange = オレンジ
    .title = オレンジ
tab-group-editor-color-selector2-yellow = 黄
    .title = 黄
tab-group-editor-color-selector2-pink = ピンク
    .title = ピンク
tab-group-editor-color-selector2-green = 緑
    .title = 緑
tab-group-editor-color-selector2-gray = グレー
    .title = グレー
tab-group-editor-color-selector2-red = 赤
    .title = 赤
tab-group-description = { $tabGroupName } — タブグループ
tab-group-label-tooltip-collapsed = { $tabGroupName } — 折りたたみ
tab-group-label-tooltip-expanded = { $tabGroupName } — 展開
tab-group-preview-name =
    .aria-label = グループ内のタブ
tab-context-unnamed-group =
    .label = 無名のグループ
tab-group-name-default = 無名のグループ

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = タブ一覧が開いています
tab-group-preview-closed-description = タブ一覧が閉じています

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] このタブを@@New-CMD@@グループに追加
           *[other] 選択したタブを@@New-CMD@@グループに追加
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] このタブをグループに追加
           *[other] 選択したタブをグループに追加
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label = 分割ビューを@@New-CMD@@グループに追加
    .accesskey = G
tab-context-move-split-view-to-group =
    .label = 分割ビューをグループに追加
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = 閉じたグループ
tab-group-editor-action-new-tab =
    .label = グルーブ内に@@NewTab@@を開く
tab-group-editor-action-new-window =
    .label = グループを@@NewWindow@@へ移動
tab-group-editor-action-save =
    .label = グループを保存して閉じる
tab-group-editor-action-ungroup =
    .label = グループを解放
tab-group-editor-action-delete =
    .label = グループを削除
tab-group-editor-done =
    .label = 完了
    .accessKey = D
tab-context-reopen-tab-group =
    .label = タブグループを開きなおす
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] このタブをグループから除外
           *[other] 選択したタブを各グループから除外
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip = 他 { $tabCount } 個のタブ

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = グループを@@NewWindow@@へ移動
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = グループをこの@@Window@@に移動
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = グループを削除
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = グループをこの@@Window@@に開く
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = グループを@@NewWindow@@で開く

## Tab Notes

tab-context-add-note =
    .label = ノートを追加
    .accesskey = A
tab-context-update-note =
    .label = ノートを更新
    .accesskey = U
tab-context-edit-note =
    .label = ノートを編集
    .accesskey = E
tab-context-delete-note =
    .label = ノートを削除
    .accesskey = D
tab-note-editor-title-create = ノートを追加
tab-note-editor-title-edit = ノートを編集
tab-note-editor-text-field =
    .placeholder = このタブについてのメモを記録します。
tab-note-editor-button-cancel =
    .label = キャンセル
    .accesskey = C
tab-note-editor-button-save =
    .label = 保存
    .accesskey = S

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = 分割ビュー
# Open a new tab next to the current tab and display their contents side by side
tab-context-add-split-view =
    .label = 分割ビューを追加
    .accesskey = t
# Display the two selected tabs' contents side by side
tab-context-open-in-split-view =
    .label = 分割ビューで開く
    .accesskey = t
# Separate the two split view tabs and display the tabs and their contents as normal
tab-context-separate-split-view =
    .label = 分割ビューを終了
    .accesskey = t
tab-context-badge-new = 新機能

## Manage Split View (icon in the address bar & three-dot menu in the footer)

# "Separate" is a verb, as in "separate the split view tabs and display them normally".
split-view-menuitem-separate-tabs =
    .label = タブを分割表示
# "Reverse" is a verb, as in "reverse the order of split view tabs".
split-view-menuitem-reverse-tabs =
    .label = タブ順を反転
split-view-menuitem-close-both-tabs =
    .label = 両方のタブを閉じる
