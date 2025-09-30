# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = メディア: JPEG XL
experimental-features-media-jxl-description = この機能を有効にすると、{ -brand-short-name } が JPEG XL (JXL) 形式をサポートします。これは、従来の JPEG ファイルからロスレスで移行できる改良された画像ファイル形式です。詳細は <a data-l10n-name="bugzilla">bug 1539075</a> を参照してください。
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = JavaScript の性能とメモリ効率を改善するプロジェクトである Warp を有効にします。
# Search during IME
experimental-features-ime-search =
    .label = アドレスバー: IME 変換中に結果を表示
experimental-features-ime-search-description = IME (Input Method Editor) は、東アジアまたはインド系の言語の複雑な文字 (かな漢字変換など) を標準のキーボードで入力するためのツールです。この実験的な機能を有効にすると、IME を使用した文字入力中に、アドレスバーパネルを開いたまま検索結果や検索候補を表示できます。ただし、IME のパネルがアドレスバーの検索結果を隠してしまうことがあります。この設定は、IME のパネルのこのような挙動を想定していません。
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = ピクチャーインピクチャー: タブ切り替えで自動的に開く
experimental-features-auto-pip-description = タブを切り替えたとき、再生中の動画を自動的にピクチャーインピクチャーで開きます。
experimental-features-group-developer-tools =
    .label = 開発ツール
experimental-features-group-webpage-display =
    .label = ウェブページの表示
experimental-features-group-customize-browsing =
    .label = ブラウジングのカスタマイズ
experimental-features-group-productivity =
    .label = 生産性
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = サイドバーでパスワード管理
experimental-features-contextual-password-manager-description = サイドバーからパスワードにアクセスできます。ログイン時にパスワードを探しまわってリセットせずにすみます。この機能を使うには、サイドバーからパスワードを選択します。一般設定のブラウザーレイアウトから @@[@@サイドバーを表示する@@]@@ を選択し、@@[@@サイドバーをカスタマイズ@@]@@ から @@[@@パスワード@@]@@ を選択してください。ぜひ、<a data-l10n-name="connect">試してみた感想をお聞かせください</a>。
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = @@NewTab@@の壁紙や背景@@Color@@を選べます
experimental-features-custom-wallpaper-description = @@NewTab@@の背景に自分だけの壁紙をアップロードするか、お好きな@@Color@@を選べます。
# Link Previews with AI
experimental-features-link-previews =
    .label = リンクプレビュー
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] クリックする前にウェブページについて知るには、リンクにマウスカーソルを合わせ、Shift (⇧) キーを押しながら Option (⌥) または Alt キーを押します。プレビューにはページタイトルや読了時間などの詳細が含まれます。一部のウェブページでは、AI がページテキストを読んで要点を生成することもできます。この AI は英文テキストの読み込みと生成に最適化されています。ユーザーのプライバシーを優先するため、AI はユーザーのコンピューター上で実行されます。<a data-l10n-name="connect">フィードバックを共有してください</a>。
       *[other] クリックする前にウェブページについて知るには、リンクにマウスカーソルを合わせ、Shift + Alt キーを押します。プレビューにはページタイトルや読了時間などの詳細が含まれます。一部のウェブページでは、AI がページテキストを読んで要点を生成することもできます。この AI は英文テキストの読み込みと生成に最適化されています。ユーザーのプライバシーを優先するため、AI はユーザーのコンピューター上で実行されます。<a data-l10n-name="connect">フィードバックを共有してください</a>。
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] クリックする前にウェブページについて知るには、リンクにマウスカーソルを合わせ、Shift (⇧) キーを押しながら Option (⌥) または Alt キーを押します。プレビューにはページタイトルや読了時間などの詳細が含まれます。<a data-l10n-name="connect">フィードバックを共有してください</a>。
       *[other] クリックする前にウェブページについて知るには、リンクにマウスカーソルを合わせ、Shift + Alt キーを押します。プレビューにはページタイトルや読了時間などの詳細が含まれます。<a data-l10n-name="connect">フィードバックを共有してください</a>。
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = @@NewTab@@ストーリーのトピックセクションとフォロー/ブロック
experimental-features-newtab-sections-follow-block-description = @@NewTab@@ページのストーリーを簡単に見つけられるように、分類された各トピック (スポーツ、食べ物、娯楽など) のセクションに整理しましょう。新しいフォロー/ブロックのコントロールで、表示されるコンテンツをカスタマイズできます。<a data-l10n-name="connect">フィードバックを共有してください</a>。
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = タスクバーにサイトを追加
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = よく訪れるサイトをウェブアプリとしてタスクバーから開きます。アドレスバー右端の @@[@@タブをタスクバーに追加@@]@@ アイコンをクリックして、そのサイトを { -brand-product-name } の保護機能下にある@@Window@@として起動できます。<a data-l10n-name="connect">フィードバックを共有してください</a>。

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = { -firefox-home-brand-name } 上の ToDo リスト
experimental-features-newtab-widget-lists-description = @@NewTab@@を開いたら ToDo リストを見て思い出しましょう。旅行の荷造りから買い物リストまで、{ -brand-product-name } で計画を立てられます。<a data-l10n-name="connect">フィードバックを共有してください</a>。
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = { -firefox-home-brand-name } 上のタイマー
experimental-features-newtab-widget-timer-description = タイマーをセットしたら、よそ見をしないで作業に集中。休憩も忘れずに。<a data-l10n-name="connect">フィードバックを共有してください</a>。
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = { -firefox-home-brand-name } 上の ToDo リストとタイマー
experimental-features-newtab-widget-lists-and-timer-description = @@NewTab@@を開いたら ToDo リストを見て思い出しましょう。旅行の荷造りから買い物リストまで、{ -brand-product-name } で計画を立てられます。タイマーをセットしたら、よそ見をしないで作業に集中。休憩も忘れずに。<a data-l10n-name="connect">フィードバックを共有してください</a>。
# Semantic History Search
experimental-features-semantic-history-search =
    .label = セマンティック履歴検索
experimental-features-semantic-history-search-description = ローカルの機械学習モデルを使用して、{ -brand-product-name } のアドレスバーで履歴から検索に関連するエントリーを自然言語理解に基づいて提案します。<a data-l10n-name="connect">フィードバックを共有してください</a>。
