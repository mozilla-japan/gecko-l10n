# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT スタイルシートの構文解析に失敗しました。
xpath-parse-failure = XPath 式の構文解析に失敗しました。
xslt-execution-failure = XSLT 変換に失敗しました。
xpath-unknown-function = 不正な XSLT/XPath 関数です。
xslt-bad-recursion = XSLT スタイルシートが無限ループしていると思われます。
xslt-bad-value = 属性値が XSLT 1.0 仕様に適合していません。
xslt-nodeset-expected = XPath 式はノード集合を返さなければなりません。
xslt-aborted = XSLT 変換が <xsl:message> によって中断されました。
xslt-network-error = XSLT スタイルシート読み込み中にネットワークエラーが発生しました:
xslt-wrong-mime-type = XSLT スタイルシートの MIMEタイプ が XML ではありません:
xslt-load-recursion = XSLT スタイルシートが直接あるいは間接的に自分自身を import あるいは include しています。
xpath-bad-argument-count = XPath 関数に渡される引数の数が間違っています。
xpath-bad-extension-function = 定義されていない XPath 拡張関数が呼ばれました。
xpath-paren-expected = XPath 構文解析エラー: ‘)’ が不足しています:
xpath-invalid-axis = XPath 構文解析エラー: 軸 (axis) が不正です:
xpath-no-node-type-test = XPath 構文解析エラー: 名前または Nodetype テストでなければなりません:
xpath-bracket-expected = XPath 構文解析エラー: ‘]’ が不足しています:
xpath-invalid-var-name = XPath 構文解析エラー: 変数名が無効です:
xpath-unexpected-end = XPath 構文解析エラー: 式の構文が間違っています:
xpath-operator-expected = XPath 構文解析エラー: 演算子が不足しています:
xpath-unclosed-literal = XPath 構文解析エラー: リテラルが閉じられていません:
xpath-bad-colon = XPath 構文解析エラー: ‘:’ の位置が不正です:
xpath-bad-bang = XPath 構文解析エラー: ‘!’ の位置が不正です。否定を表すには not() 関数を使います:
xpath-illegal-char = XPath 構文解析エラー: 不正な文字が含まれています。
xpath-binary-expected = XPath 構文解析エラー: 二項演算子が不足しています。
xslt-load-blocked-error = セキュリティ上の理由により、XSLT スタイルシートの読み込みはブロックされました。
xpath-invalid-expression-evaluated = 評価する式が不正です。
xpath-unbalanced-curly-brace = 開き括弧と閉じ括弧の対応が正しくありません。
xslt-bad-node-name = 生成する要素の有修飾名 (QName) が不正です。
xslt-var-already-set = 同じテンプレートで割り当てた変数を上書きすることはできません。
xslt-call-to-key-not-allowed = key 関数の呼び出しは許可されていません。
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = 原因不明のエラーが発生しました ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = スタイルシートの読み込み中にエラーが発生しました: { $error }
xslt-transform-error = XSLT 変換中にエラーが発生しました: { $error }
