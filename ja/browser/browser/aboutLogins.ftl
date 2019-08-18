# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = ログインとパスワード

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = どこでもパスワードが使える
login-app-promo-subtitle = 無料の { -lockwise-brand-name } アプリを入手しよう
login-app-promo-android =
  .alt = Google Play で入手
login-app-promo-apple =
  .alt = App Store でダウンロード

login-filter =
  .placeholder = ログイン情報を検索

create-login-button = @@New-CMD@@ログイン情報を作成

# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
  .alt = { $title } の Favicon

fxaccounts-sign-in-text = 他の端末でもパスワードが使える
fxaccounts-sign-in-button = { -sync-brand-short-name } にログイン
fxaccounts-avatar-button =
  .title = アカウントを管理

## The ⋯ menu that is in the top corner of the page

menu =
  .title = メニューを開きます
# This menuitem is only visible on Windows
menu-menuitem-import = パスワードの@@-ImportCMD@@...
menu-menuitem-preferences =
  { PLATFORM() ->
      [windows] オプション
     *[other] 設定
  }
menu-menuitem-feedback = フィードバックを送信
menu-menuitem-faq = よくある質問
menu-menuitem-android-app = { -lockwise-brand-short-name } for Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } for iPhone and iPad

## Login List

login-list =
  .aria-label = 検索条件に一致するログイン情報
login-list-count = { $count } 個のログイン情報
login-list-sort-label-text = 並べ替え:
login-list-name-option = 名前
login-list-breached-option = 事故があったウェブサイト
login-list-last-changed-option = 最終更新日時
login-list-last-used-option = 最終利用日時
login-list-intro-title = ログイン情報はありません
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに表示されます。
login-list-item-title-new-login = @@New-CMD@@ログイン情報
login-list-item-subtitle-new-login = 認証情報を入力してください
login-list-item-subtitle-missing-username = (ユーザー名なし)

## Introduction screen

login-intro-heading = 保存したログイン情報をお探しですか？ { -sync-brand-short-name } を設定しましょう。
login-intro-description = 別の端末の { -brand-product-name } にログイン情報を保存したようでしたら、以下の手順で取得できます:
login-intro-instruction-fxa = ログイン情報を保存した端末で { -fxaccount-brand-name } を作成、またはログインしてください
login-intro-instruction-fxa-settings = { -sync-brand-short-name } の設定のログイン情報のチェックボックスが選択されているか確認してください
login-intro-instruction-faq = { -lockwise-brand-short-name } の <a data-l10n-name="faq">よくある質問</a> により詳しい情報があります

## Login

login-item-new-login-title = @@New-CMD@@ログイン情報を作成
login-item-edit-button = 編集
login-item-delete-button = 削除
login-item-origin-label = ウェブサイトの URL
login-item-origin =
  .placeholder = https://www.example.com
login-item-open-site-button = ウェブサイトに移動
login-item-username-label = ユーザー名
login-item-username =
  .placeholder = name@example.com
login-item-copy-username-button-text = コピー
login-item-copied-username-button-text = コピーしました！
login-item-password-label = パスワード
login-item-password-reveal-checkbox-show =
  .title = パスワードを表示
login-item-password-reveal-checkbox-hide =
  .title = パスワードを隠す
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしました！
login-item-save-changes-button = 変更を保存
login-item-save-new-button = 保存
login-item-cancel-button = キャンセル
login-item-time-changed = 最終更新日時: { DATETIME($timeChanged, year: "numeric", month: "numeric", day: "numeric") }
login-item-time-created = 作成日時: { DATETIME($timeCreated, year: "numeric", month: "numeric", day: "numeric") }
login-item-time-used = 最終利用日時: { DATETIME($timeUsed, year: "numeric", month: "numeric", day: "numeric") }

## Master Password notification

master-password-notification-message = 保存したログイン情報とパスワードを確認するには、マスターパスワードを入力してください
master-password-reload-button =
  .label = ログイン
  .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
  .title = キャンセル

enable-password-sync-notification-message =
  { PLATFORM() ->
      [windows] { -brand-product-name } で使ってるログイン情報を他の場所でも使いたいですか？ { -sync-brand-short-name } のオプションに移動して、ログイン情報のチェックボックスを選択してください。
     *[other] { -brand-product-name } で使ってるログイン情報を他の場所でも使いたいですか？ { -sync-brand-short-name } の設定に移動して、ログイン情報のチェックボックスを選択してください。
  }
enable-password-sync-preferences-button =
  .label =
    { PLATFORM() ->
        [windows] { -sync-brand-short-name } のオプションに移動
       *[other] { -sync-brand-short-name } の設定に移動
    }
  .accesskey = V

confirm-delete-dialog-title = このログイン情報を削除しますか？
confirm-delete-dialog-message = この操作は元に戻せません。
confirm-delete-dialog-confirm-button = 削除

confirm-discard-changes-dialog-title = 未保存の変更を破棄しますか？
confirm-discard-changes-dialog-message = 変更内容はすべて失われます。
confirm-discard-changes-dialog-confirm-button = 破棄

## Breach Alert notification

breach-alert-text = ログイン情報の最後の更新の後に、このサイトからパスワードの漏洩、または盗難がありました。アカウントの保護のため、パスワードを変更してください。
breach-alert-link = この事故について
breach-alert-dismiss = 
    .title = この警告を閉じる
