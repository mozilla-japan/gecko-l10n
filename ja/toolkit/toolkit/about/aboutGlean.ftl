# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } デバッグ Ping ビューアー
about-glean-page-title2 = { -glean-brand-name } について
about-glean-header = { -glean-brand-name } について
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> は { -vendor-short-name } プロジェクトで利用されているデータ収集ライブラリーです。
    このインターフェイスは開発者とテスターにより手動の <a data-l10n-name="fog-link">テスト計測器</a> で使用されることを想定しています。
about-glean-category-about-glean = { -glean-brand-name } について
about-glean-category-manual-testing = 手動テスト
about-glean-category-adhoc-testing = アドホックテスト
about-glean-category-profiler = Profiler を使用
about-glean-category-about-data = データについて
about-glean-category-metrics-table = メトリクス表
about-glean-upload-enabled = データのアップロードが有効です。
about-glean-upload-disabled = データのアップロードが無効です。
about-glean-upload-enabled-local = データのアップロードはローカルサーバーへの送信のみ有効です。
about-glean-upload-fake-enabled =
    データのアップロードは無効ですが、{ glean-sdk-brand-name } には有効であるように見せかけてデータをローカルで記録しています。
    注意: デバッグタグを設定した場合、この設定に関わらず Ping が <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> にアップロードされます。
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = 関連する <a data-l10n-name="fog-prefs-and-defines-doc-link">設定と定義</a> には以下が含まれます:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    データの記録と確認を行う別の手段の説明は、
    <strong>データについて</strong> タブを参照してください。
about-glean-about-testing-header = テストについて
# This message is followed by a numbered list.
about-glean-manual-testing =
    完全な手順は <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumentation testing docs</a>
    および <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } documentation</a> に文書化されています。
    要するに、あなたの計測器の動作を手動でテストするには、以下を行ってください。
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (Ping を送信しない)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = 左のフィールドに覚えやすいデバッグタグを設定して、後であなたの Ping が区別できるようにしてください。
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements =  覚えやすいデバッグタグ <span>(20 文字以下の英数字とハイフンのみ)</span> を設定して、後であなたの Ping が区別できるようにしてください。
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    左のリストからテスト対象の計測器を含む Ping を選択してください。
    <a data-l10n-name="custom-ping-link">カスタム Ping</a> 内にある場合は、それを選んでください。
    そうでない場合、<code>event</code> メトリクスの@@Default@@は <code>events</code> Ping、他のすべてのメトリクスの@@Default@@は <code>metrics</code> Ping です。
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (任意。Ping の送信時にもログを記録したい場合は左のボックスにチェックを入れてください。
    追加で <a data-l10n-name="enable-logging-link">ログ記録を有効化</a> する必要があります。)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    左のボタンを押してすべての { -glean-brand-name } にあなたのタグを付け、選択した Ping を送信してください。
    (アプリケーションを再起動してから送信されるすべての Ping に <code>{ $debug-tag }</code> タグが付けられます。)
about-glean-li-for-visit-gdpv =
    あなたのタグが付いた Ping については <a data-l10n-name="gdpv-tagged-pings-link">{ glean-debug-ping-viewer-brand-name } ページを訪れてください</a>。
    ボタンを押してから Ping が到着するまで数秒もかかりませんが、時々、数分かかることもあります。
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = さらに <i>アドホック</i> なテストを行うために、この <code>about:glean</code> ページで開発ツールのコンソールを開き、<code>Glean.metricCategory.metricName.testGetValue()</code> などの <code>testGetValue()</code> API を使用して、計測器の特定のピースの現在値を特定することもできます。
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 = さらに <i>アドホック</i> なテストを行うために、この <code>about:glean</code> ページで開発ツールのコンソールを開き、<code>metric.category.metric_name</code> の <code>Glean.metricCategory.metricName.testGetValue()</code> など、計測器の <code>testGetValue()</code> API を使用して、計測器の特定のピースの現在値を特定することもできます。
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    開発ツールのコンソールを使用して Glean JS API を操作しているので注意してください。
    これは、メトリクスのカテゴリー名とメトリクス名が Rust や C++ API と異なる <code>camelCase</code> で初期化されることを意味します。
about-glean-profiler-explanation =
    記録されたすべてのメトリクスを確認するには { -profiler-brand-name } を使用してください。
    まず、<a data-l10n-name="firefox-profiler-link">パフォーマンスプロファイルを捕捉</a>してください。
    プロファイルを捕捉したら、<q>Marker Chart</q> を選択し、<q>Telemetry</q> の下のマーカーを確認してください。
about-glean-profiler-explanation-profiler =
    パフォーマンスプロファイルでは、収集したすべてのメトリクス、収集した時刻、収集した正確な値を確認できます。それぞれのマーカーにカーソルを合わせると、正確な値が適切なタイミングで収集されているか検証できます。
controls-button-label-verbose = 設定を適用して Ping を送信
about-glean-feedback-settings-only =
    .message = 設定を適用しました
about-glean-feedback-settings-and-ping =
    .message = 設定を適用して Ping を送信しました
about-glean-about-data-header = データについて
about-glean-about-data-description =
    確認したいデータに合わせて、いくつか別のツールがあります。
about-glean-about-data-description-list-intro =
    特定のユースケースのためのツールは、下記のリストを参照してください:
about-glean-about-data-list-item-dictionary =
    { -glean-brand-name } でアプリケーションごとに収集したデータのリストの閲覧は、<a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a> で調べてください。
about-glean-about-data-list-item-about-telemetry =
    従来のテレメトリーで収集したデータの閲覧は、<a data-l10n-name="about-telemetry-link">about:telemetry</a> で調べてください。
about-glean-about-data-list-item-debug-ping-viewer =
    デバッグタグの閲覧や完全な Ping の確認、ライブイベントストリームの確認、視覚的なメトリクスの表示は、<a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> で調べてください。
about-glean-about-data-list-item-firefox-profiler =
    パフォーマンスプロファイルの記録と、記録したすべてのメトリクスの確認は <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> を使用してください。
about-glean-metrics-table-header = すべてのメトリクス
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = カテゴリー
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = 名前
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = 型
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = 値
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = 操作
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = 絞り込み
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = 以下の表のカテゴリー、名前、型、値 からデータを絞り込みます (入れ子でない単純な値を持つ型である場合)。
about-glean-button-load-all = すべての値を読み込む
about-glean-button-load-value = 読み込む
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = ドキュメント
about-glean-button-watch = 監視
# Meaning "to stop watching"
about-glean-button-unwatch = 監視を解除
about-glean-no-data-to-display = 表示するデータがありません。
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = <code>about:glean</code> ビューではラベル付けされたメトリクスがまだサポートされていません。
about-glean-unknown-metric-type-warning = メトリクスの型が不明です。
about-glean-enable-new-features-promo =
    .message = We’re working on adding new features! They are still in active development, but click the action button here if you would like to enable them.
    .heading = New features are on the way!
about-glean-enable-new-features-button = Enable new features
about-glean-disable-new-features-button = Disable new features
about-glean-about-data-explanation = 収集したデータのリストの閲覧は、<a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a> で調べてください。
