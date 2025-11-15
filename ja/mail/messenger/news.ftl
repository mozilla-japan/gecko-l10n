# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $newsgroup } のヘッダー { $count } 件をダウンロードしています...
       *[other] { $newsgroup } のヘッダー { $count } 件をダウンロードしています...
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = { $newsgroup } に新着メッセージはありません。
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $newsgroup } の記事 { $count } 件をダウンロードしています...
       *[other] { $newsgroup } の記事 { $count } 件をダウンロードしています...
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = { $newsgroup } にはダウンロードできる記事はありませんでした。
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = このサーバー上のニュースグループ { $newsgroup } は利用できません。

## Download Headers Dialog

download-headers-dialog-title = ヘッダーのダウンロード:
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = このニュースグループにはダウンロードしていないヘッダーが { $count } 件あります。
download-all-headers =
    .label = ヘッダーをすべてダウンロード
    .accesskey = D
download-headers-ok-button =
    .label = ダウンロード
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = ダウンロード
    .accesskey = o
n-headers =
    .value = ヘッダー
    .accesskey = h
mark-headers-read =
    .label = 残りのヘッダーを既読にする
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = 本当にキャンセルしますか？

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = ニュースグループ { $newsgroup } を購読しますか？

## News Server Credentials

enter-news-credentials-title = ニュースサーバーのユーザー名とパスワードが必要です
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = { $server } サーバーのユーザー名とパスワードを入力してください:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = { $server } サーバー上のニュースグループ { $newsgroup } にアクセスするためのユーザー名とパスワードを入力してください:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = 記事の読み込みエラー
# The main heading for the news error page.
article-not-found-title = 記事が見つかりません
# A longer description for the news error page.
article-not-found-desc = ニュースグループサーバーで記事を見つけられませんでした。
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = ニュースグループサーバーからの応答:
# A string explaining that the article may have expired.
article-may-have-expired = 記事の期限が切れているようです
# A string preceding the message's ID.
try-searching-prefix = 記事を検索してみてください:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = 期限切れの記事をすべて削除
