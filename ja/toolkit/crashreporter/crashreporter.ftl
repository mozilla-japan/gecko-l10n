# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } クラッシュレポーター
crashreporter-apology = ご迷惑をおかけして申し訳ありません
crashreporter-crashed-and-restore = { -brand-short-name } の動作に問題が発生し、不正終了してしまいました。再起動時にタブと@@Window@@を可能な限り復元します。
crashreporter-plea = 問題の原因特定と解決のためにご協力いただける方は、クラッシュレポートの送信をお願いします。
crashreporter-information = この@@Application@@は不正終了時に実行され、{ -vendor-short-name } に問題を報告するためのものです。直接単体で起動することはできません。
crashreporter-error = { -brand-short-name } の動作に問題が発生し、不正終了してしまいました。申し訳ありませんが、このクラッシュについてのレポートは送信できません。
crashreporter-error-details-header = 詳細:
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = 詳細: { $details }
crashreporter-no-run-message = このプログラムは不正終了時にプログラムの開発元に問題を知らせるためのものです。直接単体で起動することはできません。
crashreporter-button-details = 詳細...
crashreporter-loading-details = 読み込み中...
crashreporter-view-report-title = レポートの内容
crashreporter-comment-prompt = コメントを記入できます (入力内容は公開されます)
crashreporter-report-info = 上記の他にプログラム不正終了時の状態についての技術情報がこのレポートに含まれます。
crashreporter-send-report = 問題を解決できるよう { -vendor-short-name } にレポートを送信する
crashreporter-include-url = 表示していたページのアドレスをレポートに含める
crashreporter-submit-status = 終了または再起動時にクラッシュレポートが送信されます。
crashreporter-submit-in-progress = レポートを送信しています...
crashreporter-submit-success = レポートは正常に送信されました。
crashreporter-submit-failure = レポートの送信中に問題が発生しました。
crashreporter-resubmit-status = 送信できなかったレポートを再送信しています...
crashreporter-button-quit = { -brand-short-name } を終了
crashreporter-button-restart = { -brand-short-name } を再起動
crashreporter-button-ok = OK
crashreporter-button-close = 閉じる
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = クラッシュ ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = クラッシュレポートの詳細は次の URL で確認できます: { $url }

# Error strings

crashreporter-error-minidump-analyzer = minidump-analyzer を実行できませんでした
# $path (String) - the file path
crashreporter-error-opening-file = ファイルを開けませんでした ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = ファイルを読み込めませんでした ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = ディレクトリーを作成できませんでした ({ $path })
crashreporter-error-no-home-dir = ホームディレクトリーが設定されていません
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = { $from } から { $to } への移動に失敗しました
crashreporter-error-version-eol = サポート終了: ご使用のバージョンのクラッシュレポートは受付終了しました。
