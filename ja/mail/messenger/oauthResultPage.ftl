# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = 助けが必要な場合は、サポートに問い合わせてください。

## Successful authentication

oauth-success-title = 設定が完了しました
oauth-success-subtitle = あなたのアカウントは { -brand-short-name } と安全に接続されています。
oauth-success-body = この@@Window@@を閉じてください。

## Authentication error

oauth-error-title = ログインを完了できませんでした
oauth-error-subtitle = { -brand-short-name } はこれらの設定でログインできませんでした。
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    { -brand-short-name } へ戻り、アカウント設定をよく見直してもう一度試してください。
    
    問題が解決できない場合は、{ $linkStart }アカウントへのログインに関するトラブルシューティング{ $linkEnd } をご覧ください。
