require './enigma'

enigma = Enigma.new(key_word: "XYZ", plug_patterns: {A: "B", C: "D", E: "F"})
enigma.encrypt(code: "Maybe I could create an Enigma. link: https://github.com/kiki-ki/enigma")
enigma.decrypt(encrypted_code: enigma.encrypted_code)
p enigma
