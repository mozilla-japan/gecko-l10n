# Gecko 日本語ローカライズ

このリポジトリでは、Firefox, Thunderbird などで使用されている Gecko エンジンおよび製品 (Firefox, Thunderbird, SeaMonkey) の日本語ローカライズファイルを管理しています。このリポジトリのファイルを元に、[lot-conv.py](https://github.com/marsf/lot-conv) で ja (Windows, Linux などの macOS 以外), ja-JP-mac (macOS) それぞれのリソースファイルを生成し、Github の firefox-l10n / thunderbird-l10n のリポジトリに Pull Request することで実際の製品に反映されます。

## 表記ガイドラインと作業手順

[Wiki](https://github.com/mozilla-japan/gecko-l10n/wiki) ページを参照してください。

## フィードバックの送り方

Mozilla 製品のローカライズに問題を見つけたり気になる点があれば是非フィードバックをしてください。必ずしも GitHub アカウントや特別な知識は必要ありません。

* **Pull Request (推奨)**
  * GitHub を使いこなせる人は直接プルリクエストしてください。
* **[GitHub Issues](https://github.com/mozilla-japan/gecko-l10n/issues) (推奨)**
  * Git がよく分からない人はこのリポジトリの Issues にコメントを書いてください。
  * いきなりコードの修正を送るのではなく提案や質問などをされる場合も Issue をご利用ください。
* [Mozilla Japan コミュニティ Slack](https://join.slack.com/t/mozillajp/shared_invite/MjI2NDMwODUwNzY5LTE1MDI4MjEyMjktYjE2MThlMmM4OA) の #l10n チャンネル
  * 日本の Mozilla コミュニティメンバーが集まる Slack に参加してご連絡いただくこともできます。
* 個人的にコンタクト
  * Issues などに書いたほうが取りこぼしがなくて良いのですが、メールや SNS のメッセージで日本語ローカライズチームのメンバーに直接連絡いただいても問題ありません。メンバーリストは [mozilla wiki の L10n:Teams:ja ページ](https://wiki.mozilla.org/L10n:Teams:ja) を参照してください。

## ブランチとマージ

Github での master ブランチは、**version 129.0** 以降、クロスチャンネル対応の [firefox-l10n-source](https://github.com/mozilla-l10n/firefox-l10n-source) 等を対象にローカライズしており、Nightly, Beta, Release 共用のリソースになっています。

この gecko-l10n リポジトリーでの master ブランチが Nightly ビルドおよびベータ版用のリソースです。

リリース版向けのファイルはそれぞれ l10n-mozilla-$VERSION ブランチのファイルになります。ブランチを切るタイミングはそのバージョンの英語リソースに追従完了もしくはリリースされてから、次バージョンへの対応をはじめる前になります。既にブランチを切っているバージョン (リリース版) への反映は行いません。

ソース側のチャンネルシフト (新バージョンリリース) のタイミングは Firefox Trains の [Beta チャンネルの Milestones](https://whattrainisitnow.com/release/?version=beta) を参照してください。

このリポジトリーの書き込み権限がある方は、次のような手順でファイルの編集からマージまでできます。（通常はフォークして Pull Request してください）

```
// リポジトリをクローン (初回のみ)
git clone git@github.com:mozilla-japan/gecko-l10n.git
cd gecko-l10n

// リモートの変更をローカルに反映
git pull
// master ブランチに切り替え
git checkout master
// 変更したい文字列を含むファイルを検索
grep -R SERACH_WORD .
// エディタでファイルを編集
git open ja/path/to/file/to/edit
// 変更を確認
git status
git diff
// 変更を master にコミットしてプッシュ (同時に Issue #XXX をクローズ)
git commit -a -m "update something (close #XXX)"
git push

// 以下、ブランチにも修正を反映したい場合
// ブランチリストを確認
git branch -a
// 直近 10 コミットの changeset ID を確認
git log --oneline -10
// マージしたいブランチに切り替え
git checkout l10n-mozilla-XX.0
// マージしたい chengeset を指定してチェリーピックしてプッシュ
git cherry-pick *******
git push
```

## ツール
* Localization Tools (lot)
  * https://github.com/mozilla-japan/lot
* compare-locales Python script
  * https://github.com/mozilla/compare-locales
* Pontoon Japanese projects (製品とウェブサイトのローカライズ)
  * https://pontoon.mozilla.org/ja/

## リファレンス

* L10n リソース検索
  * [Transvision](https://transvision.mozfr.org/)
* ガイドライン
  * [L10n ガイドライン](https://github.com/mozilla-japan/translation/wiki/L10N-Guideline)
* 専門用語集
  * [Mozilla 用語集](https://github.com/mozilla-japan/translation/wiki/Mozilla-L10N-Glossary)
  * [Firefox OS 用語集](https://github.com/mozilla-japan/translation/wiki/Firefox-OS-Glossary)
* 一般的な用字用語について
  * [共同通信社 記者ハンドブック](https://www.kyodo.co.jp/books/isbn/978-4-7641-0733-5/)

## L10n 関連リポジトリー等

* Firefox
  * Cross-channel (firefox-l10n-source):
    * https://github.com/mozilla-l10n/firefox-l10n-source (L10n の作業対象)
  * Nightly, Beta:
    * https://github.com/mozilla-l10n/firefox-l10n/ (ja, ja-JP-mac)
  * gecko-strings:
    * https://hg.mozilla.org/l10n/gecko-strings
    * https://hg.mozilla.org/l10n/gecko-strings-quarantine/

* Thunderbird
  * Cross-channel (thunderbird-l10n-source):
    * https://github.com/thunderbird/thunderbird-l10n-source (L10n の作業対象)
  * Daily, Beta:
    * https://github.com/thunderbird/thunderbird-l10n (ja, ja-JP-mac)
  * comm-l10n:
    * https://hg.mozilla.org/projects/comm-l10n/file/tip/en-US
    * https://hg.mozilla.org/projects/comm-strings-quarantine/
    * https://hg.mozilla.org/projects/comm-l10n/file/tip/ja
    * https://hg.mozilla.org/projects/comm-l10n/file/tip/ja-JP-mac

* SeaMonkey
  * GitLab - SeaMonkey Central l10n:
    * https://gitlab.com/seamonkey-project/seamonkey-central-l10n/-/tree/main/en-US/suite (L10n の作業対象)
    * https://gitlab.com/seamonkey-project/seamonkey-central-l10n/-/tree/main/ja/suite
    * https://gitlab.com/seamonkey-project/seamonkey-central-l10n/-/tree/main/ja-JP-mac/suite

* Firefox モバイル版
  * Android (Fenix): https://pontoon.mozilla.org/ja/firefox-for-android/
  * iOS: https://pontoon.mozilla.org/ja/firefox-for-ios/
  * Focus for Android: https://pontoon.mozilla.org/ja/focus-for-android/
  * Focus for iOS: https://pontoon.mozilla.org/ja/focus-for-ios/
* Mozilla VPN Client
  * https://pontoon.mozilla.org/ja/mozilla-vpn-client/
* その他ウェブサイト等 (AMO, MDN, SUMO, etc.)
  * https://pontoon.mozilla.org/ja/

## 終了したリポジトリー (End Of Life)
* Firefox, Thunderbird/Lightning, SeaMonkey
  * ~Firefox (l10n-central)~ (EOL in 128.0)
    * https://hg.mozilla.org/l10n-central/ja/
    * https://hg.mozilla.org/l10n-central/ja-JP-mac/
  * ~Aurora:~  (EOL in 54.0)
    * https://hg.mozilla.org/releases/l10n/mozilla-aurora/ja/
    * https://hg.mozilla.org/releases/l10n/mozilla-aurora/ja-JP-mac/
  * ~Beta:~ (Developer Edition since 55.0, EOL in 56.0)
    * https://hg.mozilla.org/releases/l10n/mozilla-beta/ja/
    * https://hg.mozilla.org/releases/l10n/mozilla-beta/ja-JP-mac/
* ~Android-L10n~ (Reality, Fire TV)
  * https://pontoon.mozilla.org/ja/android-l10n/
* ~Firefox OS (Gaia)~ (EOL)
  * https://github.com/mozilla-japan/gaia-l10n
  * (v2.6) https://hg.mozilla.org/gaia-l10n/ja/
  * (v2.5) https://hg.mozilla.org/releases/gaia-l10n/v2_5/ja/
  * (v2.2) https://hg.mozilla.org/releases/gaia-l10n/v2_2/ja/

## 本家の L10n 情報
* [Mozilla L10N blog](https://blog.mozilla.org/l10n/)
* [Mozilla Discourse - Localization トピック](https://discourse.mozilla.org/c/l10n/547)
  * ([mozilla.dev.l10n メーリングリスト](https://groups.google.com/forum/#!forum/mozilla.dev.l10n) 2021 年 4 月に Discourse へ移行)
* [Mozilla #l10n-community Matrix チャンネル](https://chat.mozilla.org/#/room/#l10n-community:mozilla.org)
* [Firefox Trains](https://whattrainisitnow.com/) - [APIs, Views](https://whattrainisitnow.com/about/)
* [Firefox Release Calendar](https://wiki.mozilla.org/Release_Management/Calendar) - MozillaWiki
* [Project Fluent](https://projectfluent.org/)
* [Roles within Mozilla l10n communities](https://mozilla-l10n.github.io/localizer-documentation/community/l10n_community_roles.html)
