#SingleInstance

^q::

CoordMode, Pixel, Window

Loop{

Rebirth:
Loop {

ImageSearch, FoundX, FoundY, 50, 542, 131, 575, pic\Rebirth.png
if (ErrorLevel == 0) {
    Click, %FoundX%, %FoundY% Left, 1
    Break
}
sleep 200 
}

Loop{
ImageSearch, FoundX, FoundY, 319, 265, 945, 613, pic\Rebirth_yes.png
if (ErrorLevel == 0){

Click, %FoundX%, %FoundY% Left, 1
    Break
}
sleep 200 
}

send w 
sleep 200

Loop{
ImageSearch, FoundX, FoundY, 736, 155, 843, 196, pic\Pet_Spread.png
if (ErrorLevel == 0){
Click, %FoundX%, %FoundY% Left, 1
    Break
}
sleep 200 
}

Loop{
ImageSearch, FoundX, FoundY, 837, 197, 943, 236, pic\Pet_Halfstats.png
if (ErrorLevel == 0){
Click, %FoundX%, %FoundY% Left, 1
    Break
}
sleep 200 
}

;Monster
send 4
sleep 200

MouseClick, left, 931, 596
sleep 200
MouseClick, left, 931, 596
sleep 200

Loop{
ImageSearch, FoundX, FoundY, 297, 277, 539, 613, pic\Vampire_empty.png
if (ErrorLevel == 1)
    MouseClick, left, 862, 467
    sleep 200
if (ErrorLevel == 0){
    Break
}
sleep 200 
}

Loop{
ImageSearch, FoundX, FoundY, 297, 277, 539, 613, pic\Lamia_empty.png
if (ErrorLevel == 1)
    MouseClick, left, 860, 506
    sleep 200
if (ErrorLevel == 0){
    Break
}
sleep 200 
}

Loop{
ImageSearch, FoundX, FoundY, 297, 277, 539, 613, pic\Dragon_empty.png
if (ErrorLevel == 1)
    MouseClick, left, 858, 538
    sleep 200
if (ErrorLevel == 0){
    Break
}
sleep 200 
}

;gods
send 5

Loop{
ImageSearch, FoundX, FoundY, 620, 139, 820, 194, pic\Finger_Click.png
if (ErrorLevel == 0){
Click, %FoundX%, %FoundY% Left, 1
sleep 500
Click, %FoundX%, %FoundY% Left, 1
    Break
}
sleep 200 
}

Loop{
ImageSearch, FoundX, FoundY, 694, 236, 853, 293, pic\Fight.png
if (ErrorLevel == 0){
Click, %FoundX%, %FoundY% Left, 1
sleep 500
Click, %FoundX%, %FoundY% Left, 1
sleep 500
Click, %FoundX%, %FoundY% Left, 1
    Break
}
sleep 200 
}

;creation
send 1 
sleep 200

MouseClick, left, 928, 314
sleep 200
MouseClick, left, 804, 383
sleep 200

;scroll down
MouseClick, left, 939, 586 
sleep 200

;creation auto buy
MouseClick, left, 901, 165
sleep 200
MouseClick, left, 904, 190
sleep 5000

MouseClick, left, 901, 165
sleep 200
MouseClick, left, 904, 190
sleep 200

;scroll up
MouseClick, left,939, 346
sleep 200

;ignore count off
MouseClick, left, 810, 315
sleep 200

;monument
send 6
sleep 200


;Mighty Statue
Loop{
ImageSearch, FoundX, FoundY, 536, 275, 570, 312, pic\One.png
if (ErrorLevel == 1)
    MouseClick, left, 846, 293
    sleep 200
    send 4
    sleep 200
    MouseClick, left, 862, 467
    MouseClick, left, 860, 506
    MouseClick, left, 858, 538
    MouseClick, left, 861, 576
    send w
    sleep 200
    MouseClick, left, 782, 174
    MouseClick, left, 884, 216
    send 6
    sleep 200

if (ErrorLevel == 0){
    Break
}
sleep 200 
}

;Mystic Garden
Loop{
    sleep 2000
ImageSearch, FoundX, FoundY, 527, 348, 578, 398, pic\One.png
if (ErrorLevel == 1)
    MouseClick, left, 846, 293
    sleep 200
    send 4
    sleep 200
    MouseClick, left, 862, 467
    MouseClick, left, 860, 506
    MouseClick, left, 858, 538
    MouseClick, left, 861, 576
    send w
    sleep 200
    MouseClick, left, 782, 174
    MouseClick, left, 884, 216
    send 6
    sleep 200

if (ErrorLevel == 0){
    Break
}
sleep 200 
}

;Tomb of Gods
Loop{
ImageSearch, FoundX, FoundY, 533, 432, 578, 475, pic\One.png
if (ErrorLevel == 1)
    MouseClick, left, 846, 293
    sleep 200
    send 4
    sleep 200
    MouseClick, left, 862, 467
    MouseClick, left, 860, 506
    MouseClick, left, 858, 538
    MouseClick, left, 861, 576
    send w
    sleep 200
    MouseClick, left, 782, 174
    MouseClick, left, 884, 216
    send 6
    sleep 200

if (ErrorLevel == 0){
    Break
}
sleep 200 
}

;Everlasting lighthouse
Loop{
ImageSearch, FoundX, FoundY, 532, 506, 576, 555, pic\One.png
if (ErrorLevel == 1)
    MouseClick, left, 846, 293
    sleep 200
    send 4
    sleep 200
    MouseClick, left, 862, 467
    MouseClick, left, 860, 506
    MouseClick, left, 858, 538
    MouseClick, left, 861, 576
    send w
    sleep 200
    MouseClick, left, 782, 174
    MouseClick, left, 884, 216
    send 6
    sleep 200

if (ErrorLevel == 0){
    Break
}
sleep 200 
}

;scroll down monument
MouseClick, left, 929, 602
sleep 200

;Godly Statue
Loop{
ImageSearch, FoundX, FoundY, 534, 300, 572, 336, pic\One.png
if (ErrorLevel == 1)
    MouseClick, left, 846, 320
    sleep 200
    send 4
    sleep 200
    MouseClick, left, 862, 467
    MouseClick, left, 860, 506
    MouseClick, left, 858, 538
    MouseClick, left, 861, 576
    send w
    sleep 200
    MouseClick, left, 782, 174
    MouseClick, left, 884, 216
    send 6
    sleep 200

if (ErrorLevel == 0){
    Break
}
sleep 200 
}

;Pyramids Tower
Loop{
ImageSearch, FoundX, FoundY, 530, 376, 573, 417, pic\One.png
if (ErrorLevel == 1)
    MouseClick, left, 846, 397
    sleep 200
    send 4
    sleep 200
    MouseClick, left, 862, 467
    MouseClick, left, 860, 506
    MouseClick, left, 858, 538
    MouseClick, left, 861, 576
    send w
    sleep 200
    MouseClick, left, 782, 174
    MouseClick, left, 884, 216
    send 6
    sleep 200

if (ErrorLevel == 0){
    Break
}
sleep 200 
}
;temple of gods
Loop{
ImageSearch, FoundX, FoundY, 533, 454, 579, 501, pic\One.png
if (ErrorLevel == 1)
    MouseClick, left, 845, 478
    sleep 200
    send 4
    sleep 200
    MouseClick, left, 862, 467
    MouseClick, left, 860, 506
    MouseClick, left, 858, 538
    MouseClick, left, 861, 576
    send w
    sleep 200
    MouseClick, left, 782, 174
    MouseClick, left, 884, 216
    send 6
    sleep 200

if (ErrorLevel == 0){
    Break
}
sleep 200 
}

;divinity
send 7
sleep 200

Loop {
    Divinity:
    ImageSearch, FoundX, FoundY, 465, 226, 556, 270, pic\Divinity.png
    if (ErrorLevel = 1) {
        ;divinity generator
        MouseClick, left, 774, 290
        sleep 1000
        Goto, Divinity
    }
    if (ErrorLevel = 0) {
        Break
    }
    sleep 200
}

Loop{
ImageSearch, FoundX, FoundY, 527, 501, 568, 537, pic\One.png
if (ErrorLevel == 1)
    MouseClick, left, 908, 293
    sleep 1000
    MouseClick, left, 798, 475
    sleep 1000
if (ErrorLevel == 0){
    Break
}
sleep 200 
}

; remove all clones in divinity
MouseClick, left, 893, 475

;building again divinity
Loop{
ImageSearch, FoundX, FoundY, 123, 579, 151, 611, pic\5Minutes.png
if (ErrorLevel == 1)
    MouseClick, left, 908, 293
    sleep 5000
    MouseClick, left, 798, 475
    sleep 5000
if (ErrorLevel == 0){
    Break
}
sleep 200 
}

;finish building divinity
MouseClick, left, 893, 475
sleep 200
;buy divinity
MouseClick, left, 901, 251
sleep 200
;buy divinity
MouseClick, left, 901, 251
sleep 200
;import divinity
MouseClick, left, 908, 293
sleep 200

;monument
send 6 
sleep 200

;scroll up
MouseClick, left, 929, 287

;mystic garden
MouseClick, left, 849, 374

;gods
send 5

Loop{
ImageSearch, FoundX, FoundY, 620, 139, 820, 194, pic\Finger_Click.png
if (ErrorLevel == 0){
Click, %FoundX%, %FoundY% Left, 1
sleep 500
Click, %FoundX%, %FoundY% Left, 1
    Break
}
sleep 200 
}

Loop{
ImageSearch, FoundX, FoundY, 694, 236, 853, 293, pic\Fight.png
if (ErrorLevel == 0){
Click, %FoundX%, %FoundY% Left, 1
sleep 500
Click, %FoundX%, %FoundY% Left, 1
sleep 500
Click, %FoundX%, %FoundY% Left, 1
    Break
}
sleep 200 
}


;creation
send 1

;scroll down
MouseClick,left ,941, 585
sleep 200
MouseClick,left ,941, 585
sleep 200
MouseClick,left ,941, 585
sleep 200

;Planet
MouseClick, left, 797, 376
sleep 200 

;creation auto buy
MouseClick, left, 901, 165
sleep 200
MouseClick, left, 904, 190
sleep 10000



;scroll up
MouseClick, left, 940, 350
sleep 200
MouseClick, left, 940, 350
sleep 200

;village
MouseClick, left, 802, 566
sleep 200



send 7
sleep 200
;buy divinity
MouseClick, left, 901, 251

;planet
send 8
sleep 200

Loop {
    PEFifty:
    sleep 5000
    ImageSearch, FoundX, FoundY, 539, 409, 605, 470, pic\Fifty.png
    if (ErrorLevel = 1){
        Loop {
            ImageSearch, FoundX, FoundY, 823, 412, 929, 471, pic\Stop.png
            if (ErrorLevel = 1){
                     MouseClick,left,873, 439
                    sleep 200
                  MouseMove, 810, 582
                  sleep 1000
                    Goto, PEFifty
            }
        }
   
    }
    if (ErrorLevel = 0 ){
        Break
    }
    sleep 200

}
 

;monument
MouseClick,left, 586, 109
sleep 200

;remove clones in mystic
MouseClick,left, 895, 371
sleep 200

;mystic upgrade
MouseClick,left, 848, 409
sleep 10000

;creation
send 1 
sleep 200

;creation auto buy
MouseClick, left, 901, 165
sleep 200
MouseClick, left, 904, 190
sleep 2000

;adjust gp
send a
sleep 200
;battle 100-0
MouseClick, left, 695, 305
sleep 200
;mystic 0-100
MouseClick, left, 891, 275
sleep 200
;exit to gp menu
send a


send 8
sleep 200

;add clones to fight uvb2
MouseClick, left, 754, 302
sleep 200

;ubv2
Loop {
Label1:
ImageSearch, FoundX, FoundY, 303, 367, 498, 400, pic\gtv2.png
if(ErrorLevel = 1) {
;fight ubv2
ImageSearch, FoundX, FoundY, 832, 365, 927, 404, pic\fight_uvb2.png
sleep 200
Click, %FoundX%, %FoundY% Left, 1
sleep 200

;1st phase
send u
sleep 100
send u
sleep 100
send r
sleep 100
send w
sleep 100
send i
sleep 100
send f
sleep 100
send i
sleep 100
send f
sleep 100
send i
sleep 100

;2nd phase
send r
sleep 100
send u
sleep 100
send w
sleep 100
send i
sleep 100
send e
sleep 100
send i
sleep 100
send v
sleep 100
send i
sleep 100


;3rd phase
send r
sleep 100
send u
sleep 100
send t
sleep 100
send i
sleep 100
send w
sleep 100
send i
sleep 100
send e
sleep 100
send i
sleep 100
send v
sleep 100
send v
sleep 100
send v
sleep 100
send v
sleep 100
send c
sleep 100
Loop {
Label2:
ImageSearch, FoundX, FoundY, 300, 133, 445, 191, pic\Clonestouse.png
if (ErrorLevel = 1){
MouseClick,Left, 341, 162
sleep 200
MouseClick,left, 423, 518
sleep 2000
Goto, Label2
}

if (ErrorLevel = 0){
  Break
}

}
sleep 200
MouseClick,left, 460, 499
sleep 3000
Goto, Label1
}

if(ErrorLevel = 0){
sleep 200
Break
}
sleep 200
}

;remove clones in uvb2
MouseClick,left, 801, 304
sleep 200

;monument
MouseClick,left, 586, 109
sleep 200

;mystic
MouseClick, left, 849, 374
sleep 200

send 7
sleep 200

;import divinity
MouseClick, left, 908, 293
sleep 200

Loop 3 {
;buy divinity
MouseClick, left, 901, 251
sleep 200
}

;creation
send 1
sleep 200

;scroll down
MouseClick,left ,941, 585
sleep 200
MouseClick,left ,941, 585
sleep 200

;earthlike planet
MouseClick,left, 784, 412
sleep 200

;creation auto buy on and off
MouseClick, left, 901, 165
sleep 200
MouseClick, left, 904, 190
sleep 15000


;scroll up
MouseClick, left, 940, 350
sleep 200
MouseClick, left, 940, 350
sleep 200

;village
MouseClick, left, 802, 566
sleep 200

send 7
sleep 200

;buy divinity
MouseClick, left, 901, 251
sleep 200
;import divinity
MouseClick, left, 908, 293
sleep 200

;planet
send 8
sleep 200

Loop {
    GTFifty:
    sleep 5000
    ImageSearch, FoundX, FoundY, 539, 409, 605, 470, pic\Fifty.png
    if (ErrorLevel = 1){
        Loop {
            ImageSearch, FoundX, FoundY, 823, 412, 929, 471, pic\Stop.png
            if (ErrorLevel = 1){
                     MouseClick,left,873, 439
                    sleep 200
                    MouseMove, 810, 582
                  sleep 1000
                    Goto, GTFifty
            }
        }
   
    }
    if (ErrorLevel = 0 ){
        Break
    }
    sleep 200
}


;monument
MouseClick,left, 586, 109
sleep 200

;remove clones in mystic
MouseClick,left, 895, 371
sleep 200

;creation
send 1 
sleep 200

;creation auto buy
MouseClick, left, 901, 165
sleep 200
MouseClick, left, 904, 190
sleep 2000

send 8
sleep 200

;add clones to fight uvb2
MouseClick, left, 754, 302
sleep 200


;ubv2
Loop {
Label3:
ImageSearch, FoundX, FoundY, 303, 357, 515, 403, pic\Lvv2.png
if(ErrorLevel = 1) {
;fight ubv2
ImageSearch, FoundX, FoundY, 832, 365, 927, 404, pic\fight_uvb2.png
sleep 200
Click, %FoundX%, %FoundY% Left, 1
sleep 200

;1st phase
send u
sleep 100
send u
sleep 100
send r
sleep 100
send w
sleep 100
send i
sleep 100
send f
sleep 100
send i
sleep 100
send f
sleep 100
send i
sleep 100

;2nd phase
send r
sleep 100
send u
sleep 100
send w
sleep 100
send i
sleep 100
send e
sleep 100
send i
sleep 100
send v
sleep 100
send i
sleep 100


;3rd phase
send r
sleep 100
send u
sleep 100
send t
sleep 100
send i
sleep 100
send w
sleep 100
send i
sleep 100
send e
sleep 100
send i
sleep 100
send v
sleep 100
send v
sleep 100
send v
sleep 100
send v
sleep 100
send c
sleep 100
Loop {
Label4:
ImageSearch, FoundX, FoundY, 300, 133, 445, 191, pic\Clonestouse.png
if (ErrorLevel = 1){
MouseClick,Left, 341, 162
sleep 200
MouseClick,left, 423, 518
sleep 2000
Goto, Label4
}

if (ErrorLevel = 0){
  Break
}

}
sleep 200
MouseClick,left, 460, 499
sleep 3000
Goto, Label3
}

if(ErrorLevel = 0){
sleep 200
Break
}
sleep 200
}

;remove clones in uvb2
MouseClick,left, 801, 304
sleep 200

;monument
MouseClick,left, 586, 109
sleep 200

;monument scroll down
MouseClick,left, 931, 601
sleep 200 

;divinity
send 7
sleep 200

;import divinity
MouseClick, left, 908, 293
sleep 200

Loop 2 {
;buy divinity
MouseClick, left, 901, 251
sleep 200
}

;creation
send 1
sleep 200

;scroll up
MouseClick, left, 939, 346
sleep 200
MouseClick, left, 939, 346
sleep 200
MouseClick, left, 939, 346
sleep 200

;scroll down
MouseClick, left, 939, 586 
sleep 200
MouseClick, left, 939, 586 
sleep 200

;Weather
MouseClick, left, 811, 464
sleep 200


;creation auto buy
MouseClick, left, 901, 165
sleep 200
MouseClick, left, 904, 190
sleep 5000

;creation auto buy
MouseClick, left, 901, 165
sleep 200
MouseClick, left, 904, 190
sleep 200

send 6
sleep 200

;TOG Upgrade
MouseClick, left, 846, 512
sleep 15000
;TOG clones in 
MouseClick, left, 846, 477
sleep 200

Loop {
    ImageSearch, FoundX, FoundY, 125, 575, 152, 612, pic\Fiftheen.png
    if (ErrorLevel = 1) {
        MouseClick, left, 846, 477
    sleep 1000
    }
    if (ErrorLevel = 0){
        sleep 200
        Break
    }
}

send a
sleep 200
;mystic 100-0
MouseClick,left, 696, 275
sleep 200

;battle 0-100
MouseClick, left, 	887, 306
sleep 200

send a
sleep 200

;fight gods
send 5
sleep 200

Loop{
ImageSearch, FoundX, FoundY, 620, 139, 820, 194, pic\Finger_Click.png
if (ErrorLevel == 0){
Click, %FoundX%, %FoundY% Left, 1
sleep 500
Click, %FoundX%, %FoundY% Left, 1
    Break
}
}

Goto, Rebirth
}
return




^e::Pause