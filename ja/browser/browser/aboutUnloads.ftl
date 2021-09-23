# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = タブの解放
about-unloads-intro-1 =
    { -brand-short-name } には、システムのメモリーの空き容量が少なくなったときに、メモリーの不足によるアプリケーションのクラッシュ防ぐために、自動的にタブを解放する機能があります。
    次に解放されるタブは、複数の属性から選択されます。
    このページは、どのように { -brand-short-name } がタブの優先度を決めて、タブの解放を行うかを表示しています。
about-unloads-intro-2 =
    存在するタブが、{ -brand-short-name } が次に解放するタブを選択する方法と同じ順番で一覧に表示されます。
    タブのトップフレームを保持する プロセス ID は <strong>太字</strong> で表示され、他のタブと共有されているプロセス ID は <em>イタリック</em> で表示されます。
    以下の <em>解放</em> ボタンを押すと、手動でタブを解放できます。

about-unloads-last-updated =
    Last updated: { DATETIME($date,
        year: "numeric", month: "numeric", day: "numeric",
        hour: "numeric", minute: "numeric", second: "numeric",
        hour12: "false") }
about-unloads-button-unload = 解放
  .title = 最も優先度の高いタブを解放します
about-unloads-no-unloadable-tab = 解放できるタブはありません。

about-unloads-column-priority = 優先度
about-unloads-column-host = ホスト
about-unloads-column-last-accessed = 最終アクセス日時
about-unloads-column-weight = 基本ウェイト
  .title = タブは最初に、音声の再生や WebRTC のような一部の特別な属性から算出されるこの値で並び替えられます。
about-unloads-column-sortweight = 二次ウェイト
  .title = 基本ウェイトでの並び替えのあと、この値が有効な場合はさらにタブが並び替えられます。この値はタブのメモリー消費量とプロセス数から算出されます。
about-unloads-column-memory = メモリー
  .title = タブの推定メモリー消費量
about-unloads-column-processes = プロセス ID
  .title = タブの内容を保持しているプロセスの ID

about-unloads-last-accessed = { DATETIME($date,
        year: "numeric", month: "numeric", day: "numeric",
        hour: "numeric", minute: "numeric", second: "numeric",
        hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
  .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
