# nutrientCalculator  栄養計算ソフトの開発

## 開発言語

Server : php

Client : javascript / html / css

### OSS / FW

- bootstrap

## 環境

### 本番環境

<a href="https://www.xfree.ne.jp/server/dynamic.php" target="_blank">フリーのレンタルサーバ</a>	

### 開発環境

- VScode
- docker

コンテナの立ち上げコマンド
カレントディレクトリが /nutrientCalculator で以下のコマンドを実行

> docker-compose -f docker-compose.yml up -d

※ 再起動する際はコンテナをRemove

楽しく開発しましょう!

### 開発ロードマップ

1. [ ] 初期データの登録
2. [ ] 簡単なWebAPIの作成
  - [ ] POST
  - [ ] GET
  - [ ] PUT
  - [ ] DELETE
3. [ ] 画面開発
  - [ ] 食品選択画面
  - [ ] 検索結果一覧画面
  - [ ] 食品追加画面
  - [ ] 食品管理画面
  - [ ] 計算結果画面
