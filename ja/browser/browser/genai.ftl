# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = あなたの選んだチャットボットをサイドバーに追加して、ブラウジング中に質問できます。<a data-l10n-name="connect">フィードバックを共有</a>
genai-settings-chat-choose = チャットボットを選んでください
genai-settings-chat-choose-one-menuitem =
    .label = どれか一つを選んでください
genai-settings-chat-links = チャットボットを選ぶと、そのプロバイダーの利用規約およびプライバシーポリシーに同意したものとみなされます。
genai-settings-chat-chatgpt-links = ChatGPT を選ぶと、OpenAI の <a data-l10n-name="link1">利用規約</a> および <a data-l10n-name="link2">プライバシーポリシー</a> に同意したものとみなされます。
genai-settings-chat-claude-links = Anthropic Claude を選ぶと、Anthropic の <a data-l10n-name="link1">顧客サービス規約</a> および <a data-l10n-name="link2">利用ポリシー</a>、<a data-l10n-name="link3">プライバシーポリシー</a> に同意したものとみなされます。
genai-settings-chat-copilot-links = Copilot を選ぶと、<a data-l10n-name="link1">Copilot AI 使用条件</a> および <a data-l10n-name="link2">Microsoft のプライバシーに関する声明</a> に同意したものとみなされます。
genai-settings-chat-gemini-links = Google Gemini を選ぶと、<a data-l10n-name="link1">Google サービス利用規約</a> および <a data-l10n-name="link2">生成 AI の使用禁止に関するポリシー</a>、<a data-l10n-name="link3">Gemini アプリプライバシー通知</a> に同意したものとみなされます。
genai-settings-chat-huggingchat-links = HuggingChat を選ぶと、<a data-l10n-name="link1">HuggingChat プライバシー通知</a> および <a data-l10n-name="link2">Hugging Face プライバシーポリシー</a> に同意したものとみなされます。
genai-settings-chat-lechat-links = Le Chat Mistral を選ぶと、Mistral AI の <a data-l10n-name="link1">サービス利用規約</a> および <a data-l10n-name="link2">プライバシーポリシー</a> に同意したものとみなされます。
genai-settings-chat-localhost-links = { -vendor-short-name } の Innovation グループによる <a data-l10n-name="link1">llamafile</a> など独自のプライベートなローカルチャットボットを利用する。
genai-settings-chat-shortcuts =
    .description = テキストを選択するとプロンプトへのショートカットが表示されます。{ -brand-short-name } がテキストおよびページタイトル、プロンプトをチャットボットに送信します。
    .label = 選択テキストにプロンプトを表示する

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
# ja: .value = 選択テキストを (日本語の) 正確で簡潔な言葉を用いて要約してください。要約には見出しと箇条書きリストを使用し、一目でわかるようにしてください。その意味と事実の正確さが損なわれないようにしてください。
genai-prompts-summarize =
    .label = 要約する
    .value = Please summarize the selection using precise and concise language in Japanese. Use headers and bulleted lists in the summary, to make it scannable. Maintain the meaning and factual accuracy.
# Prompt purpose: make a selection easier to read
# ja: .value = 選択テキストを (日本語の) 短く簡単な単語を用いて書き換えてください。その意味と事実の正確さが損なわれないようにしてください。
genai-prompts-simplify =
    .label = やさしい言葉にする
    .value = Please rewrite the selection using short sentences and simple words in Japanese. Maintain the meaning and factual accuracy.
# Prompt purpose: test understanding of selection in an interactive way
# ja: .value = 選択テキストから (日本語で) クイズを出してください。様々な形式の質問を出してください。例えば、複数からの選択式、はいといいえの二択、短い回答など。次の質問へ移る前に私の回答を待ってください。
genai-prompts-quiz =
    .label = クイズを出す
    .value = Please quiz me in Japanese on this selection. Ask me a variety of types of questions, for example multiple choice, true or false, and short answer. Wait for my response before moving on to the next question.
# Prompt purpose: helps users understand words, phrases, concepts
# ja: .value = この選択テキストの主な概念を簡単な単語を用いて (日本語で) 説明してください。例も挙げてください。
genai-prompts-explain =
    .label = これを説明する
    .value = Please explain the key concepts in this selection, using simple words in Japanese. Also, use examples.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
# ja: “{ $tabTitle }” ページ上で “{ $selection }” を選択しました。
genai-prompt-prefix-selection = I’m on page “{ $tabTitle }” with “{ $selection }” selected.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI チャットボットに尋ねる
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } に尋ねる
genai-input-ask-generic =
    .placeholder = AI チャットボットに尋ねる...
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } に尋ねる...
