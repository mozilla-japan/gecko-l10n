# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = ネットワーク通信
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP キャッシュを消去
about-networking-sockets = ソケット
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS キャッシュを消去
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH モード
about-networking-dns-suffix = DNS サフィックス
about-networking-websockets = WebSocket
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = オリジン
about-networking-alt-svc-alternate = 代替
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = 検証済み
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = 隔離キー
about-networking-ssl-tokens = TLS トークン
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count = トークン { $count } 個
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired = (期限切れ { $count } 個)
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } バイト ({ $saved }% 節約)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = パーティションキー
about-networking-ssl-tokens-tokens-column = トークン
about-networking-ssl-tokens-expires = 期限切れ
about-networking-ssl-tokens-certificate = 証明書
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list = トークン { $count } 個
about-networking-ssl-tokens-restored =
    .alt = ストレージから復元
    .title = ストレージから復元しました
about-networking-ssl-tokens-new =
    .alt = このセッションで新規
    .title = このセッションの新規トークン
about-networking-ssl-tokens-expired =
    .alt = 期限切れ
    .title = 期限切れのトークン
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = トークン: { $tokenLength } バイト。エンコード済み: { $decompressedLength } → { $compressedLength } バイト。
about-networking-ssl-tokens-ev-status = EV 証明書
about-networking-ssl-tokens-ct-status = 証明書の透明性の状態
about-networking-ssl-tokens-overridable-error = 上書き可能なエラーカテゴリー
about-networking-ssl-tokens-built-in-root = 組み込みルート証明書
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = 証明書チェーン ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = ハンドシェーク証明書 ({ $count })
about-networking-refresh = 更新
about-networking-auto-refresh = 3 秒ごとに自動更新する
about-networking-hostname = ホスト名
about-networking-port = ポート番号
about-networking-http-version = HTTP バージョン
about-networking-ssl = SSL
about-networking-active = アクティブ
about-networking-idle = 待機
about-networking-host = ホスト
about-networking-type = 種類
about-networking-sent = 送信データ量
about-networking-received = 受信データ量
about-networking-family = 系統
about-networking-trr = TRR
about-networking-addresses = アドレス
about-networking-expires = 期限 (秒)
about-networking-originAttributesSuffix = 隔離キー
about-networking-flags = 追加フラグ
about-networking-messages-sent = 送信メッセージ
about-networking-messages-received = 受信メッセージ
about-networking-bytes-sent = 送信バイト数
about-networking-bytes-received = 受信バイト数
about-networking-logging = HTTP ログ
about-networking-dns-lookup = DNS 照会
about-networking-dns-lookup-button = 解決
about-networking-dns-domain = ドメイン:
about-networking-dns-lookup-table-column = IP アドレス
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR
about-networking-dns-https-rr-lookup-table-column = HTTP RR
about-networking-rcwn = RCWN 統計
about-networking-rcwn-status = RCWN 状態
about-networking-rcwn-cache-won-count = キャッシュ使用カウント
about-networking-rcwn-net-won-count = ネットワーク使用カウント
about-networking-total-network-requests = ネットワーク要求カウント合計
about-networking-rcwn-operation = キャッシュ操作
about-networking-rcwn-perf-open = 開く
about-networking-rcwn-perf-read = 読む
about-networking-rcwn-perf-write = 書く
about-networking-rcwn-perf-entry-open = エントリーを開く
about-networking-rcwn-avg-short = 短期平均
about-networking-rcwn-avg-long = 長期平均
about-networking-rcwn-std-dev-long = 長期標準偏差
about-networking-rcwn-cache-slow = キャッシュ遅滞カウント
about-networking-rcwn-cache-not-slow = キャッシュ非遅滞カウント
about-networking-networkid = ネットワーク ID
about-networking-networkid-id = ネットワーク ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = このページは <a data-l10n-name="about-logging-url">about:logging</a> へ移動しました。

## Link is intended as "network link"

about-networking-networkid-is-up = リンクアップ
about-networking-networkid-status-known = リンク状態が既知

##
