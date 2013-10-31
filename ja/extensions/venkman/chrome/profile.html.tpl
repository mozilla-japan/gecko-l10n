{# This Source Code Form is subject to the terms of the Mozilla Public
 # License, v. 2.0. If a copy of the MPL was not distributed with this
 # file, You can obtain one at http://mozilla.org/MPL/2.0/. #}

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- Japanese Localization:
   -   dynamis
   -->
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- inserted by dynamis
      -- This charset must synch with 'msg.report.charset', which is in venkman.properties file.
      -->
    <title>JavaScript プロファイルデータ</title>
  </head>
  <style>
    .profile-file-title {
        font-size  : larger;
        font-weight: bold;
    }

    .label {
        font-weight: bold;
        color: darkred;
    }

    .value {
        color: grey;
    }

    .graph-box {
        border        : 1px grey solid;
        margin-top    : 5px;
        margin-bottom : 5px;
        padding-top   : 5px;
        padding-bottom: 5px;
        background    : lightgrey;
        display       : block;
    }
    
    .graph-body {
        margin-left: 3%;
        background : white;
        display    : block;
        width      : 94%;
        border     : 1px black solid;
    }

    .graph-title {
        display    : block;
        margin-left: 3%;
    }

    .left-trough,
    .below-avg-trough,
    .above-avg-trough {
        border : 0px black solid;
        margin : 0px;
        padding: 0px;
        height : 20px;
    }

    .below-avg-trough {
        border-right: 1px slategrey solid;
        border-left : 1px black solid;
        background  : darkslategrey;
    }

    .above-avg-trough {
        border-left : 1px slategrey solid;
        border-right: 1px black solid;
        background  : darkslategrey;
    }
    <!-- style inserted by dynamis -->
    h1 {
        text-align: center;
        margin: 1em 0em;
    }
  </style>
  <body>
    <h1>JavaScript プロファイルデータ</h1>
    <table><!-- placed in table by dynamis -->
      <tr>
        <td><span class="label">データ収集日時</span></td><td> : </td>
        <td><span class="value">$full-date</span></td>
      </tr>
      <tr>
        <td><span class="label">ユーザエージェント</span></td><td> : </td>
        <td><span class="value">$user-agent</span></td>
      </tr>
      <tr>
        <td><span class="label">デバッガバージョン</span></td><td> : </td>
        <td><span class="value">$venkman-agent</span></td>
      </tr>
      <tr>
        <td><span class="label">ソート基準項目</span></td><td> : </td>
        <td><span class="value">$sort-key</span></td>
      </tr>
    </table>
    <a name="section0"></a>
@-section-start
    <hr>
    <span class="section-box">
      <a name="section$section-number"></a>
      <h2 class="section-title">$section-link</h2>
      <a name="range$section-number:0"></a>
@-range-start
      <span class="range-box">
        <a name="range$section-number:$range-number"></a>
        <h3>$range-min - $range-max ms</h3>
        [ <a href="#section$section-number-prev">前のファイル</a> |
        <a href="#section$section-number-next">次のファイル</a> |
        <a href="#range$section-number:$range-number-prev">前の範囲</a> |
        <a href="#range$section-number:$range-number-next">次の範囲</a> ]
@-item-start
        <span class="graph-box">
          <span class="graph-title">
            <a name="item$section-number:$range-number-next:$item-number"></a>
            <a href="#item$section-number:$range-number-next:$item-number">$item-number</a>
            <a class="graph-filename" href="$item-name">$item-name</a><br>
            <span class="graph-summary">$item-summary</span>
          </span>
          <span class="graph-body">
            <img class="left-trough"
              src="data:image/gif;base64,R0lGODdhMAAwAPAAAAAAAP///ywAAAAAMAAw"
              width="$item-min-pct%"><img class="below-avg-trough"
              src="data:image/gif;base64,R0lGODdhMAAwAPAAAAAAAP///ywAAAAAMAAw"
              width="$item-below-pct%"><img class="above-avg-trough"
              src="data:image/gif;base64,R0lGODdhMAAwAPAAAAAAAP///ywAAAAAMAAw"
              width="$item-above-pct%">
          </span>
        </span>
@-item-end
      </span>
@-range-end
      <br>
    </span>
@-section-end
    <hr>
    <a href="http://www.mozilla.org/projects/venkman/">No job is too big, no fee is too big.</a>
  </body>
</html>
