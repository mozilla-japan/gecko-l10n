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
contentanalysis-operationtype-clipboard = クリップボード
contentanalysis-operationtype-dropped-text = ドロップされたテキスト
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
