# Gecko 日本語ローカライズ

このリポジトリでは、Firefox, Thunderbird, Firefox OS などで使用されている Gecko エンジンおよび製品 (Firefox, Android 版 Firefox, Thunderbird, Lightning, SeaMonkey) の日本語ローカライズファイルを管理しています。このリポジトリのファイルを元に ja (Windows, Linux などの Mac 以外), ja-JP-mac (Mac) それぞれのリソースファイルを生成し、hg.mozilla.org のリポジトリに push することで実際の製品に反映されます。

## フィードバックの送り方

Mozilla 製品のローカライズに問題を見つけたり気になる点があれば是非フィードバックをしてください。必ずしも GitHub アカウントや特別な知識は必要ありません。

* Pull Request
  * GitHub を使いこなせる人は直接プルリクエストしてください。
* [Issues](https://github.com/mozilla-japan/gecko-l10n/issues)
  * Git がよく分からない人はこのリポジトリの Issues にコメントを書いてください。
  * いきなりコードの修正を送るのではなく提案や質問などをされる場合も Issue をご利用ください。
* [Mozilla L10N フォーラム](http://forums.firehacks.org/l10n/)
  * GitHub アカウントをお持ちで無い場合は L10N フォーラムにゲスト投稿することもできます。
* 個人的にコンタクト
  * Issues などに書いたほうが取りこぼしがなくて良いのですが、メールや SNS のメッセージで日本語ローカライズチームのメンバーに直接連絡いただいても問題ありません。メンバーリストは [mozilla wiki の L10n:Teams:ja ページ](https://wiki.mozilla.org/L10n:Teams:ja) を参照してください。

## ブランチとマージ

GitHub での master ブランチ (hg では defaut ブランチ) が Developer Edition ビルド (mozilla-aurora, comm-aurora) 用のリソースです。Nightly ビルド用は l10n-central ブランチ、ベータ版・リリース版向けのファイルはそれぞれ l10n-mozilla-$VERSION ブランチのファイルになります。ブランチを切るタイミングはそのバージョンの英語リソースに追従完了してから、次バージョンへの対応をはじめる前になります。

バージョンアップ時の英語リソースファイル変更に追従する場合は master ブランチだけを修正すれば構いませんが、既にブランチを切っているバージョンにも反映したい場合は master だけでなく該当ブランチにもマージしてください。

ただし、同じバージョンのセキュリティリリースで UI が変更されるのを防ぐため、重要な変更がある場合を除きリリース済みのバージョンに対するマージや修正は行いません。通常はその時点でベータ以前のバージョンに対応するブランチまでのマージとしてください。

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

* ガイドライン
  * [L10n ガイドライン](https://github.com/mozilla-japan/translation/wiki/L10N-Guideline)
* 専門用語集
  * [Mozilla 用語集](https://github.com/mozilla-japan/translation/wiki/Mozilla-L10N-Glossary)
  * [Firefox OS 用語集](https://github.com/mozilla-japan/translation/wiki/Firefox-OS-Glossary)
* 一般的な用字用語について
  * [共同通信社 記者ハンドブック](http://www.kyodo.co.jp/kkservice/HB/)

## L10n 関連リポジトリ

* Firefox, Thunderbird, Lightning, SeaMonkey
  * Nightly:
    * https://hg.mozilla.org/l10n-central/ja/
    * https://hg.mozilla.org/l10n-central/ja-JP-mac/
  * Developer Edition:
    * https://hg.mozilla.org/releases/l10n/mozilla-aurora/ja/
    * https://hg.mozilla.org/releases/l10n/mozilla-aurora/ja-JP-mac/
  * Beta:
    * https://hg.mozilla.org/releases/l10n/mozilla-beta/ja/
    * https://hg.mozilla.org/releases/l10n/mozilla-beta/ja-JP-mac/
  * Release:
    * https://hg.mozilla.org/releases/l10n/mozilla-release/ja/
    * https://hg.mozilla.org/releases/l10n/mozilla-release/ja-JP-mac/
* Firefox OS (Gaia)
  * https://github.com/mozilla-japan/gaia-l10n
  * https://hg.mozilla.org/gaia-l10n/ja/
  * (v2.2) https://hg.mozilla.org/releases/gaia-l10n/v2_2/ja/
* Firefox for iOS
  * http://viewvc.svn.mozilla.org/vc/projects/l10n-misc/trunk/firefox-ios/ja/
* Localization Tools (lot)
  * https://github.com/mozilla-japan/lot
