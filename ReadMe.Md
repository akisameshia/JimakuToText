# JimakuToText
DavinciResolveで書き出した字幕ファイル（vtt、srtファイル)からキャプションのみを抽出するスクリプトです。(Mac用)



# 何ができるの？
・主に合成音声ソフトを使った実況動画の作成を支援します。

リアクションなどのタイミングを合わせるため字幕機能を活用して台本を作ろうとすると合成音声ソフトに取り込ませるための連携機能がないため一つずつ文章をコピーしていくか再度手入力する、もしくは字幕ファイルとして書き出した後に番号やタイムスタンプなど不要なものを手作業で消していくという手間が発生します。

それを解消するため字幕ファイルからキャプションのみを抽出し合成音声ソフトの台本として使えるテキストファイルを作成します。




# 使い方
①テキストエディットなどでJimakuToText.luaを開き『抽出したい字幕ファイルのパス』（6行目）と『出力先フォルダのパス』(15行目)をそれぞれ入力し置き換えてください。（パスを入力　で検索すると楽かと思います。）


②/Library/Application Support/Blackmagic Design/DaVinci Resolve/Fusion/Scripts/Compにコピーしてください。 
　DavinciResolveのワークスペース→スクリプト→Comp→JimakuToTextで使用できます。
 
・もしくは適当な場所に置き、ワークスペース→コンソールを開きluaボタンを押してからそこにドラッグドロップすることでも機能します。

　（またDavinciResolveに依存しないのでlua環境を構築することでそちらでも使用可能です。




# 制限、仕様
・字幕ファイルはデフォルト設定での仕様前提です。（Open Sans、Semibold、カラーはwhite。字幕ファイルに<b></b>以外の情報が入らない形式にしか対応していません。どうしても作業時に変更したい場合は出力前にトラックを複製しコピーするなどしてデフォルト設定に戻してから出力してください。）
 
・改行不可。（一行目しか生成されません）

・字幕ファイル(*vtt)、字幕ファイル(*srt)のみ対応。フォーマットなしsrtは非対応です。

・１度に処理できるキャプション数は999個（３桁まで）です。それ以上になる場合は字幕トラックを分けるなどして分割してください。
  
・入力ファイルのパスは毎回手打ちで指定する、もしくは固定して上書きしながら使ってください。

・出力ファイルは指定の場所に新規に生成します。
 





・うまくいかないときはフォルダのパスが間違っていないか、字幕ファイルに余計な文字が入っていなかチェックしてみてください

（生成できない→フォルダパスの間違い。生成できるけどうまく出力されない→字幕ファイルがおかしくないか確認を。）
 



# 連絡先
Twitter <@akimsaeshia>

———————————————————————————————————————————

    Copyright 2023 Shia Akisame

    Licensed under the Apache License, Version 2.0 (the “License”);
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an “AS IS” BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
