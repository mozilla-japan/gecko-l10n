# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = インターネット接続
    .style =
        { PLATFORM() ->
            [macos] width: 46em
           *[other] width: 54em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = 拡張機能を無効化
connection-proxy-configure = インターネット接続に使用するプロキシの設定
connection-proxy-option-no =
    .label = プロキシを使用しない
    .accesskey = y
connection-proxy-option-system =
    .label = システムのプロキシ設定を利用する
    .accesskey = u
connection-proxy-option-auto =
    .label = このネットワークのプロキシ設定を自動検出する
    .accesskey = w
connection-proxy-option-manual =
    .label = 手動でプロキシを設定する
    .accesskey = m
connection-proxy-http = HTTP プロキシ
    .accesskey = x
connection-proxy-http-port = ポート
    .accesskey = P
connection-proxy-http-share =
    .label = すべてのプロトコルでこのプロキシを使用する
    .accesskey = s
connection-proxy-ssl = SSL プロキシ
    .accesskey = L
connection-proxy-ssl-port = ポート
    .accesskey = o
connection-proxy-ftp = FTP プロキシ
    .accesskey = F
connection-proxy-ftp-port = ポート
    .accesskey = r
connection-proxy-socks = SOCKS ホスト
    .accesskey = C
connection-proxy-socks-port = ポート
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = プロキシなしで接続
    .accesskey = n
connection-proxy-noproxy-desc = 例: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = 自動プロキシ設定スクリプト URL
    .accesskey = A
connection-proxy-reload =
    .label = 再読み込み
    .accesskey = e
connection-proxy-autologin =
    .label = パスワードを保存してある場合は認証を確認しない
    .accesskey = i
    .tooltip = このオプションは、プロキシへのパスワードが保存してある場合、確認することなく認証を行います。認証に失敗した場合は確認を行います。
connection-proxy-socks-remote-dns =
    .label = SOCKS v5 を使用するときは DNS もプロキシを使用する
    .accesskey = d
