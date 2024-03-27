# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = コンテンツ解析

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = コンテンツ解析ツールはリソース “{ $content }” への応答に時間がかかっています
contentanalysis-slow-agent-dialog-title = コンテンツ解析中

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = コンテンツ解析ツールがリソース “{ $content }” を解析しています
contentanalysis-slow-agent-dialog-header = スキャン中
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } が所属組織のデータポリシーに従って “{ $filename }” をレビューしています。しばらくお待ちください。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } が所属組織のデータポリシーに従ってユーザーが@@Paste-si@@たものをレビューしています。しばらくお待ちください。
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } が所属組織のデータポリシーに従ってユーザーがドロップしたものをレビューしています。しばらくお待ちください。
contentanalysis-operationtype-clipboard = クリップボード
contentanalysis-operationtype-dropped-text = ドロップされたテキスト
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = “{ $filename }” のアップロード
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
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = データ損失防止ソフトウェアとの通信時にエラーが発生しました。次のリソースの転送が拒否されました: { $content }
contentanalysis-inprogress-quit-title = { -brand-shorter-name } を終了しますか？
contentanalysis-inprogress-quit-message = いくつかの処理が実行中です。{ -brand-shorter-name } を終了するとこれらの処理が完了しません。
contentanalysis-inprogress-quit-yesbutton = はい、終了します
