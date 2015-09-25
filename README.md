# gecko-l10n

このリポジトリでは Firefox, Thunderbird, Firefox OS などで使用されている Gecko エンジンの日本語ローカライズファイルを管理しています。このリポジトリのファイルを元に ja (Mac 以外), ja-JP-mac (Mac) それぞれのリソースファイルを生成し、hg.mozilla.org のリポジトリに push することで実際の製品に反映されていきます。

## フィードバックの送り方

* Pull Request
  * GitHub を使いこなせる人は直接プルリクしてください。
* [Issues](https://github.com/mozilla-japan/gecko-l10n/issues)
  * Git がよく分からない人はこのリポジトリの Issues にコメントを書いてください。
  * いきなりコードの修正を送るのではなく提案や質問などをされる場合も Issue をご利用ください。
* [Mozilla L10N フォーラム](http://forums.firehacks.org/l10n/)
  * GitHub アカウントをお持ちで無い場合は L10N フォーラムにゲスト投稿して頂くこともできます。
* 個人的にコンタクト
  * Issues などに書いていたく方が取りこぼしがなくて良いのですが、メールや SNS のメッセージで日本語ローカライズチームのメンバーに直接連絡いただいても問題ありません。メンバーリストは [mozilla wiki の L10n:Teams:ja ページ](https://wiki.mozilla.org/L10n:Teams:ja) などを参照してください。

## ブランチとマージ

GitHub での master ブランチ (hg では defaut ブランチ) が Nightly ビルド用のリソースです。Developer Edition, ベータ版, リリース版向けのファイルはそれぞれ l10n-mozilla-$VERSION ブランチのファイルになります。

バージョンアップ時の英語リソースファイル変更に追従する場合は master ブランチだけを修正すれば構いませんが、既にブランチを切っているバージョンに影響する場合は master だけでなく該当ブランチにもマージしてください。

```
// リモートの変更をローカルに反映
git pull
// master ブランチに切り替え
git checkout master
// ファイルを編集
git open ja/path/to/file/to/edit
// 変更を確認
git status
git diff
// 変更を master にコミットしてプッシュ
git commit -m "update something (close #XXX)"
git push

// 以下、ブランチにも修正を反映したい場合
// 直近 10 コミットの changeset ID を確認
git log --oneline -10
// マージしたいブランチに切り替え
git checkout l10n-mozilla-XX.0
// マージしたい chengeset を指定してチェリーピックしてプッシュ
git cherry-pick *******
git push
```

## 関連リポジトリ

* Firefox, Thunderbird
  * Nightly: http://hg.mozilla.org/l10n-central/ja
  * Developer Edition: http://hg.mozilla.org/releases/l10n/mozilla-aurora/ja/
  * Beta: http://hg.mozilla.org/releases/l10n/mozilla-beta/ja/
  * Release: http://hg.mozilla.org/releases/l10n/mozilla-release/ja/
* Firefox OS (Gaia)
  * https://github.com/mozilla-japan/gaia-l10n
  * https://hg.mozilla.org/gaia-l10n/ja/
* Localization Tools (lot)
  * https://github.com/mozilla-japan/lot
