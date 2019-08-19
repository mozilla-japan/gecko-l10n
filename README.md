# Gecko 日本語ローカライズ

このリポジトリでは、Firefox, Thunderbird などで使用されている Gecko エンジンおよび製品 (Firefox, Android 版 Firefox, Thunderbird, Lightning, SeaMonkey) の日本語ローカライズファイルを管理しています。このリポジトリのファイルを元に ja (Windows, Linux などの Mac 以外), ja-JP-mac (Mac) それぞれのリソースファイルを生成し、hg.mozilla.org のリポジトリに push することで実際の製品に反映されます。

## フィードバックの送り方

Mozilla 製品のローカライズに問題を見つけたり気になる点があれば是非フィードバックをしてください。必ずしも GitHub アカウントや特別な知識は必要ありません。

* **Pull Request (推奨)**
  * GitHub を使いこなせる人は直接プルリクエストしてください。
* **[GitHub Issues](https://github.com/mozilla-japan/gecko-l10n/issues) (推奨)**
  * Git がよく分からない人はこのリポジトリの Issues にコメントを書いてください。
  * いきなりコードの修正を送るのではなく提案や質問などをされる場合も Issue をご利用ください。
* [Mozilla Japan コミュニティ Slack](https://join.slack.com/t/mozillajp/shared_invite/MjI2NDMwODUwNzY5LTE1MDI4MjEyMjktYjE2MThlMmM4OA) の #l10n チャンネル
  * 日本の Mozilla コミュニティメンバーが集まる Slack に参加してご連絡いただくこともできます。
* [Mozilla L10N フォーラム](http://forums.firehacks.org/l10n/)
  * GitHub アカウントをお持ちで無い場合は L10N フォーラムにゲスト投稿することもできます。
* 個人的にコンタクト
  * Issues などに書いたほうが取りこぼしがなくて良いのですが、メールや SNS のメッセージで日本語ローカライズチームのメンバーに直接連絡いただいても問題ありません。メンバーリストは [mozilla wiki の L10n:Teams:ja ページ](https://wiki.mozilla.org/L10n:Teams:ja) を参照してください。

## ブランチとマージ

Github での master ブランチは、version 57.0 以降、クロスチャンネル対応の gecko-strings を対象にローカライズしており、Nightly, Beta, Release 共用のリソースになっています。

現在、[クロスチャンネルに対応した新たなワークフローを検討中](https://github.com/mozilla-japan/gecko-l10n/issues/84) です。

GitHub での master ブランチ (hg では defaut ブランチ) が Nightly ビルド (mozilla-central, comm-central) およびベータ版用のリソースです (version 55.0 から)。リリース版向けのファイルはそれぞれ l10n-mozilla-$VERSION ブランチのファイルになります。ブランチを切るタイミングはそのバージョンの英語リソースに追従完了してから、次バージョンへの対応をはじめる前になります。

既にブランチを切っているバージョン (リリース版) への反映は行いません。

リポジトリの書き込み権限があれば、次のような手順でファイルの編集からマージまでできます

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

## リファレンス

* L10n リソース検索
  * [Transvision](https://transvision.mozfr.org/)
* ガイドライン
  * [L10n ガイドライン](https://github.com/mozilla-japan/translation/wiki/L10N-Guideline)
* 専門用語集
  * [Mozilla 用語集](https://github.com/mozilla-japan/translation/wiki/Mozilla-L10N-Glossary)
  * [Firefox OS 用語集](https://github.com/mozilla-japan/translation/wiki/Firefox-OS-Glossary)
* 一般的な用字用語について
  * [共同通信社 記者ハンドブック](https://www.kyodo.co.jp/books/isbn/978-4-7641-0687-1/)

## L10n 関連リポジトリ等

* Firefox, Thunderbird, Lightning, SeaMonkey
  * Cross-channel (gecko-strings):
    * https://hg.mozilla.org/l10n/gecko-strings
    * https://hg.mozilla.org/users/axel_mozilla.com/gecko-strings-quarantine
  * Nightly:
    * https://hg.mozilla.org/l10n-central/ja/
    * https://hg.mozilla.org/l10n-central/ja-JP-mac/
  * Release:
    * https://hg.mozilla.org/releases/l10n/mozilla-release/ja/
    * https://hg.mozilla.org/releases/l10n/mozilla-release/ja-JP-mac/
  * ~Aurora:~  (EOL in 54.0)
    * https://hg.mozilla.org/releases/l10n/mozilla-aurora/ja/
    * https://hg.mozilla.org/releases/l10n/mozilla-aurora/ja-JP-mac/
  * ~Beta:~ (Developer Edition since 55.0, EOL in 56.0)
    * https://hg.mozilla.org/releases/l10n/mozilla-beta/ja/
    * https://hg.mozilla.org/releases/l10n/mozilla-beta/ja-JP-mac/
* Firefox for iOS
  * https://pontoon.mozilla.org/ja/firefox-for-ios/
* Android-L10n (Fennix, Reality, Lockwise, Fire TV)
  * https://pontoon.mozilla.org/ja/android-l10n/
* ~Firefox Focus for iOS~ (EOL)
  * https://pontoon.mozilla.org/ja/focus-for-ios/
* ~Firefox Focus for Android~ (EOL)
  * https://pontoon.mozilla.org/ja/focus-for-android/
* Firefox OS (Gaia) (EOL)
  * https://github.com/mozilla-japan/gaia-l10n
  * (v2.6) https://hg.mozilla.org/gaia-l10n/ja/
  * (v2.5) https://hg.mozilla.org/releases/gaia-l10n/v2_5/ja/
  * (v2.2) https://hg.mozilla.org/releases/gaia-l10n/v2_2/ja/
* Localization Tools (lot)
  * https://github.com/mozilla-japan/lot
* L10n ダッシュボード
  * https://l10n.mozilla.org/teams/ja

## 本家の L10n 情報
* [Mozilla L10N blog](https://blog.mozilla.org/l10n/)
* [mozilla.dev.l10n メーリングリスト](https://groups.google.com/forum/#!forum/mozilla.dev.l10n)
