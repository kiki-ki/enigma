rubyでenigma(エニグマ)暗号
test.rbのコードに倣って使えます

```sh
$ ruby test.rb
=>
#<Enigma:0x00007ff8d312d0f8
  @plug_board=#<PlugBoard:0x00007ff8d312d0a8
    @plug_patterns={"A"=>"B", "C"=>"D", "E"=>"F"},
    @list=["B", "A", "D", "C", "F", "E", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
  >,
  @roter1=#<Roter:0x00007ff8d312ccc0
    @message_key="X",
    @scrambler=[17, 2, 23, 22, 12, 24, 7, 16, 13, 4, 11, 9, 25, 5, 15, 0, 14, 10, 8, 1, 18, 6, 20, 21, 19, 3],
    @init_roter=[23, 22, 12, 24, 7, 16, 13, 4, 11, 9, 25, 5, 15, 0, 14, 10, 8, 1, 18, 6, 20, 21, 19, 3, 17, 2],
    @rotation_cnt=55
  >,
  @roter2=#<Roter:0x00007ff8d312c6a8
    @message_key="Y",
    @scrambler=[24, 21, 13, 14, 3, 9, 1, 12, 7, 18, 20, 10, 25, 17, 8, 23, 5, 11, 22, 6, 15, 16, 4, 2, 0, 19],
    @init_roter=[24, 21, 13, 14, 3, 9, 1, 12, 7, 18, 20, 10, 25, 17, 8, 23, 5, 11, 22, 6, 15, 16, 4, 2, 0, 19],
    @rotation_cnt=2
  >,
  @roter3=#<Roter:0x00007ff8d312c090
    @message_key="Z",
    @scrambler=[4, 12, 23, 10, 1, 5, 20, 25, 17, 7, 8, 3, 0, 24, 9, 2, 11, 18, 13, 21, 16, 14, 15, 6, 19, 22],
    @init_roter=[25, 17, 7, 8, 3, 0, 24, 9, 2, 11, 18, 13, 21, 16, 14, 15, 6, 19, 22, 4, 12, 23, 10, 1, 5, 20],
    @rotation_cnt=0
  >,
  @code="Maybe I could create an Enigma. link: https://github.com/kiki-ki/enigma",
  @encrypted_code="WMGDX X VZEJM GTHKLQ CL WZKRFS. EKRY: EHRKB://KVJCAT.QFF/YUBB-OV/XZBYSN",
  @decrypted_code="MAYBE I COULD CREATE AN ENIGMA. LINK: HTTPS://GITHUB.COM/KIKI-KI/ENIGMA"
>
```
