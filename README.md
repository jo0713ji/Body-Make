# Body-Make
# サービス概要

健康的な体づくりの為に筋トレをしたい、短い時間で効果のある筋トレがしたい

そんな方が自宅で手軽に短い時間で筋トレができる動画を提供できる

自宅トレーニングに特化した時短筋トレサービスです。

# メインターゲット

- 筋トレに興味はあるけどジム行かないといけないとか思うとなかなか始められない人
- ガチの筋トレをしたいのではなく、健康の為に体を鍛えたい人
- 今まで筋トレをしてきたけど、効率よく鍛えられずに困っている人
- ハードな筋トレを長くしたことにより、次に筋トレをしたいと思っても中々やる気を起こせない人

# ユーザーが抱える課題

- ジムだとガチで筋トレをしている人もいるし、筋トレを始めたばかりの自分の体型を見られるのが恥ずかしいと思うとなかなか始められない
- 外に行ってまで筋トレをするのがめんどくさい
- 健康のために筋トレを始めたいけど、やり方がわからないし、きついとやめてしまう

# 解決方法

- YouTubeから短い動画を提供して、自分に合った動画を選択してその動画通りに筋トレをする(1回の筋トレ時間2分〜10分)
- 自分のレベルにあった筋トレ動画を見て筋トレを行うことにより、筋肉の成長を実感することができる
- マイページで自動作成された筋トレの記録を見ることで筋トレを振り返ることができ、自分の成長を実感して筋トレを継続化することができる

# 実装予定の機能

## MVPまでに実装

### 未ログインユーザー

- 動画一覧ページで動画検索(再生時間で制約を立て、それ以上の物は検索できないようにする)ができる
    - カテゴリー別（腕、胸、背中、お腹、足）から選択して検索できる
- 動画一覧ページで動画を選択すると閲覧ができる
    - おすすめ動画を表示してあり、選択すると再生できる
- ログインページでユーザー登録をすることができる
    - ユーザー名
    - メールアドレス
    - パスワード

### ログインユーザー

- ログインページにてパスワードを再設定ができる
- 好きな動画をお気に入りアイコンをクリックすると登録することができる
    - アイコンをクリック⇨お気に入り登録
    - アイコンをクリック⇨お気に入り削除
- お気に入り一覧ページでお気に入り登録をした動画がいつでも見れる
- マイページでユーザー名の変更ができる
- マイページでメールアドレスの変更ができる
- マイページでパスワードの変更ができる
- マイページで目標を設定することができる
    - 目標を記入できる
    - ゴールの日付を設定できる
    - 写真を投稿できる
        - なりたい自分の写真（理想とする人）を投稿できる
    - コメントを記入できる
- マイページで筋トレ記録を見ることができる
    
    ①カレンダーにて筋トレの記録をすることにより、継続の可視化をする
    
    - マイページで筋トレを行なった日に青色、筋トレを行なっていない日に赤色がついたカレンダーを見ることができる
        - 動画の再生回数で色の濃さが変わる
    - マイページのカレンダーの筋トレを行なった日付けをクリックすると自分その日に行なった筋トレ（再生した動画）の記録（詳細画面）を見ることができる
        - 詳細画面には今日の日付、再生リスト、写真、コメントが表示される
            - 再生した動画のリストが表示され見ることができる
            - 写真を投稿することができる
                - 自分の現状の体の写真を投稿する（あとで見返して成長を実感するため）
            - コメントを残すことができる（その時どう思っていたのかあとで見返せるようにする）
    - マイページのカレンダーの筋トレを行なっていない日付をクリックすることができない
    
    ②キャラクターの成長にて筋トレの継続を可視化する
    
    - 動画再生後に成長したキャラクターがポーズを決める姿を見ることができる
## 本リリースまでに実装

- ログインユーザーがTwitterに自分の筋トレ記録を投稿することができる
    - ツイート内容に自動でハッシュダグが記入される
    - カレンダー毎（1ヶ月分）投稿できる
    - 1日の詳細を投稿することができる
- 全ユーザーがプライバシーポリシーページでプライバシーポリシーを読むことができる
- 全ユーザーが利用規約ページで利用規約を読むことができる
- 未ログインユーザーがトップページで未ログインユーザー用のアプリの使い方を見ることができる
- ログインユーザーがトップページで全ての機能についての使い方を見ることができる

# なぜこのサービスを作りたいのか？

私自身筋トレは、18歳からずっとしているのですが、なかなか筋肉がつかず何かいい方法がないか探していたら、筋トレ動画をみつけ、動画通りにやってみると短い時間で今まで以上に筋肉がつくようになりました。

それに加えて、この動画に出会えた事で今まで時間がかかりすぎて筋トレをしたいけどできない日もありましたが、筋トレになかなか時間をかけれられない環境でも、短い時間で鍛えられる事に楽しさを覚えました。

また、短い時間で筋トレができるので前より継続して筋トレができるようになり習慣化されていきました。

しかし、問題点としてYouTubeで検索をかけても色々な筋トレ時間の動画が出てきて探すのに手間がかかるので探すのがめんどくさいなと感じていた。

そこで、私と同じように

- 筋トレはしているけど、なかなか思うように筋肉がつかない
- 時間がかかりすぎて筋トレをできる日が制限される
- 動画を探すのに時間がかかる

などの悩みを持ったユーザーが

- 短い時間で効率良く筋トレを行う事ができる
- 筋トレを諦めず継続する事ができる
- 何よりも筋トレの楽しさを知って欲しい

このようにユーザーになって欲しい為、このサービスを作ろうと思いました。

# 画面遷移図
Figma：https://www.figma.com/file/Cw112xKa7p33xKdQ38QCJW/Body-Make?node-id=0%3A1&t=HH35o3rMO5J6heNa-1

# ER図
```mermaid
erDiagram
users ||--o{ videos : ""
users ||--o{ likes : ""
videos ||--o{ likes : ""
users ||--o{ records : ""
videos ||--o{ video_records : ""
records ||--o{ video_records : ""
users ||--o{ goals : ""

users {
	id bigint　PK
	name string
	email string
	crypted_password string
	salt string
	avater string
	role integer
	created_at timestamp
	deleted_at timestamp
}

videos {
	id bigint　PK
	user_id integer
	title string
	created_at timestamp
	deleted_at timestamp
}

likes {
	id bigint　PK
	user references FK
	video references FK
	created_at timestamp
	deleted_at timestamp
}

records {
	id bigint　PK
	user references FK
	video references FK
	string image
	text body
	created_at timestamp
	deleted_at timestamp
}

video_records {
	id bigint　PK
	user references FK
	video references FK
	created_at timestamp
	deleted_at timestamp
}

goals {
	id bigint　PK
	title string
	date dedline
	image string
	body text
	created_at timestamp
	deleted_at timestamp
}
```

# スケジュール

1. 企画（アイデア企画・技術調査）：2/24〆切
2. README〜ER図作成：3/8 〆切
3. 機能実装：3/9 - 4/19
4. β版をRUNTEQ内リリース（MVP）：4/19〆切
5. 本番リリース：5/7
