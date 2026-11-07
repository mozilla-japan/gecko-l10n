# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 540px;
copy =
    .key = C
menu-copy =
    .label = コピー
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = @@SelectAll@@
    .accesskey = A
close-dialog =
    .key = w
general-tab =
    .label = 一般
    .accesskey = G
general-title =
    .value = タイトル:
general-url =
    .value = アドレス:
general-type =
    .value = MIME タイプ:
general-mode =
    .value = 描画モード:
general-size =
    .value = サイズ:
general-referrer =
    .value = 参照元 URL:
general-modified =
    .value = 更新日時:
general-encoding =
    .value = テキストエンコーディング:
general-meta-name =
    .label = 名前
general-meta-content =
    .label = 値
media-tab =
    .label = メディア
    .accesskey = M
media-location =
    .value = アドレス (URL):
# media-text (^^; Associated Text
media-text =
    .value = 関連テキスト:
media-alt-header =
    .label = 代替テキスト
media-address =
    .label = URL
media-type =
    .label = 種類
media-size =
    .label = サイズ
media-count =
    .label = カウント
media-dimension =
    .value = 寸法:
media-long-desc =
    .value = 詳細説明:
media-select-all =
    .label = @@SelectAll@@
    .accesskey = e
media-save-as =
    .label = @@SaveAs@@...
    .accesskey = A
media-save-image-as =
    .label = @@SaveAs@@...
    .accesskey = e
perm-tab =
    .label = サイト別設定
    .accesskey = P
permissions-for =
    .value = 対象サイト:
security-tab =
    .label = セキュリティ
    .accesskey = S
security-view =
    .label = 証明書を表示...
    .accesskey = V
security-view-unknown = 不明
    .value = 不明
security-view-identity =
    .value = ウェブサイトの識別情報
security-view-identity-owner =
    .value = 運営者:
security-view-identity-domain =
    .value = ウェブサイト:
security-view-identity-verifier =
    .value = 認証局:
security-view-identity-validity =
    .value = 有効期限:
security-view-privacy =
    .value = プライバシーと履歴
security-view-qwac =
    .label = 適格証明書を表示
    .accesskey = Q
security-view-privacy-history-value = 昨日までにこのサイトを表示したことがあるか
security-view-privacy-sitedata-value = このサイトはコンピューターに情報を保存しているか
security-view-privacy-clearsitedata =
    .label = Cookie とサイトデータを消去
    .accesskey = C
security-view-privacy-passwords-value = このサイトのパスワードを保存しているか
security-view-privacy-viewpasswords =
    .label = パスワードを表示...
    .accesskey = w
security-view-technical =
    .value = 技術情報
help-button =
    .label = ヘルプ
# Variables:
#   $website (string) - The hostname of the website
security-technical-no-encryption-website = ウェブサイト { $website } は表示中のページの暗号化をサポートしていません。
security-technical-no-encryption-transit = 暗号化せずにインターネットに送信された情報は他者に傍受される可能性があります。
security-technical-no-encryption-page = 表示中のページは転送される前から暗号化されていません。
security-technical-encrypted-page = 表示中のページはインターネットに送信される前に暗号化されています。
security-technical-encrypted-description = 暗号化によってコンピューター間の通信の傍受が困難になり、このページのネットワーク転送中に誰かにその内容をのぞき見られる可能性が低くなります。
security-technical-mixed-content-description = 表示しているページの一部はインターネットに転送される前に暗号化されていません。
security-technical-weak-cipher = このウェブサイトへの接続に使用されている暗号は強度が弱く、プライバシーが保護されません。他者にあなたの情報をのぞき見られたりウェブサイトの動作を変更されたりする可能性があります。
security-technical-ct-compliant = このウェブサイトは証明書の透明性ポリシーに準拠しています。

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = はい、Cookie と { $value } { $unit } のサイトデータ
security-site-data-only = はい、{ $value } { $unit } のサイトデータ
security-site-data-cookies-only = はい、Cookie のみ
security-site-data-no = いいえ

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = 接続が暗号化されていません
security-technical-mixed-content =
    .value = 接続が部分的に暗号化されています

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = 接続が暗号化されています ({ $algorithm }、鍵長 { $keySize } bit、{ $protocol })
security-technical-broken-encryption =
    .value = 脆弱な暗号化 ({ $algorithm }、鍵長 { $keySize } bit、{ $protocol })

##

image-size-unknown = 不明
page-info-not-specified =
    .value = なし
not-set-alternative-text = なし
not-set-date = なし
media-img = 画像
media-bg-img = 背景画像
media-border-img = ボーダーの画像
media-list-img = リストのマーカー画像
media-cursor = カーソル
media-object = オブジェクト
media-embed = 埋め込みオブジェクト
media-link = アイコン
media-input = 入力
media-video = 動画
media-audio = 音声
saved-passwords-yes = はい
saved-passwords-no = いいえ
no-page-title =
    .value = ページタイトルなし:
general-quirks-mode =
    .value = Quirks (後方互換) モード
general-strict-mode =
    .value = Standards Compliant (標準準拠) モード
page-info-security-no-owner =
    .value = 検証され信頼できる運営者情報はありません
media-select-folder = 画像を保存するフォルダーを選択してください
media-unknown-not-cached =
    .value = 不明 (キャッシュなし)
permissions-use-default =
    .label = 標準設定を使用する
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value = Meta 要素一覧 (タグ { $tags } 個)
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] いいえ
       *[other] はい、{ $visits } 回
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value = { $kb } KB ({ $bytes } バイト)
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value = { $type } 画像 (アニメーション、{ $frames } フレーム)
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } 画像
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px で表示)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = ページ情報 — { $website }
page-info-frame =
    .title = フレーム情報 — { $website }
