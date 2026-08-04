# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL Classifier 情報
url-classifier-search-title = 検索
url-classifier-search-result-title = 結果
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = テーブルのリスト: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = 不正な URL
url-classifier-search-error-no-features = 機能が選択されていません
url-classifier-search-error-no-results = URL のエントリーが見つかりませんでした
url-classifier-search-btn = 検索開始
url-classifier-search-features = 機能
url-classifier-search-listType = リストの種類
url-classifier-provider-title = プロバイダー
url-classifier-provider = プロバイダー
url-classifier-provider-last-update-time = 最終更新日時
url-classifier-provider-next-update-time = 次回更新日時
url-classifier-provider-back-off-time = 待ち時間
url-classifier-provider-last-update-status = 更新状態
url-classifier-provider-update-btn = 更新
url-classifier-cache-title = キャッシュ
url-classifier-cache-refresh-btn = リフレッシュ
url-classifier-cache-clear-btn = 消去
url-classifier-cache-table-name = テーブル名
url-classifier-cache-ncache-entries = ネガティブキャッシュのエントリー数
url-classifier-cache-pcache-entries = ポジティブキャッシュのエントリー数
url-classifier-cache-show-entries = エントリーを表示
url-classifier-cache-entries = キャッシュエントリー
url-classifier-cache-prefix = 接頭辞
url-classifier-cache-ncache-expiry = ネガティブキャッシュの有効期限
url-classifier-cache-fullhash = 完全ハッシュ
url-classifier-cache-pcache-expiry = ポジティブキャッシュの有効期限
url-classifier-content-classifier-title = コンテンツの分類
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL の読み込み
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = URL の読み込みを有効化
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = 最上位@@Window@@の URL
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = 最上位@@Window@@の URL を有効化
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = 対象の種類
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = フラグ
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = プローブ
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = 結果
url-classifier-content-classifier-pbm = プライベートブラウジング
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = サードパーティの最上位フレームを強制する
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = 非推奨のアドオン
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = ブロックされたプローブ
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = 注記されたプローブ
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = プローブの特徴
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = エンジンの詳細
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = 特徴
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = 一致
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = 例外
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = 重要
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = エンジンの結果
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = ヒット
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = 例外
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = 失敗
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = エラー ({ $code })
url-classifier-debug-title = デバッグ
url-classifier-debug-module-btn = ログモジュールを設定
url-classifier-debug-file-btn = ログファイルを設定
url-classifier-debug-js-log-chk = JS ログを設定
url-classifier-debug-sb-modules = セーフブラウジングのログモジュール
url-classifier-debug-modules = 現在のログモジュール
url-classifier-debug-sbjs-modules = セーフブラウジングの JS ログ
url-classifier-debug-file = 現在のログファイル
url-classifier-trigger-update = 更新
url-classifier-not-available = なし
url-classifier-disable-sbjs-log = セーフブラウジングの JS ログを無効化
url-classifier-enable-sbjs-log = セーフブラウジングの JS ログを有効化
url-classifier-enabled = 有効
url-classifier-disabled = 無効
url-classifier-updating = 更新中
url-classifier-cannot-update = 更新できません
url-classifier-success = 完了

## Variables
##   $error (string) - Error message

url-classifier-update-error = 更新エラー ({ $error })
url-classifier-download-error = ダウンロードエラー ({ $error })
