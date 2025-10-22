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
profiles-system-theme-title =
    .title = システムテーマを適用します
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
profiles-gray-theme = グレー
profiles-gray-theme-title =
    .title = グレーテーマを適用します
profiles-yellow-theme = 黄
profiles-yellow-theme-title =
    .title = 黄色のテーマを適用します
profiles-orange-theme = オレンジ
profiles-orange-theme-title =
    .title = オレンジ色のテーマを適用します
profiles-red-theme = 赤
profiles-red-theme-title =
    .title = 赤色のテーマを適用します
profiles-pink-theme = ピンク
profiles-pink-theme-title =
    .title = ピンク色のテーマを適用します
profiles-purple-theme = 紫
profiles-purple-theme-title =
    .title = 紫色のテーマを適用します
profiles-violet-theme = バイオレット
profiles-violet-theme-title =
    .title = バイオレットのテーマを適用します
profiles-blue-theme = 青
profiles-blue-theme-title =
    .title = 青色のテーマを適用します
profiles-green-theme = 緑
profiles-green-theme-title =
    .title = 緑色のテーマを適用します
profiles-cyan-theme = シアン
profiles-cyan-theme-title =
    .title = シアンのテーマを適用します
profiles-custom-theme-title =
    .title = カスタムテーマを適用します

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>データ収集設定が変更されました。</strong> 別のプロファイルで変更した設定がこの端末のすべてのプロファイルに適用されます。
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = 設定を表示
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = 閉じる

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 本
briefcase-avatar-alt =
    .alt = かばん
picture-avatar-alt =
    .alt = 写真
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
clock-avatar-alt =
    .alt = 時計
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
soccer-ball-avatar-alt =
    .alt = サッカーボール
sparkle-single-avatar-alt =
    .alt = きらめき
star-avatar-alt =
    .alt = 星
video-game-controller-avatar-alt =
    .alt = ゲームのコントローラー
custom-avatar-alt =
    .alt = カスタムアバター
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = 地球
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = ダイヤモンド
barbell-avatar-alt =
    .alt = バーベル
bike-avatar-alt =
    .alt = バイク

## Tooltips for default avatar icons

book-avatar = 本
briefcase-avatar = かばん
clock-avatar = 時計
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = クラフト
custom-avatar = カスタムアバター
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = ダイヤモンド
flower-avatar = 花
folder-avatar = フォルダー
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = 地球
hammer-avatar = ハンマー
heart-avatar = ハート
heart-rate-avatar = 心拍数
leaf-avatar = 葉っぱ
lightbulb-avatar = 電球
makeup-avatar = 化粧
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = メッセージ
musical-note-avatar = 音符
palette-avatar = パレット
paw-print-avatar = 足跡
picture-avatar = 写真
plane-avatar = 飛行機
# Present refers to a gift box, not the current time period
present-avatar = プレゼント
shopping-avatar = 買い物かご
soccer-ball-avatar = サッカーボール
sparkle-single-avatar = きらめき
star-avatar = 星
video-game-controller-avatar = ゲームのコントローラー
custom-avatar-crop-back-button =
    .aria-label = 戻る
custom-avatar-crop-view =
    .aria-label = 画像を切り抜く
custom-avatar-crop-area =
    .aria-label = 切り抜き位置を調整
custom-avatar-drag-handle =
    .aria-label = 切り抜きサイズを変更
profiles-appmenu-callout-tour-title = @@New-CMD@@プロファイルの準備ができています
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = メニュー ☰ でプロファイル名をクリックすると、@@New-CMD@@プロファイルの作成やプロファイルの編集、別のプロファイルへの切り替えができます。
profiles-appmenu-callout-tour-primary-button = 方法を確認
barbell-avatar = バーベル
bike-avatar = バイク

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = バーベルアバターを適用します
bike-avatar-tooltip =
    .tooltiptext = バイクアバターを適用します
book-avatar-tooltip =
    .tooltiptext = 本アバターを適用します
briefcase-avatar-tooltip =
    .tooltiptext = かばんアバターを適用します
picture-avatar-tooltip =
    .tooltiptext = 写真アバターを適用します
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = クラフトアバターを適用します
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = 地球アバターを適用します
diamond-avatar-tooltip =
    .tooltiptext = ダイヤモンドアバターを適用します
flower-avatar-tooltip =
    .tooltiptext = 花アバターを適用します
folder-avatar-tooltip =
    .tooltiptext = フォルダーアバターを適用します
hammer-avatar-tooltip =
    .tooltiptext = ハンマーアバターを適用します
heart-avatar-tooltip =
    .tooltiptext = ハートアバターを適用します
heart-rate-avatar-tooltip =
    .tooltiptext = 心拍数アバターを適用します
clock-avatar-tooltip =
    .tooltiptext = 時計アバターを適用します
leaf-avatar-tooltip =
    .tooltiptext = 葉っぱアバターを適用します
lightbulb-avatar-tooltip =
    .tooltiptext = 電球アバターを適用します
makeup-avatar-tooltip =
    .tooltiptext = 化粧アバターを適用します
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = メッセージアバターを適用します
musical-note-avatar-tooltip =
    .tooltiptext = 音符アバターを適用します
palette-avatar-tooltip =
    .tooltiptext = パレットアバターを適用します
paw-print-avatar-tooltip =
    .tooltiptext = 足跡アバターを適用します
plane-avatar-tooltip =
    .tooltiptext = 飛行機アバターを適用します
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = プレゼントアバターを適用します
shopping-avatar-tooltip =
    .tooltiptext = 買い物かごアバターを適用します
soccer-ball-avatar-tooltip =
    .tooltiptext = サッカーボールアバターを適用します
sparkle-single-avatar-tooltip =
    .tooltiptext = きらめきアバターを適用します
star-avatar-tooltip =
    .tooltiptext = 星アバターを適用します
video-game-controller-avatar-tooltip =
    .tooltiptext = ゲームのコントローラーアバターを適用します
