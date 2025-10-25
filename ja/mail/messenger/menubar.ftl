# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = メニューバー
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = 設定
    .accesskey = e
menu-addons-and-themes =
    .label = アドオンとテーマ
    .accesskey = A
menu-export-for-mobile =
    .label = モバイル向けの@@ExportNoun@@...
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = ヘルプ
    .accesskey = H
menu-help-get-help =
    .label = ヘルプを表示
    .accesskey = H
menu-help-get-release-help =
    .label = { -brand-short-name } に関するヘルプ
    .accesskey = R
menu-help-shortcuts =
    .label = キーボードショートカット
    .accesskey = K
menu-help-get-involved =
    .label = コミュニティに参加
    .accesskey = G
menu-help-donation =
    .label = 開発支援の寄付
    .accesskey = D
menu-help-share-feedback =
    .label = アイデアとフィードバックを共有
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = トラブルシューティングモード...
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = トラブルシューティングモードをオフにする
    .accesskey = M
menu-help-troubleshooting-info =
    .label = トラブルシューティング情報
    .accesskey = T
menu-help-about-product =
    .label = { -brand-short-name } について
    .accesskey = A
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] 終了
           *[other] 終了
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } を終了
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] { -brand-full-name } を終了
           *[other] { -brand-full-name } を終了
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = 迷惑メール
    .tooltiptext = 選択したメッセージに迷惑マークを付けます
toolbar-not-junk-button =
    .label = 非迷惑メール
    .tooltiptext = 選択したメッセージの迷惑マークを外します
toolbar-delete-button =
    .label = 削除
    .tooltiptext = 選択したメッセージまたはフォルダーを削除します
toolbar-undelete-button =
    .label = 削除を@@Undo@@
    .tooltiptext = 選択したメッセージの削除を@@Undo-si@@ます
toolbar-spam-button =
    .label = 迷惑メール
    .tooltiptext = 選択したメッセージに迷惑マークを付けます
toolbar-not-spam-button =
    .label = 非迷惑メール
    .tooltiptext = 選択したメッセージの迷惑マークを外します

## View

menu-view-repair-text-encoding =
    .label = テキストエンコーディングを修復
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = フォルダーペインヘッダー
    .accesskey = P

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = メッセージリストヘッダー
    .accesskey = H
menu-font-size-label =
    .label = フォントサイズ
    .accesskey = o
menuitem-font-size-enlarge =
    .label = フォントサイズを大きくする
    .accesskey = I
menuitem-font-size-reduce =
    .label = フォントサイズを小さくする
    .accesskey = D
menuitem-font-size-reset =
    .label = フォントサイズをリセット
    .accesskey = R
mail-uidensity-label =
    .label = UI 密度
    .accesskey = D
mail-uidensity-compact =
    .label = コンパクト
    .accesskey = C
mail-uidensity-default =
    .label = @@Default@@
    .accesskey = D
mail-uidensity-relaxed =
    .label = リラックス
    .accesskey = R
# (^m^) en-US: "Spaces Toolbar" (Bug 1665511)
menu-spaces-toolbar-button =
    .label = スペースツールバー
    .accesskey = S

## File

file-new-email-account =
    .label = メールアカウント...
    .accesskey = E
file-new-newsgroup-account =
    .label = ニュースグループアカウント...
    .accesskey = N
file-new-addressbook =
    .label = アドレス帳
    .accesskey = A
file-new-local-addressbook =
    .label = ローカルアドレス帳
    .accesskey = A
file-new-carddav-addressbook =
    .label = CardDav アドレス帳
    .accesskey = C
file-new-ldap-addressbook =
    .label = LDAP アドレス帳
    .accesskey = L
