﻿
*scene01

[hidemenubutton]
;---------------------------------------------
;インターミッションはメニューボタンを非表示にする。
;---------------------------------------------

;******************************
;夜
;ほむホーム
;******************************

[mask time=100]
[layopt layer=message0 visible=true]

[mask_off]

[playbgm storage=BGM06.ogg]

#
某月某日晴れ。[p]

マドカがなんか、泣きながら帰ってきた。[p]


[bg storage="BG10n.jpg" time="500" ]

;ここからほむらパジャマ
[chara_mod name="homura" face="008"]

[chara_show name="homura" time=500]


#【マドカ】
『ゴシュジン、ゴシュジン、コワカッタヨ……』[p]

#【ほむら】
「なにがあったの。というかあなたでも泣くのね……」[p]

#
しかも涙を流して。[p]
ポロポロと涙をこぼす様を見るに、よほど怖い思いをしたのだろう。[p]
小さな体、その背中にそっと手を置いた。[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「うわっ、ベタベタするっ」[p]

#【マドカ】
『マドカノイエイッタ。チイサナイエ、ハイッタ』[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「小さな家？」[p]

#【マドカ】
『アカイヤネノオウチ』[p]

#【ほむら】
「おもちゃの家のことかしら」[p]

#【マドカ】
『ソノナカハイッタラ、クッツイタ。ユカ、ベタベタ』[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「もしかしてあなた、ゴキブリヒョイヒョイに引っかかったんじゃあ……」[p]

#
ゴキブリヒョイヒョイとは、紙製の家の中に誘引剤でゴキブリをおびき寄せ、床面に仕掛けた粘着シートでもって捕獲するアイテムのことだ。[p]
ある程度捕獲できたら、そのままポイとゴミ箱に捨てられるのが魅力。[p]

#【マドカ】
『ウゴケナクテ、モウダメダトオモッタ』[p]

#【ほむら】
「そのままポイされなくてよかったわね」[p]

#【マドカ】
『マドカノパパサン、タスケテクレタ』[p]

[chara_mod name="homura" face="008"]

#【ほむら】
「お父様が」[p]

#【マドカ】
『ピーピーナイタラ、キヅイテクレタ』[p]

#【ほむら】
「さぞかし驚いたでしょうね」[p]

#【マドカ】
『センザイツケテ、ユックリオナカハガシテクレタ。ダケドウッカリオッコトシテ、コンドハセナカクッツイタ』[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「あの子のうっかりはお父様譲りだったのね」[p]

#【マドカ】
『タイヘンダッタ！』[p]

#【ほむら】
「災難だったわね」[p]

#【マドカ】
『カラダベタベタ。オンナノコナノニ』[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「女の子だったの！？」[p]

#【マドカ】
『ナントナク。ソンナキシタ』[p]

#【ほむら】
「そ、そう。まぁどちらでもいいのだけど……」[p]

#【マドカ】
『ヨクナイ！　ベタベタ！！』[p]

[chara_mod name="homura" face="004"]

#【ほむら】
「今から洗ってあげるわよ。せっけんで落ちるものかしら……」[p]

#【マドカ】
『ハヤク、ハヤク』[p]

#【ほむら】
「はいはい」[p]

[chara_mod name="homura" face="001"]

#
お湯を沸かしがてらスマホで調べたところによると、まずは食用油でベタベタの成分を浮かし、せっけん等で洗うといいらしい。[p]

#【ほむら】
「ネコがヒョイヒョイされるのは、割とよくあることみたいね。トカゲはあなたが初でしょうけど」[p]

#【マドカ】
『ウレシクナイ』[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「でしょうね。これに懲りたら、勝手に出歩くのは控えてほしいのだけど」[p]

#【マドカ】
『リッチモイストシャンプー』[p]

#【ほむら】
「なに？　せっけんはイヤなの？」[p]

#【マドカ】
『マドカガ、ツカッテルシャンプー』[p]

[chara_mod name="homura" face="006"]

#【ほむら】
「でかしたわ。もっと出歩きなさい」[p]

#


[chara_hide_all]
[cm]
[layopt layer=message0 visible=false]
[bg storage="Black.jpg" time="500" ]

[wait time=2000]
[stopbgm]
[layopt layer=1 visible=true]
[playse storage="SE50.ogg"]
[mtext layer=1 text="メールを受信しました" size=30 x=500 y=350 time=1000 in_effect="fadeInUp" in_sync=true out_effect="fadeOutUp" out_sync=true]

[cm]
[eval exp="f.f09=1"]

[sleepgame storage="mail.ks" target="*start" ]

[jump storage=scenario13_ep06.ks target=*scene01]



