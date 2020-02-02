# つかいかた

-1. dockerを入れる
0. hexフォルダとkeymapフォルダをこのフォルダの中にそれぞれ作る
1. keymapフォルダに適当なkeymap.cその他を入れる
2．.envファイルを作る
  * 1のkeymapファイルを使いたい場合はKEYMAPを`awesome`にする
	* 作らなかった場合たぶん`otaku_split/rev1:default`がビルドされる
3. `docker-compose up`で立ち上げる

## .envファイル

```
KEYBOARD=YOUR_KEYBOARD_NAME
KEYMAP=KEYMAP_NAME_YOU_WANT
```

## docker

```
docker-compose up
```