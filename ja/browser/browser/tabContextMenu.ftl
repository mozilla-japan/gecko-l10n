# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = @@NewTab@@
    .accesskey = w
reload-tab =
    .label = タブを再読み込み
    .accesskey = R
select-all-tabs =
    .label = すべてのタブを選択
    .accesskey = S
tab-context-play-tab =
    .label = タブのメディアを再生
    .accesskey = l
tab-context-play-tabs =
    .label = タブのメディアを再生
    .accesskey = y
duplicate-tab =
    .label = タブを複製
    .accesskey = D
duplicate-tabs =
    .label = タブを複製
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = 左側のタブをすべて閉じる
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = 上側のタブをすべて閉じる
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = 右側のタブをすべて閉じる
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = 下側のタブをすべて閉じる
    .accesskey = i
close-other-tabs =
    .label = 他のタブをすべて閉じる
    .accesskey = o
reload-tabs =
    .label = タブを再読み込み
    .accesskey = R
pin-tab =
    .label = タブをピン留め
    .accesskey = P
unpin-tab =
    .label = タブのピン留めを外す
    .accesskey = p
pin-selected-tabs =
    .label = タブをピン留め
    .accesskey = P
unpin-selected-tabs =
    .label = タブのピン留めを外す
    .accesskey = p
bookmark-selected-tabs =
    .label = 選択したタブをブックマークに追加...
    .accesskey = B
tab-context-bookmark-tab =
    .label = タブをブックマークに追加...
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = @@New-CMD@@コンテナータブで開く
    .accesskey = e
move-to-start =
    .label = 先頭へ移動
    .accesskey = S
move-to-end =
    .label = 末尾へ移動
    .accesskey = E
move-to-new-window =
    .label = @@NewWindow@@へ移動
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = 複数のタブを閉じる
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = 重複タブを閉じる
    .accesskey = u
tab-context-share-url =
    .label = 共有
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = @@NewTab@@を右隣に開く
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = @@NewTab@@を下隣に開く
    .accesskey = w
tab-context-new-group =
    .label = @@New-CMD@@グループ
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label = 閉じたタブを開きなおす
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] タブを閉じる
           *[other] { $tabCount } 個のタブを閉じる
        }
    .accesskey = C
tab-context-move-tabs =
    .label = タブを移動
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] タブを端末へ送信
           *[other] { $tabCount } 個のタブを端末へ送信
        }
    .accesskey = n
