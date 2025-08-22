# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = 閉じる
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } が { $origin } から予期しない特権スクリプトを検知しました。</strong>
unexpected-script-load-message-button-allow =
    .label = 許可
    .accesskey = A
unexpected-script-load-message-button-block =
    .label = ブロック
    .accesskey = B
unexpected-script-load-title = 予期しないスクリプトの読み込み
unexpected-script-load-detail-1-allow = { -brand-short-name } は以下を含む予期しない特権スクリプトの読み込みを <strong>許可</strong> しす。これは { -brand-short-name } の安全性を<strong>低下</strong>させます。
unexpected-script-load-detail-1-block = { -brand-short-name } は以下を含む予期しない特権スクリプトの読み込みを <strong>ブロック</strong> します。これは { -brand-short-name } の安全性を<strong>向上</strong>させます。
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = このスクリプトを許可した場合も、これを { -vendor-short-name } に報告していただくことで、このスクリプトがなぜ、どのように読み込まれたのかを私たちが理解する助けになります。<em>この情報なしでは、将来のバージョンで機能に支障をきたす恐れがあります。</em>
unexpected-script-load-report-checkbox =
    .label = このスクリプトの URL を { -vendor-short-name } に報告する
unexpected-script-load-email-checkbox =
    .label = { -vendor-short-name } が必要に応じて連絡を取れるように、自分のメールアドレスを含める
unexpected-script-load-email-textbox =
    .placeholder = メールアドレスを入力してください
    .aria-label = メールアドレスを入力してください
unexpected-script-load-more-info = 他の情報
unexpected-script-load-learn-more = 詳細情報
unexpected-script-load-telemetry-disabled = 設定で Telemetry が無効化されているため、報告機能が無効化されています。報告するには Telemetry を有効にしてください。
