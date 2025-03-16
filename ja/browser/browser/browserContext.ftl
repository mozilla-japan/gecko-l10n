# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] 長押しで履歴を表示します
           *[other] 右クリック、または長押しで履歴を表示します
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = 前のページへ戻ります ({ $shortcut })
    .aria-label = 戻る
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = 戻る
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = 次のページへ進みます ({ $shortcut })
    .aria-label = 進む
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = 進む
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = 更新
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = 更新
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = 中止
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = 中止
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = アカウント
    .tooltiptext = アカウント

## Save Page

main-context-menu-page-save =
    .label = @@Save-AsCMD@@ページを保存...
    .accesskey = P
main-context-menu-bookmark-page =
    .aria-label = ページをブックマーク...
    .accesskey = m
    .tooltiptext = ページをブックマークに追加します
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = ページをブックマーク...
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = ブックマークを編集...
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = ページをブックマーク...
    .accesskey = m
    .tooltiptext = ページをブックマークに追加します ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = ブックマークを編集...
    .accesskey = m
    .tooltiptext = ブックマークを編集します
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = ブックマークを編集...
    .accesskey = m
    .tooltiptext = ブックマークを編集します ({ $shortcut })
main-context-menu-open-link =
    .label = 選択した URL を開く
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = リンクを@@NewTab@@で開く
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = リンクを@@New-CMD@@コンテナータブで開く
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = リンクを@@NewWindow@@で開く
    .accesskey = d
main-context-menu-open-link-new-private-window =
    .label = リンクを@@New-CMD@@プライベート@@Window@@で開く
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = リンクをブックマーク...
    .accesskey = B
main-context-menu-save-link =
    .label = @@Save-AsCMD@@リンク先を保存...
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = リンクを { -pocket-brand-name } に保存
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = メールアドレスをコピー
    .accesskey = l
main-context-menu-copy-phone =
    .label = 電話番号をコピー
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = リンクをコピー
    .accesskey = L
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = 追跡を除去したリンクをコピー
    .accesskey = u
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = サイト追跡を除いたリンクをコピー
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = 再生
    .accesskey = P
main-context-menu-media-pause =
    .label = 一時停止
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ミュート
    .accesskey = M
main-context-menu-media-unmute =
    .label = ミュート解除
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = 再生速度
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5 倍
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0 倍
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25 倍
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5 倍
main-context-menu-media-play-speed-fastest-2 =
    .label = 2 倍
main-context-menu-media-loop =
    .label = 連続再生
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = コントロールを表示
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = コントロールを隠す
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = @@FullScreen@@
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = @@FullScreen@@モードを終了
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ピクチャーインピクチャーで視聴
    .accesskey = u
main-context-menu-image-reload =
    .label = 画像を再読み込み
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = 画像を@@NewTab@@で開く
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = 動画を@@NewTab@@で開く
    .accesskey = i
main-context-menu-image-copy =
    .label = 画像をコピー
    .accesskey = y
main-context-menu-image-copy-link =
    .label = 画像のリンクをコピー
    .accesskey = o
main-context-menu-video-copy-link =
    .label = 動画のリンクをコピー
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = 音声のリンクをコピー
    .accesskey = o
main-context-menu-image-save-as =
    .label = @@Save-AsCMD@@画像を保存...
    .accesskey = v
main-context-menu-image-email =
    .label = 画像の URL をメールで送信...
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = 画像をデスクトップの背景に設定...
    .accesskey = S
main-context-menu-image-copy-text =
    .label = 画像からテキストをコピー
    .accesskey = x
main-context-menu-image-info =
    .label = 画像の情報を表示
    .accesskey = f
main-context-menu-image-desc =
    .label = 画像の詳細情報を表示
    .accesskey = D
main-context-menu-video-save-as =
    .label = @@Save-AsCMD@@動画を保存...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = @@Save-AsCMD@@音声を保存...
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = スナップショットを撮影...
    .accesskey = S
main-context-menu-video-email =
    .label = 動画の URL をメールで送信...
    .accesskey = a
main-context-menu-audio-email =
    .label = 音声の URL をメールで送信...
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = ページを { -pocket-brand-name } に保存
    .accesskey = k
main-context-menu-send-to-device =
    .label = ページを端末へ送信
    .accesskey = n

##

main-context-menu-use-saved-login =
    .label = 保存したログイン情報を使用
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = 保存したパスワードを使用
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name } メールマスクを使用
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = 安全なパスワードを生成...
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = ログイン情報を管理
    .accesskey = M
main-context-menu-manage-passwords =
    .label = パスワードを管理
    .accesskey = M
main-context-menu-keyword =
    .label = この検索にキーワードを設定...
    .accesskey = K
main-context-menu-add-engine =
    .label = 検索エンジンを追加
    .accesskey = S
main-context-menu-link-send-to-device =
    .label = リンクを端末へ送信
    .accesskey = n
main-context-menu-frame =
    .label = このフレーム
    .accesskey = h
main-context-menu-frame-show-this =
    .label = このフレームだけを表示
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = フレームを@@NewTab@@で開く
    .accesskey = T
main-context-menu-frame-open-window =
    .label = フレームを@@NewWindow@@で開く
    .accesskey = W
main-context-menu-frame-reload =
    .label = フレームの再読み込み
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = フレームをブックマーク...
    .accesskey = m
main-context-menu-frame-save-as =
    .label = @@Save-AsCMD@@フレームを保存...
    .accesskey = F
main-context-menu-frame-print =
    .label = フレームを@@Print@@...
    .accesskey = P
main-context-menu-frame-view-source =
    .label = フレームのソースを表示
    .accesskey = V
main-context-menu-frame-view-info =
    .label = フレームの情報を表示
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = 選択した部分を@@Print@@...
    .accesskey = r
main-context-menu-view-selection-source =
    .label = 選択した部分のソースを表示
    .accesskey = e
main-context-menu-take-screenshot =
    .label = スクリーンショットを撮影
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = スクリーンショットを撮影
    .accesskey = o
main-context-menu-view-page-source =
    .label = ページのソースを表示
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = テキストの記述方向を切り替える
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = ページの記述方向を切り替える
    .accesskey = D
main-context-menu-inspect =
    .label = 調査
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = アクセシビリティ@@Property@@を調査
main-context-menu-eme-learn-more =
    .label = DRM の詳細...
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = リンクを@@New-CMD@@ { $containerName } タブで開く
    .accesskey = T
main-context-menu-reveal-password =
    .label = パスワードを開示
    .accesskey = v
