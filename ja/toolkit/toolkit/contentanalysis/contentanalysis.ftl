# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = コンテンツ解析
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = コンテンツ解析ツールはリソース “{ $content }” への応答に時間がかかっています
contentanalysis-slow-agent-dialog-header = スキャン中
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } が所属組織のデータポリシーに従って、“{ $filename }” をレビューしています。しばらくお待ちください。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more = { $agent } が所属組織のデータポリシーに従って “{ $filename }” および { $count } 個のアイテムをレビューしています。しばらくお待ちください。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } が所属組織のデータポリシーに従って、ユーザーが@@Paste-si@@たものをレビューしています。しばらくお待ちください。
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } が所属組織のデータポリシーに従って、ユーザーがドロップしたものをレビューしています。しばらくお待ちください。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } が所属組織のデータポリシーに従って、ユーザーが@@Print@@したものをレビューしています。しばらくお待ちください。
contentanalysis-operationtype-clipboard = クリップボード
contentanalysis-operationtype-dropped-text = ドロップされたテキスト
contentanalysis-operationtype-print = @@Print@@
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = “{ $filename }” のアップロード
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = “{ $filename }” のダウンロード
contentanalysis-warndialogtitle = このコンテンツは安全でない可能性があります
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = 所属組織が使用しているデータ損失防止ソフトウェアにより、このコンテンツに安全でないフラグが付けられています: { $content }。それでも使用しますか？
contentanalysis-warndialog-response-allow = コンテンツを使用
contentanalysis-warndialog-response-deny = キャンセル
contentanalysis-notification-title = コンテンツ解析
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = コンテンツ解析が次のリソースに { $response } で応答しました: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = 所属組織で使用されているデータ損失防止ソフトウェアが次のコンテンツをブロックしました: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = { $agent } との通信時にエラーが発生しました: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = { $agent } に接続できません: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = { $agent } の署名検証に失敗しました: { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = “{ $filename }” ファイルのアップロードが拒否されました。
contentanalysis-error-message-dropped-text = ドラッグアンドドロップが拒否されました。
contentanalysis-error-message-clipboard = @@Paste@@が拒否されました。
contentanalysis-error-message-print = @@Print@@が拒否されました。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = { $agent } への接続がタイムアウトしました。{ $contentName } はブロックされています。
contentanalysis-block-dialog-title-upload-file = このファイルのアップロードは許可されていません
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = 所属組織のデータ保護ポリシーの下では、“{ $filename }” ファイルのアップロードが許可されていません。詳細は組織の管理者に問い合わせてください。
contentanalysis-block-dialog-title-download-file = このファイルのダウンロードは許可されていません
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = 所属組織のデータ保護ポリシーの下では、“{ $filename }” ファイルのダウンロードが許可されていません。詳細は組織の管理者に問い合わせてください。
contentanalysis-block-dialog-title-clipboard = このコンテンツの@@Paste@@は許可されていません
contentanalysis-block-dialog-body-clipboard = 所属組織のデータ保護ポリシーの下では、このコンテンツの@@Paste@@が許可されていません。詳細は組織の管理者に問い合わせてください。
contentanalysis-block-dialog-title-dropped-text = このコンテンツのドロップは許可されていません
contentanalysis-block-dialog-body-dropped-text = 所属組織のデータ保護ポリシーの下では、このコンテンツのドラッグアンドドロップが許可されていません。詳細は組織の管理者に問い合わせてください。
contentanalysis-block-dialog-title-print = この文書の@@Print@@は許可されていません
contentanalysis-block-dialog-body-print = 所属組織のデータ保護ポリシーの下では、この文書の@@Print@@が許可されていません。詳細は組織の管理者に問い合わせてください。
contentanalysis-inprogress-quit-title = { -brand-shorter-name } を終了しますか？
contentanalysis-inprogress-quit-message = いくつかの処理が実行中です。{ -brand-shorter-name } を終了するとこれらの処理が完了しません。
contentanalysis-inprogress-quit-yesbutton = はい、終了します
