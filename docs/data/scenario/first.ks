*start

[title name="漢字テスト"]
[hidemenubutton]
[wait time=1000]
[freeimage layer="base"]

「テスト開始」[l][r]
「第１問：緊迫」[r]
[link target=*tag_kinpaku] →きんぱく [endlink][r]
[link target=*tag_jinhaku] → じんはく[endlink][r]
[s]
*tag_kinpaku
「第2問：償う」[r]
[link target=*tag_tomonau] →ともなう [endlink][r]
[link target=*tag_tsugunau] → つぐなう[endlink][r]
[s]
*tag_tomonau
「第3問：玄人」[r]
[link target=*tag_genin] →げんにん [endlink][r]
[link target=*tag_kurouto] → くろうと[endlink][r]
[s]
*tag_genin　　　
「残念でした！！1点」[wait time=1000][cm]
[jump target=*start]
*tag_kurouto　　　
「惜しい…2点」[wait time=200][cm]
[jump target=*start]

*tag_tsugunau 
「第3問：玄人」[r]
[link target=*tag_genin1] →げんにん [endlink][r]
[link target=*tag_kurouto1] → くろうと[endlink][r]
[s]
*tag_genin1　
「惜しい…2点」[wait time=200][cm]
[jump target=*start]
*tag_kurouto1 
「おめでとう！！！！！！満点」[wait time=200][cm]
[jump target=*start]


*tag_jinhaku
「第2問：償う」[r]
[link target=*tag_tomonau2] →ともなう [endlink][r]
[link target=*tag_tsugunau2] → つぐなう[endlink][r]
[s]
*tag_tomonau2
「第3問：玄人」[r]
[link target=*tag_genin2] →げんにん [endlink][r]
[link target=*tag_kurouto2] → くろうと[endlink][r]
[s]
*tag_genin2  
「あなたは失格です。0点」[wait time=200][cm]
[jump target=*start]
*tag_kurouto2　
「残念でした！！1点」[wait time=200][cm]
[jump target=*start]

*tag_tsugunau2
「第3問：玄人」[r]
[link target=*tag_genin3] →げんにん [endlink][r]
[link target=*tag_kurouto3] → くろうと[endlink][r]
[s]
*tag_genin3   
「残念でした！！1点」[wait time=200][cm]
[jump target=*start]
*tag_kurouto3 
「惜しい…2点」[wait time=200][cm]
[jump target=*start]







