# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = HTTP ログについて
about-logging-page-title = ログマネージャー
about-logging-current-log-file = 現在のログファイル:
about-logging-new-log-file = @@New-CMD@@ログファイル:
about-logging-currently-enabled-log-modules = 現在有効なログモジュール:
about-logging-log-tutorial = このツールの使い方は <a data-l10n-name="logging">HTTP Logging</a> を参照してください。
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = ディレクトリーを開く
about-logging-set-log-file = ログファイルを設定
about-logging-set-log-modules = ログモジュールを設定
about-logging-start-logging = 記録開始
about-logging-stop-logging = 記録終了
about-logging-copy-as-url = 現在の設定を URL 形式でコピー
about-logging-url-copied = ログ設定をプリセット URL 形式でクリップボードにコピーしました
about-logging-buttons-disabled = 記録先が環境変数により指定されているため、動的な設定変更はできません。
about-logging-some-elements-disabled = 記録先が URL により指定されているため、一部の設定は変更できません。
about-logging-info = 情報:
about-logging-log-modules-selection = ログモジュールの選択
about-logging-new-log-modules = @@New-CMD@@ログモジュール:
about-logging-logging-output-selection = ログの出力先
about-logging-logging-to-file = ログをファイルに記録
about-logging-logging-to-profiler = ログを { -profiler-brand-name } に記録
about-logging-no-log-modules = なし
about-logging-no-log-file = なし
about-logging-logging-preset-selector-text = ログプリセット:
about-logging-with-profiler-stacks-checkbox = ログメッセージのスタックトレースを有効にする
about-logging-with-javascript-tracing-checkbox = JavaScript トレースを有効にする
about-logging-menu =
    .title = 詳細オプション

## Logging presets

about-logging-preset-networking-label = ネットワーク通信
about-logging-preset-networking-description = ネットワーク通信の問題を診断するログモジュールです
about-logging-preset-networking-cookie-label = Cookie
about-logging-preset-networking-cookie-description = Cookie の問題を診断するログモジュールです
about-logging-preset-networking-websocket-label = WebSocket
about-logging-preset-networking-websocket-description = WebSocket の問題を診断するログモジュールです
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = HTTP/3 および QUIC の問題を診断するログモジュールです
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 アップロード速度
about-logging-preset-networking-http3-upload-speed-description = HTTP/3 のアップロード速度の問題を診断するログモジュールです
about-logging-preset-media-playback-label = メディア再生
about-logging-preset-media-playback-description = メディア再生の問題を診断するログモジュールです (ビデオ会議の問題は含みません)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = WebRTC コールを診断するログモジュールです
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = WebCodecs 音声/動画デコーダーとエンコーダー、画像デコーダーの問題を診断するログモジュールです
about-logging-preset-ml-label = 機械学習
about-logging-preset-ml-description = 機械学習の問題を診断するログモジュールです
about-logging-preset-web-compat-label = ウェブ互換性
about-logging-preset-web-compat-description = ウェブ互換性の問題を診断するログモジュールです
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = WebGPU の問題を診断するログモジュールです
about-logging-preset-gfx-label = グラフィック
about-logging-preset-gfx-description = グラフィックの問題を診断するログモジュールです
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Microsoft Windows 特有の問題を診断するログモジュールです
about-logging-preset-custom-label = カスタム
about-logging-preset-custom-description = 手動で選択されたログモジュールです
# Error handling
about-logging-error = エラー:

##

about-logging-invalid-output = “{ $k }“ キーの値 “{ $v }“ が不正です
about-logging-unknown-logging-preset = ログプリセット “{ $v }“ は不明です
about-logging-unknown-profiler-preset = プロファイラープリセット “{ $v }“ は不明です
about-logging-unknown-option = about:logging オプション “{ $k }“ は不明です
about-logging-configuration-url-ignored = 設定 URL が無視されました
about-logging-file-and-profiler-override = ファイル出力の強制とプロファイラーオプションの上書きは同時にできません
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = エラーが発生しました: { $errorText }
about-logging-configured-via-url = URL により設定されたオプション

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = プロファイルデータを記録しました。保存またはアップロードしますか？
about-logging-save-button = 保存
about-logging-upload-button = アップロード
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = { $path } に保存しました
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = プロファイルデータをアップロード中: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = <a data-l10n-name="uploaded-message-url">{ $url }</a> にアップロードしました
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL を共有
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = プロファイルの保存中にエラーが発生しました: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = ファイルの保存中にエラーが発生しました: { $errorText }
