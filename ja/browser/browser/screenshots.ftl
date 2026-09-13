# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = ページをドラッグまたはクリックして範囲を選択してください。ESC キーを押すとキャンセルできます。
screenshots-cancel-button = キャンセル
screenshots-save-visible-button = 表示範囲を保存
screenshots-save-page-button = ページ全体を保存
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = リンクをコピーしました
screenshots-notification-link-copied-details = ショットへのリンクがクリップボードへコピーされました。{ screenshots-meta-key }+V キーで@@Paste@@できます。
screenshots-notification-image-copied-title = ショットをコピーしました
screenshots-notification-image-copied-details = ショットがクリップボードへコピーされました。{ screenshots-meta-key }+V キーで@@Paste@@できます。
screenshots-too-large-error-title = サイズが大きすぎるためスクリーンショットの一部が切り落とされました。
screenshots-too-large-error-details = 長辺が 32,700 ピクセル以下、または合計 124,900,000 ピクセル以内の領域を選択してみてください。
screenshots-component-retry-button =
    .title = スクリーンショットを撮り直します
    .aria-label = スクリーンショットを撮り直します
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] キャンセル (esc)
           *[other] キャンセル (Esc)
        }
    .aria-label = キャンセル
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = コピー
    .title = コピー ({ $shortcut })
    .aria-label = コピー
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ダウンロード
    .title = ダウンロード ({ $shortcut })
    .aria-label = ダウンロード
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = スクリーンショット
    .tooltiptext = スクリーンショットを撮影します ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = この領域を選択します
