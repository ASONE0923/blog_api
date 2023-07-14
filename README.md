# blog_api
## 技術スタック
- Ruby：3.2.2
- Rails：7.0.6
- React：18.2.0

## 記事一覧画面
このAPIは、Rails側で記事のデータベースを管理し、React側からAPI経由で記事一覧を取得して表示します。React側では、APIリクエストを行い、受け取った記事データを一覧として表示します。一覧には、記事のタイトルや作成日時などの情報が含まれる場合があります。ユーザーは記事一覧を閲覧し、興味のある記事をクリックすることで記事詳細画面に遷移することができます。
[![Image from Gyazo](https://i.gyazo.com/27ddd11039f3e30c1498b195207ea672.png)](https://gyazo.com/27ddd11039f3e30c1498b195207ea672)

## 記事作成画面
このAPIを使用すると、ReactアプリからRailsのAPIエンドポイントに対して新しい記事のタイトルと本文を送信することができます。React側では、ユーザーが入力したタイトルと本文をAPIリクエストのボディに含め、RailsのAPIエンドポイントに送信します。Rails側では、APIリクエストを受け取り、受け取ったデータをデータベースに保存します。これにより、新しい記事が作成されます。
[![Image from Gyazo](https://i.gyazo.com/3ceb386d68edbe3f7d5b1dff96922bfe.png)](https://gyazo.com/3ceb386d68edbe3f7d5b1dff96922bfe)

## 記事詳細画面
このAPIによって提供されるデータを使用して、ユーザーは選択した記事のタイトルと本文を表示することができます。
[![Image from Gyazo](https://i.gyazo.com/32607c11a3f21d87a09b2e21dbb4c1fb.png)](https://gyazo.com/32607c11a3f21d87a09b2e21dbb4c1fb)

このように、RailsとReactを組み合わせることで、データの管理とAPI提供をRails側で行い、React側でフロントエンドのビューを構築することができます。ユーザーはReactアプリを通じて記事の一覧表示、作成、詳細表示などの操作を行うことができます。

## インフラ構成図
以下は、ReactアプリケーションとRails APIのインフラ構成図です。ReactアプリケーションはS3とCloudFrontを使用し、Rails APIはFargateで実行されます。
[![Image from Gyazo](https://i.gyazo.com/2670d569b7a044561652d2264a2c8042.jpg)](https://gyazo.com/2670d569b7a044561652d2264a2c8042)


