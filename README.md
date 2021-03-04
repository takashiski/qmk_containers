# つかいかた

0. dockerを入れる
2. keymapフォルダに適当なkeymap.cその他を入れる
3. .envファイルを作る
4. `docker-compose up`で立ち上げる
5. 不思議な力でhexフォルダ内にhexファイルが生成される

## .envファイル

* keymapフォルダのkeymapファイルを使いたい場合はKEYMAPを`awesome`にする
* 作らなかった場合たぶん`otaku_split/rev1:default`がビルドされる

```
KEYBOARD=YOUR_KEYBOARD_NAME
KEYMAP=KEYMAP_NAME_YOU_WANT
```

## docker

```
docker-compose up
```
