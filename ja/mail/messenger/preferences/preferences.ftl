# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = 閉じる
preferences-doc-title2 = 設定
category-list =
    .aria-label = カテゴリー
pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = 外観
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = 編集
category-compose =
    .tooltiptext = 編集
pane-privacy-title = プライバシーとセキュリティ
category-privacy =
    .tooltiptext = プライバシーとセキュリティ
pane-chat-title = チャット
category-chat =
    .tooltiptext = チャット
pane-calendar-title = カレンダー
category-calendar =
    .tooltiptext = カレンダー
pane-sync-title = 同期
category-sync =
    .tooltiptext = 同期
pane-qr-export-title = モバイル向けの@@ExportNoun@@
category-qr-export =
    .tooltiptext = モバイル向けの@@ExportNoun@@
general-language-and-fonts-header = 言語とフォント
general-email-notifications-header = メール通知
general-language-and-appearance-header = 言語と外観
general-incoming-mail-header = 新着メールの通知
general-files-and-attachment-header = ファイルと添付
general-files-and-attachment-description = 保存するファイルとその保存先を選択します。
general-tags-header = タグ
general-reading-and-viewing-header = 既読と表示
general-reading-and-display-header = 既読と表示
general-updates-header = 更新
general-network-and-storage-header = ネットワークとストレージ
general-search-performance-label = 検索とパフォーマンス
compose-writing-emails-header = メール作成
general-network-and-diskspace-header = ネットワークとディスク領域
general-indexing-label = 索引データベース
composition-category-header = 編集
composition-attachments-header = 添付ファイル
composition-spelling-title = スペルチェック
compose-message-formatting-title = メッセージの書式
compose-address-autocomplete-header = アドレスの自動補完
compose-html-style-title = HTML スタイル
composition-addressing-header = アドレス入力
privacy-main-header = プライバシー
privacy-passwords-header = パスワード
privacy-spam-header = 迷惑メール
privacy-junk-header = 迷惑メール
collection-header = { -brand-short-name } のデータ収集と利用について
collection-description = 私たちはユーザーに選択肢を提供し、{ -brand-short-name } をすべての人に提供し改善するために必要なものだけを収集するよう努力しています。私たちは、個人情報を受け取る前に、常にユーザーの許可を求めます。
collection-privacy-notice = 個人情報保護方針
collection-health-report-telemetry-disabled = { -vendor-short-name } への技術データと対話データの送信の許可を取り消しました。過去のデータは 30 日以内にすべて削除されます。
collection-health-report-telemetry-disabled-link = 詳細情報
collection-health-report =
    .label = { -brand-short-name } が技術データと対話データを { -vendor-short-name } へ送信することを許可する
    .accesskey = r
collection-health-report-link = 詳細情報
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = このビルド設定ではヘルスレポートが無効化されています
collection-backlogged-crash-reports =
    .label = { -brand-short-name } があなたに代わって未送信のクラッシュレポートを送信することを許可する
    .accesskey = c
collection-backlogged-crash-reports-link = 詳細情報
privacy-security-header = セキュリティ
privacy-scam-detection-title = 詐欺メール
privacy-anti-virus-title = ウイルス対策
privacy-certificates-title = 証明書
chat-pane-header = チャット
chat-status-title = アカウントの状態
chat-notifications-title = 通知
chat-pane-styling-header = メッセージスタイル
choose-display-language-description = メニューやボタン、通知に使用する言語を選んでください。
manage-languages-button =
    .label = 言語を管理...
    .accesskey = l
choose-messenger-language-description = メニューやメッセージ、{ -brand-short-name } からの通知の表示に使用する言語を選んでください。
manage-messenger-languages-button =
    .label = 代替言語を設定...
    .accesskey = l
confirm-messenger-language-change-description = これらの変更を適用するには { -brand-short-name } を再起動してください
confirm-messenger-language-change-button = 適用して再起動
update-setting-write-failure-title = 変更した設定の保存エラー
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } がエラーに遭遇したため変更を保存できませんでした。この設定変更を保存するには、以下のファイルの書き込み権限が必要なことに注意してください。あなたかシステム管理者が、このファイルにユーザーグループのフルコントロール権限を与えると、エラーを解決できる可能性があります。
    
    ファイルに書き込みできません: { $path }
update-in-progress-title = 更新中
update-in-progress-message = この { -brand-short-name } の更新を続行しますか？
update-in-progress-ok-button = 破棄(&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 続行(&C)
account-button = アカウント設定
open-addons-sidebar-button = アドオンとテーマ
manual-storage-limit-label =
    .label = 一時ファイルのストレージの上限を手動で設定する
    .accesskey = M
clear-temp-files-button =
    .label = 一時ファイルを消去
    .accesskey = C
clear-temp-files-shutdown-label =
    .label = { -brand-short-name } の終了時に一時ファイルを消去する
    .accesskey = s

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
# en-US: "Primary Password"
primary-password-os-auth-dialog-message-win = マスターパスワードを作成するには、Windows のログイン資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = マスターパスワードを作成
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } スタートページ
show-start-page-label =
    .label = { -brand-short-name } の起動時にスタートページを表示する
    .accesskey = W
start-page-label =
    .label = { -brand-short-name } の起動時にメッセージペインにスタートページを表示する
    .accesskey = W
location-label =
    .value = URL:
    .accesskey = o
restore-default-label =
    .label = @@DefaultValue@@に戻す
    .accesskey = R
default-search-engine = @@Default-@@検索エンジン
add-web-search-engine =
    .label = 追加...
    .accesskey = A
remove-search-engine =
    .label = 削除
    .accesskey = v
add-opensearch-provider-title = OpenSearch プロバイダーの追加
add-opensearch-provider-text = 追加する OpenSearch プロバイダーの URL を入力してください。OpenSearch Description ファイルの URL を直接使用するか、このファイルを自動的に発見できる URL を入力してください。
adding-opensearch-provider-failed-title = OpenSearch プロバイダーの追加に失敗しました
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = { $url } の OpenSearch プロバイダーを追加できませんでした。
close-to-tray-label =
    .label = { -brand-short-name } を閉じたらタスクトレイにしまう
    .accesskey = c
start-in-tray-label =
    .label = { -brand-short-name } をタスクトレイ内で起動する
    .accesskey = S
new-message-arrival-legend = 新着メッセージの受信時:
minimize-to-tray-label =
    .label = 最小化した { -brand-short-name } をタスクトレイにしまう
    .accesskey = m
new-message-arrival = 新着メッセージの通知
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] 次のサウンドファイルを鳴らす:
           *[other] 音を鳴らす
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] d
        }
mail-play-button =
    .label = 再生
    .accesskey = P
change-dock-icon-description = アプリのバッジと通知
change-dock-icon = アプリアイコンの設定を変更します。
app-icon-options =
    .label = アプリアイコンのオプション...
    .accesskey = n
new-email-alert-label =
    .label = 新着メールのデスクトップ通知を表示する
    .accesskey = S
customize-alerts-label =
    .label = デスクトップ通知をカスタマイズ...
    .accesskey = C
notification-settings2 = 通知と@@Default-@@サウンドはシステム設定の通知ペインで無効化できます。
animated-alert-label =
    .label = デスクトップ通知を表示する
    .accesskey = S
customize-alert-label =
    .label = カスタマイズ...
    .accesskey = C
biff-use-system-alert =
    .label = システムの通知を使用する
tray-icon-unread-label =
    .label = 未読メッセージのトレイアイコンを表示する
    .accesskey = t
tray-icon-unread-description = 小さいタスクバーボタンを使用する場合に推奨されます。
mail-system-sound-label =
    .label = 新着メールの@@Default-@@システムサウンド
    .accesskey = D
use-custom-sound-label =
    .label = 通知にカスタムサウンドを使用する
    .accesskey = U
mail-select-audio-button =
    .label = 音声を選択...
    .accesskey = A
enable-global-search-label =
    .label = 全メールアカウント対象のグローバル検索をオンにする
    .accesskey = e
gloda-results-plain-list-label =
    .label = 検索結果をプレーンリストで表示する
    .accesskey = L
mail-custom-sound-label =
    .label = 次のサウンドファイルを使用する:
    .accesskey = U
mail-browse-sound-button =
    .label = @@Browse@@...
    .accesskey = B
enable-gloda-search-label =
    .label = グローバル検索と索引データベースを有効にする
    .accesskey = G
gloda-show-results-as-list-label =
    .label = @@Default@@でグローバル検索の結果をリスト表示する
    .accesskey = L
datetime-formatting-legend = 日付と時刻の書式
display-language-legend = 表示言語
allow-graphics-accel =
    .label = グラフィックアクセラレーションを使用する (滑らかなスクロールとパフォーマンス向上)
    .accesskey = h
storage-format-label =
    .value = @@New-CMD@@アカウントのメッセージ格納形式:
    .accesskey = T
mbox-store-single-label =
    .label = フォルダー単位 (mbox 形式)
language-selector-legend = 言語
allow-hw-accel =
    .label = ハードウェアアクセラレーション機能を使用する (可能な場合)
    .accesskey = h
store-type-label =
    .value = @@New-CMD@@アカウントのメッセージ格納形式:
    .accesskey = T
mbox-store-label =
    .label = フォルダー単位 (mbox 形式)
maildir-store-label =
    .label = メッセージ単位 (maildir 形式)
scrolling-legend = スクロール
enable-autoscroll-label =
    .label = 自動スクロール機能を有効にする
    .accesskey = g
autoscroll-label =
    .label = 自動スクロール機能を使用する
    .accesskey = U
smooth-scrolling-label =
    .label = スムーズスクロール機能を使用する
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = スクロールバーを常に表示する
    .accesskey = c
window-layout-legend = @@Window@@レイアウト
hide-titlebar-label =
    .label = タイトルバーを隠す
    .accesskey = H
hide-titlebar-description = @@Window@@名を表示する上部のタイトルバーを隠して画面領域を節約します
hide-tabbar-single-tab-label =
    .label = 開いているタブが 1 個だけのときはタブバーを隠す
    .accesskey = T
auto-hide-tabbar-second-tab-description = 2 個目のタブを開くまでタブバーを自動的に隠します。
system-settings-legend = システム設定
check-email-app-label =
    .label = 起動時に { -brand-short-name } が@@Default-@@メールアプリとして設定されているか確認する
    .accesskey = A
edit-defaults-apps-button =
    .label = @@Default-@@アプリを変更...
    .accesskey = u
draw-in-titlebar-label =
    .label = システム@@Window@@のタイトルバーを隠す
    .accesskey = H
auto-hide-tabbar-label =
    .label = タブバーを自動的に隠す
    .accesskey = A
auto-hide-tabbar-description = 開いているタブが 1 個だけの場合にタブバーを隠します
system-integration-legend = システム統合
always-check-default =
    .label = 起動時に { -brand-short-name } が@@Default-@@クライアントとして設定されているか確認する
    .accesskey = A
check-default-button =
    .label = 今すぐ確認...
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = { search-engine-name } によるメッセージの検索を許可する
    .accesskey = S
advanced-settings-button =
    .label = 詳細設定
    .accesskey = v
config-editor-button =
    .label = 設定エディター...
    .accesskey = C
return-receipts-description = { -brand-short-name } の開封確認の取り扱い方を設定します。
return-receipts-button =
    .label = 開封確認...
    .accesskey = R
update-app-legend = { -brand-short-name } の更新
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = バージョン { $version }
update-settings-title = 更新設定
install-updates-automatically-label =
    .label = 更新を自動的にインストールする (推奨)
    .accesskey = A
install-updates-automatically-description = 最新のセキュリティ修正で { -brand-short-name } を安全に保ちます。
check-updates-ask-label =
    .label = 更新を確認するが、インストールする前に尋ねる
    .accesskey = C
allow-description = { -brand-short-name } の更新動作
automatic-updates-label =
    .label = 更新を自動的にインストールする (推奨: セキュリティ向上)
    .accesskey = A
check-updates-label =
    .label = 更新を確認するが、インストールするかどうかを選択する
    .accesskey = C
update-application-background-enabled =
    .label = { -brand-short-name } が実行中でない時
    .accesskey = W
show-history-button =
    .label = 更新履歴を表示
    .accesskey = h
update-history-button =
    .label = 更新履歴を表示
    .accesskey = p
use-service =
    .label = 更新のインストールにバックグラウンドサービスを使用する
    .accesskey = b
cross-user-udpate-warning = この設定はすべての Windows アカウントと、このバージョンの { -brand-short-name } で使用するすべてのプロファイルに適用されます。
networking-legend = 接続
connection-config-description = { -brand-short-name } のインターネットへの接続方式を制御します。
connection-options-button =
    .label = 接続オプション...
    .accesskey = S
offline-mode-legend = オフラインモード
offline-settings-label = オフライン設定
proxy-config-description = { -brand-short-name } のインターネットへの接続方式 (DNS over HTTPS、プロキシー) を設定します。
network-settings-button =
    .label = 接続設定...
    .accesskey = S
offline-legend = オフライン
offline-settings = オフライン時の動作を設定します。
offline-settings-button =
    .label = オフライン設定...
    .accesskey = O
temporary-storage-legend = 一時ストレージ
offline-compact-remove-deleted =
    .label = すでに削除されているデータをフォルダーから除去してストレージ領域を解放します
    .accesskey = a
offline-compact-ask-cleanup =
    .label = フォルダーを最適化する前に尋ねる
    .accesskey = b
diskspace-legend = ディスク領域
offline-compact-folder =
    .label = ディスク領域を合計
    .accesskey = a
offline-compact-folder-automatically =
    .label = 最適化する前に毎回確認する
    .accesskey = b
compact-folder-size =
    .value = MB 以上節約できるときはフォルダーを最適化する

## Note: The entities use-cache-before and use-temp-storage-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-temp-storage-after

use-cache-before =
    .value = 一時ファイルとして
    .accesskey = U
use-temp-storage-after = MB まで使用する
use-cache-after = MB まで使用する

##

smart-cache-label =
    .label = 自動キャッシュ管理設定を上書きする
    .accesskey = v
clear-cache-button =
    .label = 今すぐ消去
    .accesskey = C
clear-cache-shutdown-label =
    .label = シャットダウン時にキャッシュを消去する
    .accesskey = s
underline-text-links-label =
    .label = メッセージ内のテキストリンクに下線を付ける
    .accesskey = k
always-underline-links =
    .label = 常にリンクに下線を付ける
    .accesskey = k
font-legend = フォント
fonts-legend = フォントと@@Colors@@
default-font-label =
    .value = @@Default-@@フォント:
    .accesskey = D
default-size-label =
    .value = サイズ:
    .accesskey = S
customize-fonts-button =
    .label = フォントをカスタマイズ...
    .accesskey = f
font-options-button =
    .label = 詳細設定...
    .accesskey = A
color-options-button =
    .label = @@Colors@@設定...
    .accesskey = C
display-width-legend = プレーンテキストメッセージ
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = 顔文字をアイコンで表示する
    .accesskey = e
display-text-formatting-label = 引用されたテキストの書式
display-text-label = 引用されたテキストメッセージの表示:
style-label =
    .value = 書式:
    .accesskey = y
regular-style-item =
    .label = 標準
bold-style-item =
    .label = 太字
italic-style-item =
    .label = イタリック体
bold-italic-style-item =
    .label = 太字イタリック体
size-label =
    .value = サイズ:
    .accesskey = z
regular-size-item =
    .label = 標準
bigger-size-item =
    .label = 大きく
smaller-size-item =
    .label = 小さく
quoted-text-color =
    .label = @@Color@@:
    .accesskey = o
search-content-types =
    .placeholder = ファイルの種類を検索します
search-handler-table =
    .placeholder = ファイルの種類と動作設定の絞り込み
type-column-header = ファイルの種類
action-column-header = 動作設定
save-to-label =
    .label = 次のフォルダーに保存する:
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] 選択...
           *[other] 参照...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
always-ask-label =
    .label = ファイルごとに保存先を指定する
    .accesskey = A
use-tags-text = タグはメッセージの分類や優先度を付けるのに使用します。
display-tags-text = タグを使ってメッセージを分類したり印を付けたりできます。
new-tag-button =
    .label = 新規...
    .accesskey = N
edit-tag-button =
    .label = 編集...
    .accesskey = E
delete-tag-button =
    .label = 削除
    .accesskey = D
auto-mark-as-read =
    .label = メッセージを自動的に既読にする
    .accesskey = A
mark-read-when-opened =
    .label = 開いた直後に既読にする
    .accesskey = o
show-attachments-inline-label =
    .label = 添付をメッセージ本文に表示する
    .accesskey = m
mark-read-no-delay =
    .label = メッセージの表示直後に既読にする
    .accesskey = o
view-attachments-inline =
    .label = 添付をメッセージ本文に表示する
    .accesskey = V

## Note: This will concatenate to "After viewing for [___] seconds",
## using (mark-read-after-viewing) and a number (seconds-label).

mark-read-delay =
    .label = メッセージを
    .accesskey = d
seconds-label = 秒以上表示したら既読にする

## Note: This will concatenate to "After viewing for [___] seconds",
## using (mark-read-after-viewing) and a number (seconds-label).

mark-read-after-viewing =
    .label = メッセージを
    .accesskey = v

##

open-msg-label =
    .value = メッセージを次の場所に開く:
open-msg-tab =
    .label = @@NewTab@@
    .accesskey = t
open-msg-window =
    .label = @@New-CMD@@メッセージ@@Window@@
    .accesskey = n
open-msg-ex-window =
    .label = 既存のメッセージ@@Window@@
    .accesskey = e
close-move-delete =
    .label = 移動時または削除時にメッセージ@@Window@@またはタブを閉じる
    .accesskey = C
address-display-legend = メッセージリスト
address-display-description = 優先するアドレス表示形式:
address-display-full =
    .label = 氏名とメールアドレス
    .accesskey = F
address-display-email =
    .label = メールアドレスのみ
    .accesskey = E
address-display-name =
    .label = 氏名のみ
    .accesskey = N
display-name-only-label =
    .label = アドレス帳に登録されている連絡先は <メールアドレス> 部を表示しない
    .accesskey = S
condensed-addresses-label =
    .label = アドレス帳に登録されている人については宛先フィールドで <メールアドレス> 部を表示しない
    .accesskey = S
table-layout-legend = テーブルビュー
table-layout-horizontal-scroll-label =
    .label = 水平スクロールを許可する
    .accesskey = h
conversation-view-legend = 会話ビュー
show-conversation-view-label =
    .label = 会話ビューを表示する
    .accesskey = c
conversation-view-preview-description = これは開発中の早期プレビュー機能のため期待通りに動作しない可能性があります。この機能は関連メッセージをグループにまとめます。
conversation-view-checkbox-label =
    .label = 会話ビューを有効にする
    .accesskey = c
conversation-view-checkbox-description = Gloda を基にした実験的な機能です。ご自身の責任で使用してください。
label-experiment = 実験的
dark-mode-message-appearance = メッセージの外観
dark-mode-checkbox-label =
    .label = メッセージテキストにダークモードを使用する
    .accesskey = d
dark-mode-message-text-description = 送信者が明るい@@Colors@@を背景に指定している場合も、すべての受信メッセージに暗い背景を適用します。
dark-message-mode-legend = メッセージリーダーのスタイル
dark-message-mode-checkbox-label =
    .label = ダークメッセージモードを有効にする
    .accesskey = d
dark-message-mode-description = メッセージ本文を強制的にダークテーマにします
dark-message-mode-toggle-label =
    .label = ダークメッセージモードの切り替えを表示する
    .accesskey = t
dark-mode-toggle-description = メッセージを読んでいる間、設定を変更せずにメールの背景をライトモードにすばやく切り替えられます。
general-folder-settings-header = フォルダー設定
recent-folders-legend = 最近使用したフォルダー
recent-folders-description = メッセージの移動時の最近使用したフォルダーの表示順を設定します。
dark-message-mode-toggle-description = メッセージヘッダーにダークメッセージモードをすばやく無効化できるスイッチを表示します。
general-folder-options-header = フォルダー管理
recent-destinations-legend = 最近使用
recent-destinations-description = 最近のメッセージ移動先のフォルダーの表示と並べ替えのオプションです。
recent-sort-order-label = 並べ替え順序:
    .accesskey = S
recent-sort-order-mru =
    .label = 最近使用した順
recent-sort-order-alphabetic =
    .label = アルファベット順
max-recent-label = 最近使用したフォルダーの最大数:
    .accesskey = M
account-hub-legend = アカウントハブ
account-hub-checkbox-label =
    .label = 新アカウントハブでアカウントを作成する
    .accesskey = C
account-hub-checkbox-description = @@New-CMD@@メールアカウントの実験的な作成フローです。
account-hub-manual-config-checkbox-label =
    .label = 新アカウントハブで手動設定フローを使う
    .accesskey = c
account-hub-manual-config-checkbox-description = 新アカウントハブの手動設定フローでアカウントを作成します。
new-calendar-legend = カレンダーの@@New-CMD@@予定ダイアログ
new-calendar-checkbox-label =
    .label = 新しいダイアログでカレンダーの予定を表示する
new-calendar-checkbox-description = 予定を表示するための実験的な新しいカレンダーダイアログです。
account-hub-ab-checkbox-label =
    .label = 新アカウントハブでアドレス帳を作成する
    .accesskey = A
account-hub-ab-checkbox-description = @@New-CMD@@アドレス帳の実験的な作成フローです。

## Compose Tab

forward-label =
    .value = 転送元のメッセージを:
    .accesskey = F
inline-label =
    .label = メール本文に含める
as-attachment-label =
    .label = ファイルとして添付
add-file-type-label =
    .label = 添付したメッセージにファイルの種類を追加する
    .accesskey = e
extension-label =
    .label = ファイル名に拡張子を付加する
    .accesskey = e
forward-messages-label =
    .value = 転送元のメッセージを:
    .accesskey = F
forward-inline-label =
    .label = メール本文に含める

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = 編集中のメッセージを
    .accesskey = A
auto-save-end = 分ごとに下書きとして自動保存する
autosave-draft-label =
    .label = 編集中のメッセージを
    .accesskey = A

##

warn-on-send-accel-key =
    .label = キーボードショートカットでメッセージを送信するときは確認する
    .accesskey = C
add-link-previews =
    .label = URL の@@Paste@@時にリンクプレビューを追加する
    .accesskey = i
spellcheck-label =
    .label = 送信前にスペルチェックを行う
    .accesskey = C
spellcheck-while-typing-label =
    .label = 入力中のスペルチェックを有効にする
    .accesskey = E
spellcheck-inline-label =
    .label = 自動スペルチェックを有効にする
    .accesskey = E
language-popup-label =
    .value = 辞書の言語:
    .accesskey = L
download-dictionaries-link = スペルチェック辞書をダウンロードする
font-label =
    .value = フォント:
    .accesskey = n
font-size-label =
    .value = サイズ:
    .accesskey = z
ignore-sender-styles-label =
    .label = 送信者の指定したフォントと@@Color@@を無視する
    .accesskey = d
default-colors-label =
    .label = @@Default-@@@@Color@@を使用する
    .accesskey = d
font-color-label =
    .value = 文字@@Color@@:
    .accesskey = T
bg-color-label =
    .value = 背景@@Color@@:
    .accesskey = B
restore-html-label =
    .label = @@DefaultValue@@に戻す
    .accesskey = R
paragraph-spacing-label =
    .label = Enter キーで行間を開けて新しい段落を開始する
    .accesskey = P
default-format-label =
    .label = @@Default@@で本文テキストの代わりに段落書式を使用する
    .accesskey = P
compose-send-format-title = 送信テキスト形式
compose-format-automatic-option =
    .label = 自動選択 (推奨)
compose-format-automatic-description = メッセージ本文にスタイル書式 (太字やリンクなど) を使用した場合は HTML 形式で、使用していない場合はプレーンテキスト形式で送信します。
compose-format-both-option =
    .label = リッチテキスト (HTML) 形式とプレーンテキスト形式の両方
compose-format-both-description = 常に両方の形式を送信して、受信者のメールアプリがどちらの形式でも表示できるようにします。
compose-format-html-option =
    .label = リッチテキスト (HTML) 形式のみ
compose-format-html-description = メッセージにカスタムフォント、@@Colors@@、画像を保持しますが、古いメールアプリでは正しく表示できない可能性があります。
compose-format-plain-option =
    .label = プレーンテキスト形式のみ
compose-format-plain-description = すべてのスタイル書式と@@Colors@@、画像を除去します。どこでも利用できるシンプルなテキストメールに最適です。
autocomplete-matches-description = 受信者の氏名やメールアドレスの入力時に一致するものを自動補完する:
company-network-directory-label =
    .label = 所属組織またはネットワークのディレクトリー
    .accesskey = C
directory-server-label =
    .label = ディレクトリーサーバー
    .accesskey = D
compose-send-automatic-option =
    .label = 自動選択
compose-send-automatic-description = メッセージ内にスタイル書式が使われていない場合はプレーンテキスト形式で送信します。使われている場合は、プレーンテキストへのフォールバックありの HTML 形式で送信します。
compose-send-both-option =
    .label = HTML とプレーンテキスト形式
compose-send-both-description = 受信者側のメールアプリケーションで表示形式を決定します。
compose-send-html-option =
    .label = HTML 形式のみ
compose-send-html-description = 一部の受信者はプレーンテキストへのフォールバックなしでメッセージを読めない可能性があります。
compose-send-plain-option =
    .label = プレーンテキスト形式のみ
compose-send-plain-description = 一部のスタイル書式がプレーンの代替書式に変換されますが、他の編集機能は無効化されます。
autocomplete-description = 以下に登録されているメールアドレスを宛先等の入力時に自動補完する:
ab-label =
    .label = ローカルのアドレス帳
    .accesskey = L
directories-label =
    .label = LDAP サーバー:
    .accesskey = D
directories-none-label =
    .none = なし
manage-directories-label =
    .label = ディレクトリーを管理...
    .accesskey = E
collect-outgoing-label =
    .label = 送信先のメールアドレスを自動的に保存する場所:
    .accesskey = A
collect-outgoing-description = 手動またはメールから追加した@@New-CMD@@連絡先を保存するアドレス帳です。
save-added-contacts-label =
    .value = 手動で追加した連絡先を保存する場所:
    .accesskey = m
save-added-contacts-description = メールからの@@New-CMD@@連絡先を保存するアドレス帳です。
show-directory-startup-label =
    .value = { -brand-short-name } の起動時に表示するアドレス帳@@Window@@内のディレクトリー
    .accesskey = S
edit-directories-label =
    .label = LDAP サーバーの編集...
    .accesskey = E
email-picker-label =
    .label = メール送信時に受信者を次のアドレス帳に自動で追加する:
    .accesskey = A
email-picker-description = 送信したメールからの@@New-CMD@@連絡先の保存場所
default-add-address-book-label =
    .value = 手動で追加した連絡先の@@Default-@@アドレス帳:
    .accesskey = D
default-add-address-book-description = 受信したメールからの@@New-CMD@@連絡先の保存場所
default-directory-label =
    .value = アドレス帳の初期表示ディレクトリー:
    .accesskey = S
default-last-label =
    .none = 最後に使用したディレクトリー
attachment-label =
    .label = ファイルの添付忘れがないか確認する
    .accesskey = m
edit-keywords-label =
    .label = キーワードを編集...
    .accesskey = K
offer-share-large-files-label =
    .label = 次のサイズより大きな添付はリンクでファイル共有する:
attachment-options-label =
    .label = キーワード...
    .accesskey = K
enable-cloud-share =
    .label = 次のサイズより大きなファイルの添付時にリンク共有する:
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = 追加...
    .accesskey = A
    .defaultlabel = 追加...
remove-cloud-account =
    .label = 削除
    .accesskey = R
find-cloud-providers =
    .value = 他のプロバイダーを検索...
cloud-account-description = @@New-CMD@@ Filelink ストレージサービスを追加してください。

## Privacy Tab

mail-content = メールコンテンツ
remote-content-label =
    .label = メッセージ内のリモートコンテンツを許可する
    .accesskey = m
exceptions-button =
    .label = 例外...
    .accesskey = E
remote-content-privacy-info = リモートコンテンツのプライバシーに係わる問題について
remote-content-info =
    .value = リモートコンテンツのプライバシーに係わる問題について
web-content = ウェブコンテンツ
history-label =
    .label = 訪問したウェブサイトとリンクを記憶する
    .accesskey = R
cookies-label =
    .label = サイトから送られてきた Cookie を保存する
    .accesskey = A
third-party-label =
    .value = サードパーティ Cookie の保存:
    .accesskey = c
third-party-always =
    .label = 常に許可
third-party-never =
    .label = 常に拒否
third-party-visited =
    .label = 訪問したサイトのみ許可
cookies-button =
    .label = Cookie を表示...
    .accesskey = S
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = ウェブサイトにユーザーデータの販売や共有の拒否を通知する
    .accesskey = n
do-not-track-removal = “Do Not Track” 信号のサポートを終了します
do-not-track-label =
    .label = ウェブサイトに “Do Not Track” 信号を送り、追跡されたくないことを知らせる
    .accesskey = n
dnt-learn-more-button =
    .value = 詳細情報
passwords-description = { -brand-short-name } で利用するすべてのアカウントのパスワードを保存できます。
passwords-button =
    .label = 保存されているパスワード...
    .accesskey = S
# en-US: "Primary Password"
primary-password-description = マスターパスワードを使用すると、保存されたすべてのパスワードが保護されます。ただし、セッションごとに入力を求められます。
primary-password-label =
    .label = マスターパスワードを使用する
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = パスワードの入力と管理に端末のログイン情報を要求する
primary-password-button =
    .label = マスターパスワードを変更...
    .accesskey = C
forms-primary-pw-fips-title = 現在 FIPS モードです。FIPS は空でないマスターパスワードを必要とします。
forms-master-pw-fips-desc = パスワードを変更できませんでした
spam-description = @@Default-@@迷惑メールフィルターの動作を設定します。アカウントごとの迷惑メールフィルターの設定は @@[@@アカウント設定@@]@@ で行います。
spam-marked-label =
    .label = 迷惑マークが付いたときに次の処理を実行する:
    .accesskey = W
spam-move-label =
    .label = “迷惑メール” フォルダーへ移動する
    .accesskey = o
spam-delete-label =
    .label = メッセージを削除する
    .accesskey = D
spam-read-description = 次の時にメッセージを既読にする:
spam-read-manual-label =
    .label = 手動で迷惑マークを付けたとき
    .accesskey = M
spam-read-auto-label =
    .label = { -brand-short-name } が迷惑メールと判断したとき
    .accesskey = T
spam-log-label =
    .label = 迷惑メール適応フィルターのログを有効にする
    .accesskey = E
spam-log-button =
    .label = ログを表示
    .accesskey = S
reset-spam-button =
    .label = 判別基準データのリセット
    .accesskey = R
junk-description = @@Default-@@迷惑メールフィルターの動作を設定します。アカウントごとの迷惑メールフィルターの設定は @@[@@アカウント設定@@]@@ で行います。
junk-marked-label =
    .label = 迷惑マークが付いたときに次の処理を実行する:
    .accesskey = W
junk-move-label =
    .label = “迷惑メール” フォルダーへ移動する
    .accesskey = o
junk-delete-label =
    .label = メッセージを削除する
    .accesskey = D
junk-read-description = 次の時にメッセージを既読にする:
junk-read-manual-label =
    .label = 手動で迷惑マークを付けたとき
    .accesskey = M
junk-read-auto-label =
    .label = { -brand-short-name } が迷惑メールと判断したとき
    .accesskey = T
junk-log-label =
    .label = 迷惑メール適応フィルターのログを有効にする
    .accesskey = E
junk-log-button =
    .label = ログを表示
    .accesskey = S
reset-junk-button =
    .label = 判別基準データのリセット
    .accesskey = R
phishing-description = { -brand-short-name } がメッセージを解析して、フィッシング詐欺メールでよく使われる偽装手法が含まれているものを検出できます。
phishing-label =
    .label = 表示中のメッセージに詐欺メールの疑いがあるときに知らせる
    .accesskey = T
antivirus-description = { -brand-short-name } で受信したメッセージを、ローカルに保存する前にウイルス対策ソフトウェアに解析させ、感染したメッセージだけを処理できるようにします。
antivirus-label =
    .label = 受信したメッセージは個別の一時ファイルとして保存してからメールボックスに移動させる
    .accesskey = A
certificate-description = サーバーが個人証明書を要求したとき:
certificate-auto =
    .label = 自動的に選択する
    .accesskey = S
certificate-ask =
    .label = 毎回自分で選択する
    .accesskey = A
ocsp-label =
    .label = OCSP レスポンダーサーバーに問い合わせて証明書の現在の正当性を確認する
    .accesskey = Q
certificate-button =
    .label = 証明書を管理...
    .accesskey = M
security-devices-button =
    .label = セキュリティデバイス...
    .accesskey = D
email-e2ee-header = メールのエンドツーエンド暗号
account-settings = アカウント設定
email-e2ee-enable-accounts-info = メールアカウントと差出人情報のエンドツーエンド暗号化は <a data-l10n-name="account-settings-url">アカウント設定</a> でセットアップしてください。
email-e2ee-enable-info = アカウント設定内のエンドツーエンド暗号のためにメールアカウントと差出人情報をセットアップします。
email-e2ee-automatism = 暗号の自動使用
email-e2ee-automatism-pre =
    { -brand-short-name } には、メール作成中の暗号を自動的に有効または無効にする補助機能があります。
    自動的な有効化または無効化は、正しく受け入れられた通信相手の鍵や証明書が利用可能かどうかに基づいています。
email-e2ee-auto-on =
    .label = 可能な場合、自動的に暗号を有効にする
email-e2ee-auto-off =
    .label = 受信者が暗号を変更して使用不可になった場合、自動的に暗号を無効にする
email-e2ee-auto-off-notify =
    .label = 暗号が自動的に無効になった時に通知を表示する
email-e2ee-automatism-post =
    自動的な決定は、メッセージの作成中に暗号を手動で有効または無効にすることで上書きされます。
    注記: 暗号化されたメッセージに返信する場合、暗号が常に自動的に有効になります。

## DoH Section

preferences-doh-header = DNS over HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS は暗号化された接続を通してドメイン名の要求を送信します。この安全な DNS によって、あなたがアクセスしようとしているウェブサイトを他者に知られないようにします。
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = 状態: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = プロバイダー: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = 不正な URL
preferences-doh-steering-status = ローカルプロバイダーを使用中
preferences-doh-status-active = 使用中
preferences-doh-status-disabled = オフ
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = 未使用 ({ $reason })
preferences-doh-group-message = 次のレベルで安全な DNS を使用する:
preferences-doh-expand-section =
    .tooltiptext = 詳細情報
preferences-doh-setting-default =
    .label = @@Default@@の保護
    .accesskey = D
preferences-doh-default-desc = いつ安全な DNS を使用してユーザーのプライバシーを保護するかを { -brand-short-name } が決定します。
preferences-doh-default-detailed-desc-1 = 利用可能な地域で安全な DNS を使用します
preferences-doh-default-detailed-desc-2 = 安全な DNS プロバイダーで問題がある場合、@@Default-@@ DNS リゾルバーを使用します
preferences-doh-default-detailed-desc-3 = 可能であればローカルプロバイダーを使用します
preferences-doh-default-detailed-desc-4 = VPN やペアレンタルコントロール、エンタープライズポリシーが有効な場合はオフにします
preferences-doh-default-detailed-desc-5 = ネットワークが { -brand-short-name } に安全な DNS を使用させない場合はオフにします
preferences-doh-setting-enabled =
    .label = 強力な保護
    .accesskey = I
preferences-doh-enabled-desc = いつ安全な DNS を使用するかをユーザーが制御し、DNS プロバイダーを指定できます
preferences-doh-enabled-detailed-desc-1 = 選択された DNS プロバイダーを使用します
preferences-doh-enabled-detailed-desc-2 = 安全な DNS で問題がある場合のみ、@@Default-@@ DNS リゾルバーを使用します
preferences-doh-setting-strict =
    .label = 最大限の保護
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } は常に安全な DNS を使用します。ご使用のシステムの DNS が使用される前にセキュリティの危険性があることが警告されます。
preferences-doh-strict-detailed-desc-1 = 選択された DNS プロバイダーのみを使用します
preferences-doh-strict-detailed-desc-2 = 安全な DNS が利用できない場合、常に警告されます
preferences-doh-strict-detailed-desc-3 = 安全な DNS が利用できない場合、サイトが読み込まれず正しく機能しません
preferences-doh-setting-off =
    .label = オフ
    .accesskey = O
preferences-doh-off-desc = @@Default-@@ DNS リゾルバーを使用します
preferences-doh-checkbox-warn =
    .label = 第三者が安全な DNS を妨げているときに警告する
    .accesskey = W
preferences-doh-select-resolver = プロバイダーを選択:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (@@Default@@)
preferences-doh-url-custom =
    .label = カスタム
    .accesskey = C

## Keyservers

email-e2ee-key-servers-legend = OpenPGP 鍵サーバー
email-e2ee-key-servers-intro =
    鍵サーバーは既存の公開鍵を受け取り、ユーザーに提供します。
    鍵サーバーでは、あなたの公開鍵の配布や他のユーザーの公開鍵の検索、更新ができます。
email-e2ee-key-servers-use-following = 次の鍵サーバーを使用する:
email-e2ee-key-servers-add = 追加...
email-e2ee-key-servers-reset = サーバー一覧をリセット
email-e2ee-key-servers-add-title = 鍵サーバーの追加
email-e2ee-key-servers-add-text = 追加する鍵サーバーの URL を入力してください。
email-e2ee-key-servers-add-failed-title = 鍵サーバーの追加に失敗しました
email-e2ee-key-servers-add-failed-text = 入力された URL の鍵サーバーに接続できませんでした。

## Chat Tab

startup-label =
    .value = { -brand-short-name } 起動時のチャットアカウント:
    .accesskey = s
offline-label =
    .label = オフライン
auto-connect-label =
    .label = 自動的に接続

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = 待機状態が
    .accesskey = I
idle-time-label = 分間続いたらそれを相手に知らせる

##

away-message-label =
    .label = さらに次のステータスメッセージを送信して離席状態にする:
    .accesskey = A
send-typing-label =
    .label = 会話中のタイピング通知を送信する
    .accesskey = t
notification-label = ダイレクトメッセージの通知:
show-notification-label =
    .label = デスクトップ通知の表示:
    .accesskey = c
notification-all =
    .label = 送信者の名前とメッセージプレビュー
notification-name =
    .label = 送信者の名前のみ
notification-empty =
    .label = 情報なし
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] ドックアイコンをアニメーション
           *[other] タスクバーアイテムを点滅
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = 音を鳴らす
    .accesskey = d
chat-play-button =
    .label = 再生
    .accesskey = P
chat-system-sound-label =
    .label = システムの新着メール通知音
    .accesskey = D
chat-custom-sound-label =
    .label = 次のサウンドファイルを使用する:
    .accesskey = U
chat-browse-sound-button =
    .label = @@Browse@@...
    .accesskey = B
theme-label =
    .value = テーマ:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bubbles
style-dark =
    .label = Dark
style-paper =
    .label = Paper Sheets
style-simple =
    .label = Simple
preview-label = プレビュー:
no-preview-label = プレビューできません
no-preview-description = このテーマは正しくないか現在利用できません (理由: 無効化されたアドオン、セーフモードなど)。
chat-variant-label =
    .value = @@Colors@@:
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = 設定内を検索します
managed-by-organization-notice = { -brand-short-name } は所属組織により管理されています。
managed-notice = { -brand-short-name } はあなたの所属組織により管理されています。

## Settings UI Search Results

search-results-header = 検索結果
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] “<span data-l10n-name="query"></span>” オプションの検索結果はありません。
       *[other] “<span data-l10n-name="query"></span>” 設定の検索結果はありません。
    }
search-results-help-link = 助けが必要な方は、<a data-l10n-name="url">{ -brand-short-name } サポート</a> をご利用ください

## Sync Tab

sync-signedout-caption = ウェブを持ち歩こう
sync-signedout-description = あなたのアカウントやアドレス帳、カレンダー、アドオン、設定をお持ちのすべての端末間で同期できます。
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Sync にログイン...
sync-pane-header = 同期
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” は認証されていません。
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = ログインして “{ $userEmail }” に再接続してください
sync-pane-resend-verification = 認証メールを再送信
sync-pane-sign-in = ログイン
sync-pane-remove-account = アカウントを削除
sync-pane-edit-photo =
    .title = プロファイル写真を変更します
sync-pane-manage-account = アカウントの管理
sync-pane-sign-out = ログアウト...
sync-pane-device-name-title = 端末名
sync-pane-change-device-name = 端末名を変更
sync-pane-cancel = キャンセル
sync-pane-save = 保存
sync-pane-show-synced-header-on = 同期: オン
sync-pane-show-synced-header-off = 同期: オフ
sync-pane-sync-now = 今すぐ同期
sync-panel-sync-now-syncing = 同期中...
show-synced-list-heading = これらの項目を同期しています:
show-synced-learn-more = 詳細情報...
show-synced-item-account = メールアカウント
show-synced-item-address = アドレス帳
show-synced-item-calendar = カレンダー
show-synced-item-identity = 差出人情報
show-synced-item-passwords = パスワード
show-synced-change = 変更...
synced-acount-item-server-config = サーバー設定
synced-acount-item-filters = メッセージフィルター
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = あなたのメールアカウントやアドレス帳、カレンダー、差出人情報をお持ちのすべての端末間で同期します。
sync-disconnected-turn-on-sync = 同期をオンにする...

## Mobile QR Export Pane

qr-export-pane-header = モバイル版 { -brand-product-name } にアカウント設定を@@ExportNoun@@
qr-export-description = QR コードを生成してアカウント設定をデスクトップからモバイル端末へすばやく転送します。転送データに含めるアカウントを選択してください。パスワードも転送するかどうかを決定し、モバイル端末で QR コードをスキャンしてください。速く、安全で簡単に転送できます。
qr-export-get-app = まだモバイル端末に { -brand-product-name } をインストールしていない場合は、<a data-l10n-name="app-link">Google Play から入手</a> してください。
qr-export-create = QR コードを生成してアカウントを@@Export-suru@@
qr-export-select-accounts = @@Export-suru@@アカウントを選択:
qr-export-no-accounts = アカウントがすべて表示されない場合、Android 版 { -brand-product-name } でサポートされていないものが一部無効になっているかもしれません。<a data-l10n-name="account-support-link">サポート情報</a>
qr-export-accounts-legend = メールアカウント
qr-export-select-all-accounts = @@SelectAll@@
qr-export-security-legend = セキュリティ
qr-export-include-passwords = すべてのアカウントのパスワードを含める
qr-export-oauth-warning = 一部のアカウントは、モバイル端末での再認証が必要な認証方式を使用しています。設定する過程でパスワード入力を求められることがあります。
qr-export-security-hint = この QR コードをスキャンすると、メッセージとパスワードを含むあなたのアカウント設定が安全に転送されます。これらのデータは端末間で直接転送され、いかなるデータも転送処理中に収集、保存されることはありません。
qr-export-security-warning = 安全のため、プライベートな場所で信頼できる生成元から QR コードをスキャンしてください。
qr-export-start-export = @@Export@@
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] QR コード { $step } / { $count } 個
       *[other] QR コード { $step } / { $count } 個
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description = ご使用のモバイル端末の { -brand-product-name } で QR コードをスキャンしてください
qr-export-scan-step1 = ご使用のモバイル端末で { -brand-product-name } を開きます
qr-export-scan-step2 = 設定画面へ移動します
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = <strong>設定を@@Import@@</strong> を選択します
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = スマートフォンでこのコードの <strong>QR コードをスキャン</strong> を長押しします
qr-export-back = 戻る
qr-export-next = 次へ
qr-export-done = 完了
qr-export-summary-description = アカウントが@@Export-sare@@ました。モバイル端末で操作を続けてください。
qr-export-summary-title = @@ExportNoun@@結果:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count = { $count } 個の QR コードが生成されました
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts = { $count } 件のアカウントが@@Export-sare@@ました
qr-export-summary-passwords-included = パスワードが含まれています
qr-export-summary-passwords-excluded = パスワードが除外されています
qr-export-more-accounts = 他のアカウントを@@Export@@

## Appearance Tab

appearance-category-header = 外観
accent-color-legend = アクセントカラー
accent-color-selection-label =
    .value = 重要なボタンと強調表示に使用する@@Color@@を選択する
accent-color-label =
    .value = 重要なボタンと強調表示する要素に使用する色を設定する:
accent-color-os =
    .label = オペレーティングシステムに従う
accent-color-thunderbird =
    .label = Thunderbird ブルー
accent-color-purple =
    .label = 紫
accent-color-orange =
    .label = オレンジ
accent-color-pink =
    .label = ピンク
accent-color-ink =
    .label = インク
accent-color-teal =
    .label = ティール
accent-color-disabled-description = アクセントカラーはハイコントラストモードではサポートされていません。
default-message-list-legend = メッセージリスト
appearance-view-style-select =
    .value = 表示スタイルを選択:
appearance-view-style =
    .value = 表示スタイル:
appearance-radio-table =
    .label = テーブルビュー
appearance-radio-card-view =
    .label = カードビュー
card-view-options-legend = カードビューのオプション
appearance-radio-cards =
    .label = カードビュー
cards-view-legend = カードビューのオプション
table-view-legend = テーブルビューのオプション
appearance-card-rows =
    .value = 行数:
appearance-card-style-3 =
    .label = 3 行
appearance-card-style-2 =
    .label = 2 行
default-message-list-sorting-legend = 並べ替えとスレッド表示
default-message-list-new-folders-description = @@New-CMD@@フォルダーの@@Default@@の並べ替えとスレッド表示を選択してください
default-message-list-description = 新規作成したフォルダーに設定される@@Default@@の並べ替えとスレッド表示のオプションです。
default-flag-label =
    .value = @@Default@@のスレッド表示:
default-flag-unthreaded =
    .label = 非スレッド
default-flag-threaded =
    .label = スレッド
default-flag-grouped =
    .label = グループ化
default-sort-by-label = メッセージの並べ替えの種類:
default-sort-label = @@Default@@の並べ替えの種類:
default-sort-date =
    .label = 日付
default-sort-subject =
    .label = 件名
default-sort-from =
    .label = 差出人
default-sort-id =
    .label = ID
default-sort-thread =
    .label = スレッド
default-sort-priority =
    .label = 優先度
default-sort-status =
    .label = 状態
default-sort-size =
    .label = サイズ
default-sort-star =
    .label = スター
default-sort-unread =
    .label = 既読状態
default-sort-recipient =
    .label = 受信者
default-sort-location =
    .label = フォルダー
default-sort-tags =
    .label = タグ
default-sort-spam =
    .label = 迷惑メール
default-sort-attachments =
    .label = 添付
default-sort-account =
    .label = アカウント
default-sort-received =
    .label = 受信日時
default-sort-correspondents =
    .label = 通信相手
default-order-label = @@Default@@の並び順:
default-sort-newest-bottom =
    .label = 昇順 (古いメッセージが上から順に並びます)
default-sort-new-messages-top =
    .label = 降順 (新着メッセージが上から順に並びます)
apply-view-settings-label = これらの表示設定の適用先:
apply-view-settings-to-all-folders-button =
    .label = すべてのフォルダーとサブフォルダー
    .accesskey = A
select-apply-sort-folders-button =
    .label = フォルダーを選択
    .accesskey = S
default-sort-ascending =
    .label = 昇順
default-sort-ascending-description = 古いメッセージから順に並びます
default-sort-descending =
    .label = 降順
default-sort-descending-description = 新着メッセージから順に並びます
apply-thread-sort-label = スレッド表示と並べ替えの設定の適用先:
apply-sort-to-all-button =
    .label = 既存のすべてのフォルダー
    .accesskey = A
choose-apply-sort-button =
    .label = 選択...
    .accesskey = C
apply-current-view-to-folder =
    .label = フォルダー...
apply-current-view-to-folder-children =
    .label = フォルダー全体 (サブフォルダーも含む)...
apply-changes-prompt-title = 変更を適用しますか？
apply-changes-prompt-message = 現在のスレッド表示と並べ替え設定をすべてのフォルダーに適用しますか？
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = 現在のスレッド表示と並べ替え設定を “{ $name }” に適用しますか？
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = 現在のスレッド表示と並べ替え設定を “{ $name }” とそのサブフォルダーに適用しますか？
apply-current-view-error = 現在のビュー設定を適用できません
apply-current-view-success = 現在のビュー設定が適用されました
