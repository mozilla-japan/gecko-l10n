# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-title = { -brand-short-name } - ユーザープロファイルの選択
profile-window-heading = { -brand-short-name } のプロファイルを選択してください
profile-window-body = パスワードやブックマークなどのブラウジングデータを、仕事用と個人用で別のプロファイルに分けましょう。または、この端末を使用するすべての人のためのプロファイルを作成しておきましょう。
# This checkbox appears in the choose profile window that appears when the browser is opened. "Show this" refers to choose profile window being shown when the checkbox is enabled.
profile-window-checkbox-label =
    .label = この@@Window@@を { -brand-short-name } を開いたときに表示する
profile-window-create-profile = プロファイルを作成
# Variables
#   $number (number) - The number of the profile
default-profile-name = プロファイル { $number }
edit-profile-page-title = プロファイルを編集
edit-profile-page-header = プロファイルを編集
edit-profile-page-profile-name-label = プロファイル名
edit-profile-page-theme-header = テーマ
edit-profile-page-explore-themes = 他のテーマを探す
edit-profile-page-avatar-header = アバター
edit-profile-page-delete-button =
    .label = 削除
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

## Delete profile page that allows users to review what they will lose if they choose to delete their profile.

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
# Button label
delete-profile-cancel = キャンセル
# Button label
delete-profile-confirm = 削除
