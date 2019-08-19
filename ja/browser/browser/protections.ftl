# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary = この 1 週間で { $count } 個のトラッカーをブロックしました

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary = { DATETIME($earliestDate, year: "numeric", month: "numeric", day: "numeric") } から { $count } 個のトラッカーをブロックしました

# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = 保護レベルは <b>標準</b> です
protection-header-details-strict = 保護レベルは <b>厳格</b> です
protection-header-details-custom = 保護レベルは <b>カスタム</b> です
protection-report-page-title = プライバシー保護
protection-report-content-title = プライバシー保護

etp-card-title = 強化型トラッキング防止機能
etp-card-content = トラッカーはあなたの習慣や興味に関する情報を収集するために、オンラインであなたを追跡します。{ -brand-short-name } はこれらのトラッカーや悪意のあるスクリプトの多くをブロックします。

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今日

# This string is used to describe the graph for screenreader users.
graph-legend-description = グラフには今週ブロックしたトラッカーの種類ごとの累計数が含まれます。

social-tab-title = ソーシャルメディアトラッカー
social-tab-contant = ソーシャルネットワークはオンラインでのあなたの行動を追跡、監視するために、他のウェブサイトにトラッカーを設置しています。これはソーシャルメディア上のあなたのプロフィールで共有している以上の情報を、ソーシャルメディア会社に許容することになります。<a data-l10n-name="learn-more-link">詳細</a>

cookie-tab-title = クロスサイトトラッキング Cookie
cookie-tab-content = これらの Cookie はオンラインでのあなたの行動に関するデータを集めるために、サイトからサイトへと追跡します。これは広告会社や調査会社といったサードパーティにより設置されています。クロスサイトトラッキング Cookie をブロックすると、あなたを追跡広告を減らせます。<a data-l10n-name="learn-more-link">詳細</a>

tracker-tab-title = トラッキングコンテンツ
tracker-tab-content = ウェブサイトはトラッキングコードが含まれる広告、動画、その他のコンテンツを外部から読み込む場合があります。トラッキングコンテンツをブロックするとサイトの読み込みが速くなる可能性がありますが、一部のボタン、フォーム、ログインフォームが動作しなくなる可能性もあります。<a data-l10n-name="learn-more-link">詳細</a>

fingerprinter-tab-title = フィンガープリント採取
fingerprinter-tab-content = フィンガープリント採取はブラウザーとコンピューターから設定を集め、あなたのデジタル指紋を作成します。このデジタル指紋を使うと、様々なウェブサイトにまたがってあなたを追跡することができます。<a data-l10n-name="learn-more-link">詳細</a>

cryptominer-tab-title = 暗号通貨マイニング
cryptominer-tab-content = 暗号通貨マイニングは仮想通貨の採掘のために、あなたのシステムの計算リソースを利用します。暗号通貨マイニングスクリプトはあなたのバッテリーを消費し、コンピューターを遅くさせ、電気代を増やさせる可能性があります。<a data-l10n-name="learn-more-link">詳細</a>

lockwise-title = 二度とパスワードを忘れないように
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } はあなたのパスワードを安全にブラウザーに保存します。
lockwise-header-content-logged-in = パスワードを安全に保存して、ご使用のすべての端末と共有しましょう。
open-about-logins-button = { -brand-short-name } で開く
lockwise-no-logins-content = <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> アプリを入手して、どこでもパスワードが使える

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored = 安全に保存されたパスワード <a data-l10n-name="lockwise-how-it-works">仕組みについて</a>

turn-on-sync = { -sync-brand-short-name } をオンにする...
  .title = 同期の設定に移動

manage-devices = 端末を管理

# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status = { $count } 個の端末と同期中
lockwise-sync-not-syncing = 同期中の他の端末はありません。

monitor-title = データ流出に注意を
monitor-link = 仕組みについて
monitor-header-content = { -monitor-brand-name } で流出データにあなたの情報が含まれるかチェックできます。新たなデータ流出に関する警告も受けられます。
monitor-header-content-logged-in = { -monitor-brand-name } はあなたの情報が既知の流出データに含まれる場合に警告します
monitor-sign-up = アカウント登録して通知を受ける
auto-scan = 本日、自動的にスキャンしました

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses = 監視中のメールアドレス

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches = あなたの情報が含まれる既知の流出データ

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords = パスワードが暴露された流出データ

full-report-link = <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> で報告の全文を確認できます

# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning = 保存したログイン情報が流出データに含まれています。オンラインでの安全のため、このパスワードを変更してください。<a data-l10n-name="lockwise-link">保存したログイン情報を確認</a>

# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = プライバシーの設定に移動

# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = 保存したログイン情報に移動

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
  .title = ソーシャルメディアトラッカー
  .aria-label = { $count } 個のソーシャルメディアトラッカー ({ $percentage }%)
bar-tooltip-cookie =
  .title = クロスサイトトラッキング Cookie
  .aria-label = { $count } 個のクロスサイトトラッキング Cookie ({ $percentage }%)
bar-tooltip-tracker =
  .title = トラッキングコンテンツ
  .aria-label = { $count } 個のトラッキングコンテンツ ({ $percentage }%)
bar-tooltip-fingerprinter =
  .title = フィンガープリント採取
  .aria-label = { $count } 個のフィンガープリント採取 ({ $percentage }%)
bar-tooltip-cryptominer =
  .title = 暗号通貨マイニング
  .aria-label = { $count } 個の暗号通貨マイニング ({ $percentage }%)
