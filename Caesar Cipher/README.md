# Caesar Cipher Script
## What is Caesar Chiper
From Wikipedia: "A Caesar cipher is one of the simplest and most widely known encryption techniques used in cryptography. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions along the alphabet."<br>
It's quite simple to undestand, first you need a message to encrypt<br>
```Caesar```<br>
Second, you need to imagine the alphabet in it's normal order, then if you choose to shift the letters to the right by 1 the order of the alphabet will change and the "A" will be replaced with a "B", if you choose to do a shift to the left the "A" will be replaced with a "Z", notice that the alphabet wraps around itself<br>
#### Rigth shift of 1
|A|B|C|...|
|---||---||---||---|
|B|C|D|...|
#### Left shift by 1
|A|B|C|...|
|---||---||---||---|
|Z|A|B|...|
#### Rigth shift of 1
|C|A|E|S|A|R|
|---||---||---||---||---||---|
|D|B|F|T|B|S|
#### Left shift of 1
|C|A|E|S|A|R|
|---||---||---||---||---||---|
|B|Z|D|R|Z|Q|

## How the program works
First the program asks the message you want to encrypt and then you write and confirm with ENTER, then asks by how much do you wanna shift by, you put a number and confirm with ENTER. Note that the script will always do a right shift.
