# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = { -brand-short-name } のプロファイルを選択してください
profile-window-body = パスワードやブックマークなどのブラウジングデータを、仕事用と個人用で別のプロファイルに分けましょう。または、この端末を使用するすべての人のためのプロファイルを作成しておきましょう。
# This checkbox appears in the choose profile window that appears when the browser is opened. "Show this" refers to choose profile window being shown when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = { -brand-short-name } を開いた時にプロファイルを選択する
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } は最近よく使用しているプロファイルを開きます
profile-window-create-profile = プロファイルを作成
profile-card-edit-button =
    .title = プロファイルを編集
    .aria-label = プロファイルを編集
profile-card-delete-button =
    .title = プロファイルを削除
    .aria-label = プロファイルを削除
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = { $profileName } を開く
    .aria-label = { $profileName } を開く
# Variables
#   $number (number) - The number of the profile
default-profile-name = プロファイル { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = 元のプロファイル
edit-profile-page-title = プロファイルを編集
edit-profile-page-header = プロファイルを編集
edit-profile-page-profile-name-label = プロファイル名
edit-profile-page-theme-header-2 =
    .label = テーマ
edit-profile-page-explore-themes = 他のテーマを探す
edit-profile-page-avatar-header-2 =
    .label = アバター
edit-profile-page-delete-button =
    .label = 削除
edit-profile-page-avatar-selector-opener-link = 編集
avatar-selector-icon-tab = アイコン
avatar-selector-custom-tab = カスタム
avatar-selector-cancel-button =
    .label = キャンセル
avatar-selector-save-button =
    .label = 保存
avatar-selector-upload-file = ファイルをアップロード
avatar-selector-drag-file = またはファイルをここにドラッグ
avatar-selector-add-image = 画像を追加
avatar-selector-crop = 切り抜き
edit-profile-page-no-name = 後で見つけやすいように、プロファイルに名前を付けてください。名前はいつでも変更できます。
edit-profile-page-duplicate-name = このプロファイル名はすでに使用されています。別の名前を試してください。
edit-profile-page-profile-saved = 保存しました
new-profile-page-title = @@New-CMD@@プロファイル
new-profile-page-header = プロファイルをカスタマイズ
new-profile-page-header-description = それぞれのプロファイルに、他のプロファイルとは独立した閲覧履歴や設定が保持されます。また、{ -brand-short-name } の強力なプライバシー保護が@@Default@@で有効です。
new-profile-page-learn-more = 詳細情報
new-profile-page-input-placeholder =
    .placeholder = @@[@@仕事用@@]@@ @@[@@個人用@@]@@ のような名前を設定してください
new-profile-page-done-button =
    .label = 編集を完了
profile-window-title-2 = { -brand-short-name } - プロファイルの選択
profile-window-logo =
    .alt = { -brand-short-name } ロゴ

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = プロファイル { $profilename } を削除
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = プロファイル { $profilename } を削除しますか？
delete-profile-description = { -brand-short-name } は以下のデータをこの端末から完全に削除します:
# Opened browser windows saved to a profile. This is followed by a column with the number of open windows associated to the profile.
delete-profile-windows = @@Window@@を開く
# Opened browser tabs saved to a profile. This is followed by a column with the number of open tabs associated to the profile.
delete-profile-tabs = タブを開く
# Bookmarks saved to a profile. This is followed by a column with the number of bookmarks associated to the profile.
delete-profile-bookmarks = ブックマーク
# History saved to a profile. This is followed by a column with the number of visited pages / cookies / site data associated to the profile.
delete-profile-history = 履歴 (訪問したページ、Cookie、サイトデータ)
# Autofill data saved to a profile. This is followed by a column with the number of addresses / payment methods associated to the profile.
delete-profile-autofill = 自動入力データ (住所、支払い方法)
# Passwords saved to a profile. This is followed by a column with the number of saved passwords associated to the profile.
delete-profile-logins = パスワード

##

# Button label
delete-profile-cancel = キャンセル
# Button label
delete-profile-confirm = 削除

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = ライト
# The default dark theme
profiles-dark-theme = ダーク
# The default system theme
profiles-system-theme = システム
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = マリーゴールドイエロー
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = ペールラベンダー
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = ミントグリーン
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = マグノリアピンク
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = オーシャンブルー
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = テラコッタ
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = モスグリーン

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 本
briefcase-avatar-alt =
    .alt = かばん
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = キャンバス
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = クラフト
flower-avatar-alt =
    .alt = 花
folder-avatar-alt =
    .alt = フォルダー
hammer-avatar-alt =
    .alt = ハンマー
heart-avatar-alt =
    .alt = ハート
heart-rate-avatar-alt =
    .alt = 心拍数
history-avatar-alt =
    .alt = 歴史
leaf-avatar-alt =
    .alt = 葉っぱ
lightbulb-avatar-alt =
    .alt = 電球
makeup-avatar-alt =
    .alt = 化粧
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = メッセージ
musical-note-avatar-alt =
    .alt = 音符
palette-avatar-alt =
    .alt = パレット
paw-print-avatar-alt =
    .alt = 足跡
plane-avatar-alt =
    .alt = 飛行機
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = プレゼント
shopping-avatar-alt =
    .alt = 買い物かご
soccer-avatar-alt =
    .alt = サッカー
sparkle-single-avatar-alt =
    .alt = きらめき
star-avatar-alt =
    .alt = 星
video-game-controller-avatar-alt =
    .alt = ゲームのコントローラー
custom-avatar-alt =
    .alt = カスタムアバター
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = @@Default-@@ファビコン
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = ダイヤモンド
barbell-avatar-alt =
    .alt = バーベル
bike-avatar-alt =
    .alt = バイク

## Labels for default avatar icons

book-avatar = 本
briefcase-avatar = かばん
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = キャンバス
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = クラフト
custom-avatar = カスタムアバター
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = @@Default-@@ファビコン
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = ダイヤモンド
flower-avatar = 花
folder-avatar = フォルダー
hammer-avatar = ハンマー
heart-avatar = ハート
heart-rate-avatar = 心拍数
history-avatar = 歴史
leaf-avatar = 葉っぱ
lightbulb-avatar = 電球
makeup-avatar = 化粧
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = メッセージ
musical-note-avatar = 音符
palette-avatar = パレット
paw-print-avatar = 足跡
plane-avatar = 飛行機
# Present refers to a gift box, not the current time period
present-avatar = プレゼント
shopping-avatar = 買い物かご
soccer-avatar = サッカー
sparkle-single-avatar = きらめき
star-avatar = 星
video-game-controller-avatar = ゲームのコントローラー
custom-avatar-crop-back-button =
    .aria-label = 戻る
custom-avatar-crop-view =
    .aria-label = 画像の切り抜き
custom-avatar-crop-area =
    .aria-label = 切り抜き範囲を調整
custom-avatar-drag-handle =
    .aria-label = 切り抜き範囲をリサイズ
barbell-avatar = バーベル
bike-avatar = バイク
