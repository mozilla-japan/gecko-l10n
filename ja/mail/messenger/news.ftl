# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
