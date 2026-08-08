# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Preview strings for the custom browser-icon feature (Bug 2049877), which
### will show these strings in about:settings.

# Entry in the Appearance pane (Windows only) that opens the browser-icon
# subpage. The browser icon is the icon shown on the desktop, taskbar, and
# Start Menu.
appearance-browser-icon-entry-group =
    .label = ブラウザーアイコン
    .description = タスクバーやデスクトップ、スタートメニューに表示されるカスタムアイコンを選んでください。
appearance-browser-icon-button =
    .label = ブラウザーアイコンを変更

## Strings for the "Browser icon" sub-page (Windows only), opened from the
## "Change browser icon" button in the Appearance settings. The sub-page lets
## people choose which icon appears on the taskbar, desktop, and Start Menu.

appearance-browser-icon-subpage-title =
    .heading = 他のアイコン

## Icons are organized into two groups: "Standard" and "Special". The icons in
## the "Special" group only become available when the user has set the browser
## as the default and pinned its launcher to the taskbar.

appearance-browser-icon-basic-group =
    .label = 標準
appearance-browser-icon-bonus-group =
    .label = 特別

##

# “Bonus” means “additional” in this context
appearance-browser-icon-requirement =
    .message = 完了して、{ -brand-short-name } をパーソナライズする追加のフォックスアイコンをロック解除しましょう。
# Shown in place of appearance-browser-icon-requirement once the bonus icons are
# unlocked (the browser is both the default and pinned to the taskbar).
appearance-browser-icon-unlocked =
    .message = すべてのボーナスアイコンをロック解除しました！
appearance-browser-icon-set-default-button =
    .label = @@Default@@に設定
appearance-browser-icon-pin-button =
    .label = タスクバーにピン留め

## Icon names

appearance-browser-icon-default =
    .label = @@Default@@
appearance-browser-icon-retro2004 =
    .label = レトロ 2004
appearance-browser-icon-retro2017 =
    .label = レトロ 2017
appearance-browser-icon-pride =
    .label = プライド
appearance-browser-icon-minimal =
    .label = モノクロ
# Kit is the name of the new Firefox mascot, it shouldn't be translated.
appearance-browser-icon-kit =
    .label = Kit
appearance-browser-icon-pixelated =
    .label = ピクセル
# @heyheymomodraws is the social-media handle of the icon's author and must be
# kept verbatim - do not translate or otherwise change it.
appearance-browser-icon-momo =
    .label = Momo
    .description = Created by @heyheymomodraws
