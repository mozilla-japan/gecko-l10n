{# This Source Code Form is subject to the terms of the Mozilla Public
 # License, v. 2.0. If a copy of the MPL was not distributed with this
 # file, You can obtain one at http://mozilla.org/MPL/2.0/. #}

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">
<!-- Javanese Localization by
   -   dynamis
   -->
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=$report-charset">
    <link rel="stylesheet" href="$css" type="text/css" media="screen">

    <title>Venkman ヘルプシステム</title>
    <script>
      function onLoad ()
      {
          var searchStart = document.location.href.indexOf("?");
          if (searchStart != -1)
          {
              var href = document.location.href;
              var result = parseSearch(href.substr(searchStart + 1));

              if ("search" in result)
              {
                  document.getElementById("search").value =
                      decodeURIComponent(result.search);
              }

              if ("within" in result)
              {
                  var within = parseInt(result.within);
                  if (within & 0x01)
                      document.getElementById("command-names").checked = true;
                  if (within & 0x02)
                      document.getElementById("ui-labels").checked = true;
                  if (within & 0x04)
                      document.getElementById("help-text").checked = true;
              }
              else
              {
                  document.getElementById("command-names").checked = true;
                  document.getElementById("ui-labels").checked = true;
              }
          }
          else
          {
              document.getElementById("command-names").checked = true;
              document.getElementById("ui-labels").checked = true;
          }
      }

      function onKeyUp (event)
      {
        //  if (event.keyCode == 13) // original code
          if ((event.keyCode == 3) || (event.keyCode == 13)) // chado custom for mac enter key
              onSearch();
      }

      function onSearch ()
      {
          var search = document.getElementById("search").value;

          var within = 0;
          if (document.getElementById("command-names").checked)
              within |= 0x01;
          if (document.getElementById("ui-labels").checked)
              within |= 0x02;
          if (document.getElementById("help-text").checked)
              within |= 0x04;

          document.location.href = "x-jsd:help?search=" + escape(search) +
                                   "&within=" + within;
      }

      function parseSearch (search)
      {
          var parseResult = new Object();
          var ary = search.match(/([^&]+)/);

          while (ary)
          {
              var rest = RegExp.rightContext.substr(1);
              var assignment = ary[1];
              ary = assignment.match(/(.+)=(.*)/);
              if (ary)
              {
                  /* only set the property the first time we see it */
                  if (2 in ary && !(ary[1] in parseResult))
                      parseResult[ary[1]] = ary[2];
              }
              ary = rest.match(/([^&]+)/);
          }

          return parseResult;
      }
    </script>
  </head>

  <body id="venkman-help" onload="onLoad();"
    hasSearched="$has-searched" matchCount="$match-count">

    <a name="top"></a>
    <div id="help-menu">
      <div class="newbie-help">
        <p>
          <b>Venkman ヘルプシステム</b> へようこそ。ここでは Venkman で利用できる様々なコマンドの解説を検索できます。特定のコマンドを検索するには下のテキストボックスに検索キーを入力し、 <b>検索</b> ボタンをクリックするか <b>Enter</b> キーを押してください。</p>
        <p>
          このヘルプシステムの他には
          <a href="https://developer.mozilla.org/ja/Venkman">MDC の Venkman ページ</a>
          <!-- (^^; どこかに Venkman 関連資料を復活させてから...
          <a href="http://jt.mozilla.gr.jp/projects/venkman/">Venkman ホームページ</a> や
          <a href="http://skillup.jp/venkman/faq/venkman-faq.html">Venkman FAQ</a> -->
          などをご覧ください。</p>
      </div>
      <div class="newbie-help">
        チェックボックスで検索対象フィールドを指定できます。
        <ul>
          <li><b>コマンド名</b>: <b>対話セッション</b> で実際に入力するコマンド名を検索します
          <li><b>ユーザインタフェイスラベル</b>: コマンドが <b>メニュー</b> や <b>ツールバーボタン</b> に表示される際のラベルを検索します
          <li><b>解説</b>: コマンド解説の本文を検索します
        </ul>
      </div>
      <p class="search-input">
        検索: <input type="text" id="search" onkeyup="onKeyUp(event)"/>
        <input type="button" onclick="onSearch()" value="検索">

        <input type="checkbox" id="command-names" value="1">
        <label for="command-names">コマンド名</label>

        <input type="checkbox" id="ui-labels" value="1">
        <label for="ui-labels">ユーザインタフェイスラベル</label>

        <input type="checkbox" id="help-text" value="1">
        <label for="help-text">解説</label>
      <p class="quick-searches">
        [ <a href="x-jsd:help">対話セッションコマンド</a> |
         <a href="x-jsd:help?search="><b>全</b> コマンド</a> |
         <a href="x-jsd:help?search=%5E%5Ba-c%5D&within=2">A-C</a> |
         <a href="x-jsd:help?search=%5E%5Bd-f%5D&within=2">D-F</a> |
         <a href="x-jsd:help?search=%5E%5Bg-i%5D&within=2">G-I</a> |
         <a href="x-jsd:help?search=%5E%5Bj-l%5D&within=2">J-L</a> |
         <a href="x-jsd:help?search=%5E%5Bm-o%5D&within=2">M-O</a> |
         <a href="x-jsd:help?search=%5E%5Bp-r%5D&within=2">P-R</a> |
         <a href="x-jsd:help?search=%5E%5Bs-u%5D&within=2">S-U</a> |
         <a href="x-jsd:help?search=%5E%5Bv-z%5D&within=2">V-Z</a> ]
    </div>
       
    <span id="match-count">$match-count のコマンドが見つかりました。</span>

    <span id="command-list">
@-header-end
      <span class="command">
        <span class="label" item="command-name">コマンド名:</span>
        <span class="value" item="command-name"><a href="x-jsd:help?search=$command-name">$command-name</a></span><br>
        <span class="label" item="ui-label">ユーザインタフェイスラベル:</span>
        <span class="value" item="ui-label"><a href="x-jsd:help?search=$ui-label-safe&within=2">$ui-label</a></span><br>
        <br>
        <span class="label" item="usage">書式:</span> <span class="value" item="usage">$command-name $params</span><br>
        <br>
        <span class="label" item="accel-key">ショートカットキー:</span> $key<br>
        <br>
        <span class="label" item="description">解説:</span><br>
        <span class="value" item="description">$desc</span>
        <span class="goto-top"><a href="#top">先頭へ戻る</a></span>
      </span>
      <hr>
@-command-end
      <font color="red"><b>コマンドが見つかりませんでした。</b></font>
@-nomatch-end
    </span>
  </body>
</html>
