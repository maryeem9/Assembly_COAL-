include irvine32.inc

.data


;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Login Page Data     >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

logo1 byte  "                              /\                 /\             /\                    /\             ",0
logo2 byte  "                             /  \               /  \           /  \                  /  \            ",0
logo3 byte  "                            /    \             |    |         |    |                /    \           ",0
logo4 byte  "                           /      \             \  /           \  /                /      \          ",0
logo5 byte  "                          /        \             | |           | |                /        \         ",0
logo6 byte  "                         /          \            | |           | |               /          \        ",0
logo7 byte  "                        /____________\           | |           | |              /____________\       ",0
logo8 byte  "                        \            /           | |           | |              \            /       ",0
logo9 byte  "                         \   ___    /            | |           | |               \    ___   /        ",0
logo10 byte "                         \  |___|   /____________|_|___________|_|_______________\   |___|  /        ",0
logo11 byte "                         \  |___|   /                                            \   |___|  /        ",0
logo12 byte "                         \          /                Welcome to                  \          /        ",0
logo13 byte "                         \          /                Royal Salon                 \          /        ",0
logo14 byte "                         \          /                                            \          /        ",0
logo15 byte "                         \          /               Login to get                 \          /        ",0
logo16 byte "                         \          /           The Princess treatment           \          /        ",0
logo17 byte "                         \__________/____________________________________________\__________/        ",0
logo18 byte "Enter Password to get started:",0






logintext byte "Enter Password to get started:",0
; login succussfull message
chain byte      "                                       <><><><><><><><<><><><><><><><><><><><>",0
successmsg byte "                                       <><>       Login successful!       <><>",0
; login failed message
failedmsg byte "                                 <><><><><> Password is incorrect! Try again <><><><><>",0






;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Services  Data   >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

v1 byte  "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>",0
v2 byte  "<><>                                                SERVICES MENU                                                   <><>",0
v3 byte  "                                    Choose from available services given below:",0
v4 byte  "                       ||               Enter 0  ~ to log out                             ||",0
v5 byte  "                       ||               Enter 1  ~ Haircut                                ||",0
v6 byte  "                       ||               Enter 2  ~ Hair color                             ||",0
v7 byte  "                       ||               Enter 3  ~ Hair Straighting treatment             ||",0
v8 byte  "                       ||               Enter 4  ~ Hair care treatment                    ||",0
v9 byte  "                       ||               Enter 5  ~ Hair styling                           ||",0
v10 byte "                       ||               Enter 6  ~ Makeup                                 ||",0
v11 byte "                       ||               Enter 7  ~ Bridal Packages                        ||",0
v12 byte "                       ||               Enter 8  ~ Nails                                  ||",0
v13 byte "                       ||               Enter 9  ~ Pedicure & Manicure                    ||",0
v14 byte "                       ||               Enter 10 ~ Eyebrows & Lashes                      ||",0
v15 byte "                       ||               Enter 11 ~ Skin care                              ||",0
v16 byte "                        ------------------------------------------------------------------- ",0

hcheading byte   "<><>                                                 HAIRCUT                                                        <><>",0
hcheading2 byte  "                       |               TYPE:                         PRICE:                |",0
hcspace byte     "                       |                                                                   |",0
hcopt1 byte      "                       |    Enter 0  ~ Long mid                      5,000                 |",0
hc1v dd 5000
hcopt2 byte      "                       |    Enter 1  ~ Short bob                     8,000                 |",0
hc2v dd 8000
hcopt3 byte      "                       |    Enter 2  ~ Layers                        6,000                 |",0
hc3v dd 6000
hcopt4 byte      "                       |    Enter 3  ~ Step cut                      10,000                |",0
hc4v dd 10000

hcolorheading byte   "<><>                                                 HAIR COLOR                                                     <><>",0
hcolorheading2 byte  "                       |               TYPE:                         PRICE:                |",0
hcolorspace byte     "                       |                                                                   |",0
hcoloropt1 byte      "                       |    Enter 0  ~ French Balayage               5,000                  |",0
hcolor1v dd 5000
hcoloropt2 byte      "                       |    Enter 1  ~ Corrective Color              2,000                  |",0
hcolor2v dd 2000
hcoloropt3 byte      "                       |    Enter 2  ~ Highlights                    6,000                  |",0
hcolor3v dd 6000
hcoloropt4 byte      "                       |    Enter 3  ~ Roots Coverage                5,000                  |",0
hcolor4v dd 5000
hcoloropt5 byte      "                       |    Enter 4  ~ Cut Down                      9,000                 |",0
hcolor5v dd 9000

hsheading byte   "<><>                                               HAIR STRAIGHTING                                                 <><>",0
hsheading2 byte  "                       |               TYPE:                         PRICE:                |",0
hsspace byte     "                       |                                                                   |",0
hsopt1 byte      "                       |    Enter 0  ~ Frizz free                    3,000                  |",0
hs1v dd 3000
hsopt2 byte      "                       |    Enter 1  ~ Permanent                     15,000                  |",0
hs2v dd 15000
hsopt3 byte      "                       |    Enter 2  ~ Half Head                     8,000                   |",0
hs3v dd 8000
hsopt4 byte      "                       |    Enter 3  ~ Additional                    1,000                   |",0
hs4v dd 1000

htheading byte   "<><>                                                 HAIR TREATMENT                                                         <><>",0
htheading2 byte  "                       |               TYPE:                         PRICE:                |",0
htspace byte     "                       |                                                                   |",0
htopt1 byte      "                       |    Enter 0  ~ Shine enhancing               7,000                 |",0
ht1v dd 7000
htopt2 byte      "                       |    Enter 1  ~ Nourishing                    7,000                 |",0
ht2v dd 7000
htopt3 byte      "                       |    Enter 2  ~ Hair Repair                   16,000                |",0
ht3v dd 16000
htopt4 byte      "                       |    Enter 3  ~ Volumizing                    11,000                |",0
ht4v dd 11000
htopt5 byte      "                       |    Enter 4  ~ Anti Dandruff                 20,000                |",0
ht5v dd 20000
htopt6 byte      "                       |    Enter 5  ~ Fortifying Plex               25,000                |",0
ht6v dd 25000

hstylingheading byte   "<><>                                                 HAIR STYLING                                                   <><>",0
hstylingheading2 byte  "                       |               TYPE:                         PRICE:                |",0
hstylingspace byte     "                       |                                                                   |",0
hstylingopt1 byte      "                       |    Enter 0  ~ Updos                         10,000                 |",0
hstyle1v dd 10000
hstylingopt2 byte      "                       |    Enter 1  ~ Temporary Texturising         15,000                 |",0
hstyle2v dd 15000
hstylingopt3 byte      "                       |    Enter 2  ~ Hair extension                20,000                 |",0
hstyle3v dd 20000
hstylingopt4 byte      "                       |    Enter 3  ~ Blow dry                      18,000                 |",0
hstyle4v dd 18000
hstylingopt5 byte      "                       |    Enter 4  ~ Kerastase                     13,000                 |",0
hstyle5v dd 13000
hstylingopt6 byte      "                       |    Enter 5  ~ Curling                       11,000                 |",0
hstyle6v dd 11000

makeupheading byte   "<><>                                                 MAKEUP                                                         <><>",0
makeupheading2 byte  "                       |               TYPE:                         PRICE:                |",0
makeupspace byte     "                       |                                                                   |",0
makeupopt1 byte      "                       |    Enter 0  ~ Signature makeup              75,000                |",0
makeup1v dd 75000
makeupopt2 byte      "                       |    Enter 1  ~ Bridal makeup                 30,000                |",0
makeup2v dd 30000
makeupopt3 byte      "                       |    Enter 2  ~ Evening makeup                15,000                |",0
makeup3v dd 15000
makeupopt4 byte      "                       |    Enter 3  ~ Minimal makeup                12,000                |",0
makeup4v dd 12000

bpheading byte   "<><>                                                BRIDAL PACKAGES                                                 <><>",0
bpheading2 byte  "                       |               TYPE:                         PRICE:                |",0
bpspace byte     "                       |                                                                   |",0
bpopt1 byte      "                       |    Enter 0  ~ Luxury Package                24,200                |",0
bp1v dd 24200
bpopt2 byte      "                       |    Enter 1  ~ Classic Package               19,800                |",0
bp2v dd 19800


nailheading byte   "<><>                                                NAILS                                                           <><>",0
nailheading2 byte  "                       |               TYPE:                         PRICE:                |",0
nailspace byte     "                       |                                                                   |",0
nailopt1 byte      "                       |    Enter 0  ~ Acrylics                      7000                  |",0
nail1v dd 7000
nailopt2 byte      "                       |    Enter 1  ~ Refills                       4000                  |",0
nail2v dd 4000
nailopt3 byte      "                       |    Enter 2  ~ Nail Repair                   1000                  |",0
nail3v dd 1000
nailopt4 byte      "                       |    Enter 3  ~ Nail Art                      4000                  |",0
nail4v dd 4000
nailopt5 byte      "                       |    Enter 4  ~ Gellish Polish                3000                  |",0
nail5v dd 3000
nailopt6 byte      "                       |    Enter 5  ~ Shape, buff & polish          2000                  |",0
nail6v dd 2000

pmheading byte   "<><>                                            PEDICUDE & MANICURE                                                  <><>",0
pmheading2 byte  "                       |               TYPE:                         PRICE:                 |",0
pmspace byte     "                       |                                                                    |",0
pmopt1 byte      "                       |    Enter 0  ~ luxury gold mask              4,000                  |",0
pm1v dd 4000
pmopt2 byte      "                       |    Enter 1  ~ Hydrating paraffin treatment  4,000                  |",0
pm2v dd 4000
pmopt3 byte      "                       |    Enter 2  ~ Express                       3,000                  |",0
pm3v dd 3000
pmopt4 byte      "                       |    Enter 3  ~ Therapeutic                   3,500                  |",0
pm4v dd 3500


elheading byte  "<><>                                            EYEBROWS & LASHES                                                     <><>",0
elheading2 byte  "                       |               TYPE:                         PRICE:                |",0
elspace byte     "                       |                                                                   |",0
elopt1 byte		 "                       |    Enter 0  ~ Classic lash extension        20,000                |",0
el1v dd 20000
elopt2 byte		 "                       |    Enter 1  ~ Dimensional lash extension    20,000                |",0
el2v dd 20000
elopt3 byte		 "                       |    Enter 2  ~ Brow tint                     10,000                |",0
el3v dd 10000
elopt4 byte		 "                       |    Enter 3  ~ Eyelash tint                  8,000                  |",0
el4v dd 8000
elopt5 byte		 "                       |    Enter 4  ~ Eyebrow lamination            8,000                  |",0
el5v dd 8000
elopt6 byte		 "                       |    Enter 5  ~ Eyebrow reshaping             2,000                  |",0
el6v dd 2000

scheading byte  "<><>                                                  SKIN CARE                                                    <><>",0
scheading2 byte  "                       |               TYPE:                         PRICE:                |",0
scspace byte     "                       |                                                                   |",0
scopt1 byte      "                       |    Enter 0  ~ Premium package               11,000                |",0
sc1v dd 11000
scopt2 byte      "                       |    Enter 1  ~ Deluxe package                9,000                  |",0
sc2v dd 9000
scopt3 byte      "                       |    Enter 2  ~ Classic package               7,000                  |",0
sc3v dd 7000
scopt4 byte      "                       |    Enter 3  ~ Face polish                   3,000                  |",0
sc4v dd 3000
scopt5 byte      "                       |    Enter 4  ~ Facial Hair removal           2,000                  |",0
sc5v dd 2000
scopt6 byte      "                       |    Enter 5  ~ Herbal polish                 10,000                |",0
sc6v dd 10000
scopt7 byte	     "                       |    Enter 6  ~  Wax                          7,000                 |",0
sc7v dd 7000


;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Products   >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

product1 dd 0
product2 dd 0
product3 dd 0



;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<     Cart    >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

cart1 byte "                     <<<<<<<<<<<<<<<<<<<<<<<<<<   Service is added to the cart!  >>>>>>>>>>>>>>>>>>>>>>>>>>>>                           ",0
cart2 byte "                     You can have two more service if you want.                                                                  ",0
cart3 byte "                     Enter 1 to select more or Enter 0 to generate Bill.                                                         ",0
cart4 byte "                     You can have one more service if you want.                                                                  ",0
; cart4 will come with product2


;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<     bill array    >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

   productarray DWORD 3 DUP(?)  ; declaring array for storing product prices


;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<     bill screen    >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
bill1 byte "                 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                  ",0
bill2 byte "                 <                                                                                >                  ",0
bill3 byte "                 <                                       Bill                                     >                  ",0
bill4 byte "                 <                            Total amount:   ",0
bill5 byte                                                                  "                               >                  ",0
bill6 byte "                                  Enter the coupon code for the discount:",0



;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<     bill Cash amounts    >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

withoutdiscountamount dd 0                              ; with out discount amount
withdiscountamount dd 0                                 ; with discount amount
billamount dd 0                                         ; without applying discount
lessthantenthousand byte "                     Sorry, Discount applies to bills over ten thousand. Your bill is below the threshold.",0
greaterthantenthousand byte "                                    Your bill with discount is ",0
wrongcouponcode byte "                 Unfortunately the code was wrong! We can't give you another chance, sorry!",0 
wrongcouponcode2 byte "                                  You have to pay the whole amount.",0
   

;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<     Invalid Value    >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
invalidopt byte "Choose under the given options!",0
chooseagain byte "Enter to Select the value again: ",0

;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<     File Handling    >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

  menuPrompt BYTE "                                    Press 1 to give feedback, Press 2 to leave.", 0
    userInputBuffer BYTE 50 DUP (?)

    ; For Writing to File
    enterNamePrompt BYTE "                                        Enter Feedback: ", 0
    userNameInput BYTE 50 DUP (?)
    nameSavedMessage BYTE "                            Thank you for visiting and sharing your feedback!", 0
    outputFile BYTE "feedback.txt", 0
    outputFile2 BYTE "thankyou.txt", 0
    ; For Reading from File
    readFromFileBuffer BYTE 50 DUP (?)
    fileHandle DWORD ?





;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Code Part     >>>>>>>>>>>>>>>>>>>
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------






;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Main  Procedure     >>>>>>>>>>>>>>>>>>>

.code				                                                      ; code start																						                      
main proc																									                             
mov eax, lightmagenta
call settextcolor
call loginpage                                                            ; calling loginpage
exit
main endp
;------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;                                                      <<<<<<<<<<<<<<<<<      Login Page     >>>>>>>>>>>>>>>>>>>

loginpage proc                                                          
call crlf
call crlf 
call crlf
mov edx, offset logo1
call writestring
call crlf
mov edx, offset logo2
call writestring
call crlf
mov edx, offset logo3
call writestring
call crlf
mov edx, offset logo4
call writestring
call crlf
mov edx, offset logo5
call writestring
call crlf
mov edx, offset logo6
call writestring
call crlf
mov edx, offset logo7
call writestring
call crlf
mov edx, offset logo8
call writestring
call crlf
mov edx, offset logo9
call writestring
call crlf
mov edx, offset logo10
call writestring
call crlf
mov edx, offset logo11
call writestring
call crlf
mov edx, offset logo12
call writestring
call crlf
mov edx, offset logo13
call writestring
call crlf
mov edx, offset logo14
call writestring
call crlf
mov edx, offset logo15
call writestring
call crlf
mov edx, offset logo16
call writestring
call crlf
mov edx, offset logo17
call writestring
call crlf
call crlf
call crlf
call crlf


login:
	mov eax,9 
	call writechar
	call writechar
	call writechar 
	call writechar 
	call writechar
	mov	edx, offset logintext
	call writestring
	;<<<<<<<<<<<<<<<<<<<<<<<<< Encryption for login  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
	mov eax, 999
	xor eax,2
	mov ebx,eax
	call readint
	xor eax,2
	call crlf
	CMP eax, ebx
	JE loginsuccessful
	JNE tryagain
	exit
loginsuccessful:
	mov edx, offset chain
	call writestring
	call crlf
	mov edx, offset successmsg
	call writestring
	call crlf
	mov edx, offset chain
	call writestring
	call crlf
	call crlf
	call waitmsg
	call home

	
	exit


tryagain:
	mov edx, offset failedmsg
	call writestring
	call crlf
	call login
	exit

ret

loginpage endp                                                          ;loginpage end

;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Home Page     >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

home proc


call clrscr

mov eax, yellow
call settextcolor
mov edx, offset v1
call writestring
call crlf

call crlf

mov edx, offset v2
call writestring
call crlf
call crlf

mov edx, offset v1 
call writestring

call crlf 
call crlf 
call crlf 
 
 mov edx, offset v3
call writestring
call crlf
call crlf

mov edx, offset v4
call writestring
call crlf

mov edx, offset v5
call writestring
call crlf

mov edx, offset v6
call writestring
call crlf

mov edx, offset v7
call writestring
call crlf

mov edx, offset v8
call writestring
call crlf

mov edx, offset v9
call writestring
call crlf

mov edx, offset v10
call writestring
call crlf

mov edx, offset v11
call writestring
call crlf

mov edx, offset v12
call writestring
call crlf

mov edx, offset v13
call writestring
call crlf

mov edx, offset v14
call writestring
call crlf

mov edx, offset v15
call writestring
call crlf
call crlf

mov edx, offset v16
call writestring
call crlf

;////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

call readint

CMP eax,0
je logout

CMP eax,1
JE haircut

CMP eax,2
JE haircolor

CMP eax,3
JE hairstraight

CMP eax,4
JE hairtreatment

CMP eax,5
JE hairstyling

CMP eax,6
JE makeup

CMP eax,7
JE bridalpackage

CMP eax,8
JE nails

CMP eax,9
JE pedimani

CMP eax,10
JE eyebrow

CMP eax,11
JE skincare

jne invalidvalue1
invalidvalue1:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	CMP eax,0
	je logout

	CMP eax,1
	JE haircut

	CMP eax,2
	JE haircolor

	CMP eax,3
	JE hairstraight

	CMP eax,4
	JE hairtreatment

	CMP eax,5
	JE hairstyling

	CMP eax,6
	JE makeup

	CMP eax,7
	JE bridalpackage

	CMP eax,8
	JE nails

	CMP eax,9
	JE pedimani

	CMP eax,10
	JE eyebrow

	CMP eax,11
	JE skincare

	jne invalidvalue1
	exit

;/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

logout:
call clrscr
call loginpage
exit


;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Hair Cut     >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

haircut:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset hcheading
call writestring
call crlf

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset hcheading2
call writestring
call crlf


mov edx, offset hcspace
call writestring
call crlf

mov edx, offset hcopt1
call writestring
call crlf

mov edx, offset hcopt2
call writestring
call crlf

mov edx, offset hcopt3
call writestring
call crlf

mov edx, offset hcopt4
call writestring
call crlf

mov edx, offset v16
call writestring
 call crlf
call readint               
;                                       <<<<<<<<<<<<<<<<<      Hair Cut  taking value    >>>>>>>>>>>>>>>>>>>

cmp eax,0
je longmid

cmp eax,1
je shortbob

cmp eax,2
je layers

cmp eax,3
je stepcut
jne invalidvalue2

invalidvalue2:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je longmid
	cmp eax,1
	je shortbob
	cmp eax,2
	je layers
	cmp eax,3
	je stepcut
	jne invalidvalue2
	exit





exit
                  ;     <<<<<<<<<<<<<<<<<      Hair Cut  option functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<      haircut 1   >>>>>>>>>>>>>>>>>>>
longmid:
	
	cmp product1,0
	je forhc1vproduct1
	jne checkforhc1vproduct2
	
	
exit

checkforhc1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhc1vproduct2
	jne forhc1vproduct3

	mov eax,hc1v
	mov product2, eax
exit
forhc1vproduct1:
	mov eax,hc1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


	secondservice:
	call home
	exit

	bill:	
	call cart
	exit

exit



forhc1vproduct2:
	mov eax,hc1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
forhc1vproduct3:
	mov eax,hc1v
	mov product3, eax
	call cart
	exit

;                                  <<<<<<<<<<<<<<<<<      haircut 2   >>>>>>>>>>>>>>>>>>>

shortbob:
	cmp product1,0
	je forhc2vproduct1
	jne checkforhc2vproduct2
	
exit
forhc2vproduct1:
	mov eax,hc2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


	
exit
checkforhc2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhc2vproduct2
	jne forhc2vproduct3

	mov eax,hc2v
	mov product2, eax
exit

forhc2vproduct2:
	mov eax,hc2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhc2vproduct3:
	mov eax,hc2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      haircut 3   >>>>>>>>>>>>>>>>>>>
layers:
	cmp product1,0
	je forhc3vproduct1
	jne checkforhc3vproduct2
	
exit

checkforhc3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhc3vproduct2
	jne forhc3vproduct3

	mov eax,hc3v
	mov product2, eax
exit


forhc3vproduct1:
	mov eax,hc3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhc3vproduct2:
	mov eax,hc3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhc3vproduct3:
	mov eax,hc3v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      haircut 4   >>>>>>>>>>>>>>>>>>>
stepcut:
	cmp product1,0
	je forhc4vproduct1
	jne checkforhc4vproduct2
	
exit
checkforhc4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhc4vproduct2
	jne forhc4vproduct3

	mov eax,hc4v
	mov product2, eax
exit
forhc4vproduct1:
	mov eax,hc4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhc4vproduct2:
	mov eax,hc4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhc4vproduct3:
	mov eax,hc4v
	mov product3, eax
	call cart
exit


;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Hair Color    >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

haircolor:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset hcolorheading
call writestring
call crlf

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset hcolorheading2
call writestring
call crlf

mov edx, offset hcolorspace
call writestring
call crlf

mov edx, offset hcoloropt1
call writestring
call crlf

mov edx, offset hcoloropt2
call writestring
call crlf

mov edx, offset hcoloropt3
call writestring
call crlf

mov edx, offset hcoloropt4
call writestring
call crlf

mov edx, offset hcoloropt5
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint                  ;     <<<<<<<<<<<<<<<<<      Hair Color taking value    >>>>>>>>>>>>>>>>>>>

cmp eax,0
je frenchbalayage
cmp eax,1
je correctivecolor
cmp eax,2
je highlights
cmp eax,3
je rootscoverage
cmp eax,4
je cutdown
jne invalidvalue3

invalidvalue3:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je frenchbalayage
	cmp eax,1
	je correctivecolor
	cmp eax,2
	je highlights
	cmp eax,3
	je rootscoverage
	cmp eax,4
	je cutdown
	jne invalidvalue3
	exit


exit
                  ;     <<<<<<<<<<<<<<<<<      Hair Color option functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<      haircolor 1   >>>>>>>>>>>>>>>>>>>
frenchbalayage:
	
	cmp product1,0
	je forhcolor1vproduct1
	jne checkforhcolor1vproduct2
	
	
exit

checkforhcolor1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhcolor1vproduct2
	jne forhcolor1vproduct3

	mov eax,hc3v
	mov product2, eax
exit
forhcolor1vproduct1:
	mov eax,hcolor1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhcolor1vproduct2:
	mov eax,hcolor1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhcolor1vproduct3:
	mov eax,hcolor1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      haircolor 2   >>>>>>>>>>>>>>>>>>>

correctivecolor:
	cmp product1,0
	je forhcolor2vproduct1
	jne checkforhcolor2vproduct2
	
exit
checkforhcolor2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhcolor2vproduct2
	jne forhcolor2vproduct3

	mov eax,hc3v
	mov product2, eax
exit
forhcolor2vproduct1:
	mov eax,hcolor2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhcolor2vproduct2:
	mov eax,hcolor2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhcolor2vproduct3:
	mov eax,hcolor2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      haircolor 3   >>>>>>>>>>>>>>>>>>>
highlights:
	cmp product1,0
	je forhcolor3vproduct1
	jne checkforhcolor3vproduct2
	
exit
checkforhcolor3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhcolor3vproduct2
	jne forhcolor3vproduct3

exit
forhcolor3vproduct1:
	mov eax,hcolor3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhcolor3vproduct2:
	mov eax,hcolor3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhcolor3vproduct3:
	mov eax,hcolor3v
	mov product2, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      haircolor 4   >>>>>>>>>>>>>>>>>>>
rootscoverage:
	cmp product1,0
	je forhcolor4vproduct1
	jne checkforhcolor4vproduct2
	
exit
checkforhcolor4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhcolor4vproduct2
	jne forhcolor4vproduct3

exit
forhcolor4vproduct1:
	mov eax,hcolor4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhcolor4vproduct2:
	mov eax,hcolor4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhcolor4vproduct3:
	mov eax,hcolor4v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      haircolor 5   >>>>>>>>>>>>>>>>>>>
cutdown:
	cmp product1,0
	je forhcolor5vproduct1
	jne checkforhcolor5vproduct2
	
exit
checkforhcolor5vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhcolor5vproduct2
	jne forhcolor5vproduct3

exit

forhcolor5vproduct1:
	mov eax,hcolor5v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhcolor5vproduct2:
	mov eax,hcolor5v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhcolor5vproduct3:
	mov eax,hcolor5v
	mov product3, eax
	call cart
exit

;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Hair straight   >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

hairstraight:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset hsheading
call writestring
call crlf

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset hsheading2
call writestring
call crlf

mov edx, offset hsspace
call writestring
call crlf

mov edx, offset hsopt1
call writestring
call crlf

mov edx, offset hsopt2
call writestring
call crlf

mov edx, offset hsopt3
call writestring
call crlf

mov edx, offset hsopt4
call writestring
call crlf

mov edx, offset v16
call writestring
 call crlf
call readint

			;     <<<<<<<<<<<<<<<<<      Hair straight  taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je frizzfree
cmp eax,1
je permanent
cmp eax,2
je halfhead
cmp eax,3
je additional
jne invalidvalue4
invalidvalue4:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je frizzfree
	cmp eax,1
	je permanent
	cmp eax,2
	je halfhead
	cmp eax,3
	je additional
	jne invalidvalue4
	exit


exit
                  ;     <<<<<<<<<<<<<<<<<      Hair straight option functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<      hair straight 1   >>>>>>>>>>>>>>>>>>>
frizzfree:
	
	cmp product1,0
	je forhs1vproduct1
	jne checkforhs1vproduct2
	
	
exit
checkforhs1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhs1vproduct2
	jne forhs1vproduct3
exit


forhs1vproduct1:
	mov eax,hs1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhs1vproduct2:
	mov eax,hs1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhs1vproduct3:
	mov eax,hs1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair straight 2   >>>>>>>>>>>>>>>>>>>

permanent:
	cmp product1,0
	je forhs2vproduct1
	jne checkforhs2vproduct2
	
exit

checkforhs2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhs2vproduct2
	jne forhs2vproduct3
exit

forhs2vproduct1:
	mov eax,hs2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhs2vproduct2:
	mov eax,hs2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhs2vproduct3:
	mov eax,hs2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair straight 3   >>>>>>>>>>>>>>>>>>>
halfhead:
	cmp product1,0
	je forhs3vproduct1
	jne checkforhs3vproduct2
	
exit
checkforhs3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhs3vproduct2
	jne forhs3vproduct3
exit
forhs3vproduct1:
	mov eax,hs3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhs3vproduct2:
	mov eax,hs3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhs3vproduct3:
	mov eax,hs3v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair straight 4   >>>>>>>>>>>>>>>>>>>
additional:
	cmp product1,0
	je forhs4vproduct1
	jne checkforhs4vproduct2
	
exit
checkforhs4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhs4vproduct2
	jne forhs4vproduct3
exit
forhs4vproduct1:
	mov eax,hs4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhs4vproduct2:
	mov eax,hs4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit

forhs4vproduct3:
	mov eax,hs4v
	mov product3, eax
	call cart
exit

;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Hair treatment   >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

hairtreatment:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset htheading
call writestring
call crlf

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset htheading2
call writestring
call crlf

mov edx, offset htspace
call writestring
call crlf

mov edx, offset htopt1
call writestring
call crlf

mov edx, offset htopt2
call writestring
call crlf

mov edx, offset htopt3
call writestring
call crlf

mov edx, offset htopt4
call writestring
call crlf

mov edx, offset htopt5
call writestring
call crlf

mov edx, offset htopt6
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint

			;     <<<<<<<<<<<<<<<<<      Hair treatment taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je shineenhancing
cmp eax,1
je nourishing
cmp eax,2
je hairrepair
cmp eax,3
je volumizing
cmp eax,4
je antidandruff
cmp eax, 5
je fortifyingplex 
jne invalidvalue5

invalidvalue5:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je shineenhancing
	cmp eax,1
	je nourishing
	cmp eax,2
	je hairrepair
	cmp eax,3
	je volumizing
	cmp eax,4
	je antidandruff
	cmp eax, 5
	je fortifyingplex 
	jne invalidvalue5
	exit

exit
                  ;     <<<<<<<<<<<<<<<<<      Hair treatment option functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<      hair treatment 1   >>>>>>>>>>>>>>>>>>>
shineenhancing:
	
	cmp product1,0
	je forht1vproduct1
	jne checkforht1vproduct2
	
	
exit

checkforht1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forht1vproduct2
	jne forht1vproduct3
exit

forht1vproduct1:
	mov eax,ht1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forht1vproduct2:
	mov eax,ht1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forht1vproduct3:
	mov eax,ht1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair treatment 2   >>>>>>>>>>>>>>>>>>>

nourishing:
	cmp product1,0
	je forht2vproduct1
	jne checkforht2vproduct2
	
exit
checkforht2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forht2vproduct2
	jne forht2vproduct3
exit
forht2vproduct1:
	mov eax,ht2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forht2vproduct2:
	mov eax,ht2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forht2vproduct3:
	mov eax,ht2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair treatment 3   >>>>>>>>>>>>>>>>>>>
hairrepair:
	cmp product1,0
	je forht3vproduct1
	jne checkforht3vproduct2
	
exit
checkforht3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forht3vproduct2
	jne forht3vproduct3
exit

forht3vproduct1:
	mov eax,ht3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit

forht3vproduct2:
	mov eax,ht3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forht3vproduct3:
	mov eax,ht3v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair treatment 4   >>>>>>>>>>>>>>>>>>>
volumizing:
	cmp product1,0
	je forht4vproduct1
	jne checkforht4vproduct2
	
exit

checkforht4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forht4vproduct2
	jne forht4vproduct3
exit
forht4vproduct1:
	mov eax,ht4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forht4vproduct2:
	mov eax,ht4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forht4vproduct3:
	mov eax,ht4v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair treatment 5   >>>>>>>>>>>>>>>>>>>
antidandruff:
	cmp product1,0
	je forht5vproduct1
	jne checkforht5vproduct2
	
exit

checkforht5vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forht5vproduct2
	jne forht5vproduct3
exit
forht5vproduct1:
	mov eax,ht5v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forht5vproduct2:
	mov eax,ht5v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forht5vproduct3:
	mov eax,ht5v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair treatment 6   >>>>>>>>>>>>>>>>>>>
fortifyingplex :
	cmp product1,0
	je forht6vproduct1
	jne checkforht6vproduct2
	
exit
checkforht6vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forht6vproduct2
	jne forht6vproduct3
exit
forht6vproduct1:
	mov eax,ht6v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forht6vproduct2:
	mov eax,ht6v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forht6vproduct3:
	mov eax,ht6v
	mov product3, eax
	call cart
exit

;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Hair styling   >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

hairstyling:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset hstylingheading
call writestring
call crlf

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset hstylingheading2
call writestring
call crlf

mov edx, offset hstylingspace
call writestring
call crlf

mov edx, offset hstylingopt1
call writestring
call crlf

mov edx, offset hstylingopt2
call writestring
call crlf

mov edx, offset hstylingopt3
call writestring
call crlf

mov edx, offset hstylingopt4
call writestring
call crlf

mov edx, offset hstylingopt5
call writestring
call crlf

mov edx, offset hstylingopt6
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint

			;     <<<<<<<<<<<<<<<<<      Hair styling taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je updos
cmp eax,1
je tempararytexturising
cmp eax,2
je hairextension
cmp eax,3
je blowdry
cmp eax,4
je kerastase
cmp eax,5
je curling
jne invalidvalue6
invalidvalue6:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je updos
	cmp eax,1
	je tempararytexturising
	cmp eax,2
	je hairextension
	cmp eax,3
	je blowdry
	cmp eax,4
	je kerastase
	cmp eax,5
	je curling
	jne invalidvalue6
	exit
exit
                  ;     <<<<<<<<<<<<<<<<<      Hair styling option functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<      hair styling 1   >>>>>>>>>>>>>>>>>>>
updos:
	
	cmp product1,0
	je forhstyle1vproduct1
	jne checkforhstyle1vproduct2
	
	
exit

checkforhstyle1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhstyle1vproduct2
	jne forhstyle1vproduct3
exit
forhstyle1vproduct1:
	mov eax,hstyle1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhstyle1vproduct2:
	mov eax,hstyle1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhstyle1vproduct3:
	mov eax,hstyle1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair styling 2   >>>>>>>>>>>>>>>>>>>

tempararytexturising:
	cmp product1,0
	je forhstyle2vproduct1
	jne checkforhstyle2vproduct2
	
exit

checkforhstyle2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhstyle2vproduct2
	jne forhstyle2vproduct3
exit

forhstyle2vproduct1:
	mov eax,hstyle2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhstyle2vproduct2:
	mov eax,hstyle2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhstyle2vproduct3:
	mov eax,hstyle2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair styling 3   >>>>>>>>>>>>>>>>>>>
hairextension:
	cmp product1,0
	je forhstyle3vproduct1
	jne checkforhstyle3vproduct2
	
exit

checkforhstyle3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhstyle3vproduct2
	jne forhstyle3vproduct3
exit
forhstyle3vproduct1:
	mov eax,hstyle3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhstyle3vproduct2:
	mov eax,hstyle3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhstyle3vproduct3:
	mov eax,hstyle3v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      hair styling 4   >>>>>>>>>>>>>>>>>>>
blowdry:
	cmp product1,0
	je forhstyle4vproduct1
	jne checkforhstyle4vproduct2
	
exit
checkforhstyle4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhstyle4vproduct2
	jne forhstyle4vproduct3
exit
forhstyle4vproduct1:
	mov eax,hstyle4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhstyle4vproduct2:
	mov eax,hstyle4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhstyle4vproduct3:
	mov eax,hstyle4v
	mov product3, eax
	call cart
exit
;                                          <<<<<<<<<<<<<<<<<      hair styling 5   >>>>>>>>>>>>>>>>>>>
kerastase:
	cmp product1,0
	je forhstyle5vproduct1
	jne checkforhstyle5vproduct2
	
exit
checkforhstyle5vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhstyle5vproduct2
	jne forhstyle5vproduct3
exit
forhstyle5vproduct1:
	mov eax,hstyle5v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhstyle5vproduct2:
	mov eax,hstyle5v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhstyle5vproduct3:
	mov eax,hstyle5v
	mov product3, eax
	call cart
exit
;                                   <<<<<<<<<<<<<<<<<      hair styling 6   >>>>>>>>>>>>>>>>>>>
curling:
	cmp product1,0
	je forhstyle6vproduct1
	jne checkforhstyle6vproduct2
	
exit
checkforhstyle6vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forhstyle6vproduct2
	jne forhstyle6vproduct3
exit

forhstyle6vproduct1:
	mov eax,hstyle6v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forhstyle6vproduct2:
	mov eax,hstyle6v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forhstyle6vproduct3:
	mov eax,hstyle6v
	mov product3, eax
	call cart
exit

;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Make Up   >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

makeup:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset makeupheading
call writestring
call crlf

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset makeupheading2
call writestring
call crlf

mov edx, offset makeupspace
call writestring
call crlf

mov edx, offset makeupopt1
call writestring
call crlf

mov edx, offset makeupopt2
call writestring
call crlf

mov edx, offset makeupopt3
call writestring
call crlf

mov edx, offset makeupopt4
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint

			;     <<<<<<<<<<<<<<<<<      make up taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je signature
cmp eax,1
je bridal
cmp eax,2
je evening
cmp eax,3
je minimal
jne invalidvalue7
invalidvalue7:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je signature
	cmp eax,1
	je bridal
	cmp eax,2
	je evening
	cmp eax,3
	je minimal
	jne invalidvalue7
	exit

exit
                  ;     <<<<<<<<<<<<<<<<<      make up option functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<     makeup 1   >>>>>>>>>>>>>>>>>>>
 signature:
	
	cmp product1,0
	je formakeup1vproduct1
	jne checkformakeup1vproduct2
	
	
exit
checkformakeup1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je formakeup1vproduct2
	jne formakeup1vproduct3
exit

formakeup1vproduct1:
	mov eax,makeup1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
formakeup1vproduct2:
	mov eax,makeup1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
formakeup1vproduct3:
	mov eax,makeup1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      make up 2   >>>>>>>>>>>>>>>>>>>

 bridal:
	cmp product1,0
	je formakeup2vproduct1
	jne checkformakeup2vproduct2
	
exit
checkformakeup2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je formakeup2vproduct2
	jne formakeup2vproduct3
exit

formakeup2vproduct1:
	mov eax,makeup2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
formakeup2vproduct2:
	mov eax,makeup2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
formakeup2vproduct3:
	mov eax,makeup2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      make up 3   >>>>>>>>>>>>>>>>>>>
evening:
	cmp product1,0
	je formakeup3vproduct1
	jne checkformakeup3vproduct2
	
exit
checkformakeup3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je formakeup3vproduct2
	jne formakeup3vproduct3
exit
formakeup3vproduct1:
	mov eax,makeup3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
formakeup3vproduct2:
	mov eax,makeup3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
formakeup3vproduct3:
	mov eax,makeup3v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<     make up 4   >>>>>>>>>>>>>>>>>>>
minimal:
	cmp product1,0
	je formakeup4vproduct1
	jne checkformakeup4vproduct2
	
exit
checkformakeup4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je formakeup4vproduct2
	jne formakeup4vproduct3
exit
formakeup4vproduct1:
	mov eax,makeup4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
formakeup4vproduct2:
	mov eax,makeup4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
formakeup4vproduct3:
	mov eax,makeup4v
	mov product3, eax
	call cart
exit

;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      bridal package     >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



bridalpackage:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset bpheading
call writestring
call crlf

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset bpheading2
call writestring
call crlf

mov edx, offset bpspace
call writestring
call crlf

mov edx, offset bpopt1
call writestring
call crlf

mov edx, offset bpopt2
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint

			;     <<<<<<<<<<<<<<<<<      bridal package taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je luxurypackage
cmp eax,1
je classicbdpackage
jne invalidvalue8
invalidvalue8:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je luxurypackage
	cmp eax,1
	je classicbdpackage
	jne invalidvalue8
	exit
exit
                  ;     <<<<<<<<<<<<<<<<<      bridal package option functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<     bridal package 1   >>>>>>>>>>>>>>>>>>>
 luxurypackage:
	
	cmp product1,0
	je forbp1vproduct1
	jne checkforbp1vproduct2
	
	
exit
checkforbp1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forbp1vproduct2
	jne forbp1vproduct3
exit
forbp1vproduct1:
	mov eax,bp1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forbp1vproduct2:
	mov eax,bp1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forbp1vproduct3:
	mov eax,bp1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      bridal package 2   >>>>>>>>>>>>>>>>>>>

classicbdpackage:
	cmp product1,0
	je forbp2vproduct1
	jne checkforbp2vproduct2
	
exit
checkforbp2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forbp2vproduct2
	jne forbp2vproduct3
exit
forbp2vproduct1:
	mov eax,bp2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forbp2vproduct2:
	mov eax,bp2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forbp2vproduct3:
	mov eax,bp2v
	mov product3, eax
	call cart
exit

;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<      Nails     >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

nails:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset nailheading
call writestring
call crlf

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset nailheading2
call writestring
call crlf

mov edx, offset nailspace
call writestring
call crlf

mov edx, offset nailopt1
call writestring
call crlf

mov edx, offset nailopt2
call writestring
call crlf

mov edx, offset nailopt3
call writestring
call crlf

mov edx, offset nailopt4
call writestring
call crlf

mov edx, offset nailopt5
call writestring
call crlf

mov edx, offset nailopt6
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint

			;     <<<<<<<<<<<<<<<<<      nail  taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je arcylics
cmp eax,1
je refills
cmp eax,2
je nailrepair
cmp eax,3
je nailart
cmp eax,4
je gellishpolish
cmp eax,5
je shapebuffpolish
jne invalidvalue9
invalidvalue9:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je arcylics
	cmp eax,1
	je refills
	cmp eax,2
	je nailrepair
	cmp eax,3
	je nailart
	cmp eax,4
	je gellishpolish
	cmp eax,5
	je shapebuffpolish
	jne invalidvalue9
	exit
exit
                  ;     <<<<<<<<<<<<<<<<<      nail option functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<     nail 1   >>>>>>>>>>>>>>>>>>>
 arcylics:
	
	cmp product1,0
	je fornail1vproduct1
	jne checkfornail1vproduct2
	
	
exit

checkfornail1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je fornail1vproduct2
	jne fornail1vproduct3
exit
fornail1vproduct1:
	mov eax,nail1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
fornail1vproduct2:
	mov eax,nail1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
fornail1vproduct3:
	mov eax,nail1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      nail 2   >>>>>>>>>>>>>>>>>>>

refills:
	cmp product1,0
	je fornail2vproduct1
	jne checkfornail2vproduct2
	
exit

checkfornail2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je fornail2vproduct2
	jne fornail2vproduct3
exit
fornail2vproduct1:
	mov eax,nail2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
fornail2vproduct2:
	mov eax,nail2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
fornail2vproduct3:
	mov eax,nail2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      nail 3   >>>>>>>>>>>>>>>>>>>

nailrepair:
	cmp product1,0
	je fornail3vproduct1
	jne checkfornail3vproduct2
	
exit
checkfornail3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je fornail3vproduct2
	jne fornail3vproduct3
exit
fornail3vproduct1:
	mov eax,nail3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
fornail3vproduct2:
	mov eax,nail3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
fornail3vproduct3:
	mov eax,nail3v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<      nail 4   >>>>>>>>>>>>>>>>>>>

nailart:
	cmp product1,0
	je fornail4vproduct1
	jne checkfornail4vproduct2
	
exit
checkfornail4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je fornail4vproduct2
	jne fornail4vproduct3
exit
fornail4vproduct1:
	mov eax,nail4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
fornail4vproduct2:
	mov eax,nail4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
fornail4vproduct3:
	mov eax,nail4v
	mov product3, eax
	call cart
exit;                                  <<<<<<<<<<<<<<<<<      nail 5   >>>>>>>>>>>>>>>>>>>

gellishpolish:
	cmp product1,0
	je fornail5vproduct1
	jne checkfornail5vproduct2
	
exit
checkfornail5vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je fornail5vproduct2
	jne fornail5vproduct3
exit
fornail5vproduct1:
	mov eax,nail5v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
fornail5vproduct2:
	mov eax,nail5v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
fornail5vproduct3:
	mov eax,nail5v
	mov product3, eax
	call cart
exit;                                  <<<<<<<<<<<<<<<<<      nail 6   >>>>>>>>>>>>>>>>>>>

shapebuffpolish:
	cmp product1,0
	je fornail6vproduct1
	jne checkfornail6vproduct2
	
exit
checkfornail6vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je fornail6vproduct2
	jne fornail6vproduct3
exit
fornail6vproduct1:
	mov eax,nail6v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
fornail6vproduct2:
	mov eax,nail6v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
fornail6vproduct3:
	mov eax,nail6v
	mov product3, eax
	call cart
exit

;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<           Pedi Mani          >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

pedimani:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset pmheading
call writestring

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset pmheading2
call writestring
call crlf

mov edx, offset pmspace
call writestring
call crlf

mov edx, offset pmopt1
call writestring
call crlf

mov edx, offset pmopt2
call writestring
call crlf

mov edx, offset pmopt3
call writestring
call crlf

mov edx, offset pmopt4
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint

			               ;     <<<<<<<<<<<<<<<<<      Pedi Mani  taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je luxurygoldmask
cmp eax,1
je hydratingparaffintreatment
cmp eax,2
je express
cmp eax,3
je therapeutic
jne invalidvalue10
invalidvalue10:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je luxurygoldmask
	cmp eax,1
	je hydratingparaffintreatment
	cmp eax,2
	je express
	cmp eax,3
	je therapeutic
	jne invalidvalue10
	exit
exit
                  ;     <<<<<<<<<<<<<<<<<     Pedi Mani functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<     Pedi Mani 1   >>>>>>>>>>>>>>>>>>>
 luxurygoldmask:
	
	cmp product1,0
	je forpm1vproduct1
	jne checkforpm1vproduct2
	
	
exit
checkforpm1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forpm1vproduct2
	jne forpm1vproduct3
exit
forpm1vproduct1:
	mov eax,pm1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forpm1vproduct2:
	mov eax,pm1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forpm1vproduct3:
	mov eax,pm1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<     Pedi Mani 2   >>>>>>>>>>>>>>>>>>>

hydratingparaffintreatment:
	cmp product1,0
	je forpm2vproduct1
	jne checkforpm2vproduct2
	
exit
checkforpm2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forpm2vproduct2
	jne forpm2vproduct3
exit
forpm2vproduct1:
	mov eax,pm2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forpm2vproduct2:
	mov eax,pm2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forpm2vproduct3:
	mov eax,pm2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<     Pedi Mani 3   >>>>>>>>>>>>>>>>>>>

express:
	cmp product1,0
	je forpm3vproduct1
	jne checkforpm3vproduct2
	
exit
checkforpm3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forpm3vproduct2
	jne forpm3vproduct3
exit
forpm3vproduct1:
	mov eax,pm3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forpm3vproduct2:
	mov eax,pm3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forpm3vproduct3:
	mov eax,pm3v
	mov product3, eax
	call cart
exit;                                  <<<<<<<<<<<<<<<<<      Pedi Mani 4   >>>>>>>>>>>>>>>>>>>

therapeutic:
	cmp product1,0
	je forpm4vproduct1
	jne checkforpm4vproduct2
	
exit
checkforpm4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forpm4vproduct2
	jne forpm4vproduct3
exit
forpm4vproduct1:
	mov eax,pm4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forpm4vproduct2:
	mov eax,pm4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forpm4vproduct3:
	mov eax,pm4v
	mov product3, eax
	call cart
exit


;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<           Eyebrows & Eyelashes          >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


eyebrow:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset elheading
call writestring

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset elheading2
call writestring
call crlf

mov edx, offset elspace
call writestring
call crlf

mov edx, offset elopt1
call writestring
call crlf

mov edx, offset elopt2
call writestring
call crlf

mov edx, offset elopt3
call writestring
call crlf

mov edx, offset elopt4
call writestring
call crlf

mov edx, offset elopt5
call writestring
call crlf

mov edx, offset elopt6
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint

			               ;     <<<<<<<<<<<<<<<<<      Eyebrows & Eyelashes  taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je classiclashextension
cmp eax,1
je dimensionallashextension
cmp eax,2
je browtint
cmp eax,3
je eyelashtint
cmp eax,4
je eyebrowlamination
cmp eax,5
je eyebrowreshaping
jne invalidvalue11
invalidvalue11:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je classiclashextension
	cmp eax,1
	je dimensionallashextension
	cmp eax,2
	je browtint
	cmp eax,3
	je eyelashtint
	cmp eax,4
	je eyebrowlamination
	cmp eax,5
	je eyebrowreshaping
	jne invalidvalue11
	exit
exit
                  ;     <<<<<<<<<<<<<<<<<     Eyebrows & Eyelashes functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<    Eyebrows & Eyelashes 1   >>>>>>>>>>>>>>>>>>>

classiclashextension:
	
	cmp product1,0
	je forel1vproduct1
	jne checkforel1vproduct2
	
	
exit
checkforel1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forel1vproduct2
	jne forel1vproduct3
exit
forel1vproduct1:
	mov eax,el1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forel1vproduct2:
	mov eax,el1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forel1vproduct3:
	mov eax,el1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<     Eyebrows & Eyelashes 2   >>>>>>>>>>>>>>>>>>>

dimensionallashextension:
	cmp product1,0
	je forel2vproduct1
	jne checkforel2vproduct2
	
exit
checkforel2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forel2vproduct2
	jne forel2vproduct3
exit
forel2vproduct1:
	mov eax,el2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forel2vproduct2:
	mov eax,el2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forel2vproduct3:
	mov eax,el2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<    Eyebrows & Eyelashes 3   >>>>>>>>>>>>>>>>>>>

browtint:
	cmp product1,0
	je forel3vproduct1
	jne checkforel3vproduct2
	
exit
checkforel3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forel3vproduct2
	jne forel3vproduct3
exit
forel3vproduct1:
	mov eax,el3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forel3vproduct2:
	mov eax,el3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forel3vproduct3:
	mov eax,el3v
	mov product3, eax
	call cart
exit;                                  <<<<<<<<<<<<<<<<<     Eyebrows & Eyelashes 4   >>>>>>>>>>>>>>>>>>>

eyelashtint:
	cmp product1,0
	je forel4vproduct1
	jne checkforel4vproduct2
	
exit
checkforel4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forel4vproduct2
	jne forel4vproduct3
exit
forel4vproduct1:
	mov eax,el4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forel4vproduct2:
	mov eax,el4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forel4vproduct3:
	mov eax,el4v
	mov product3, eax
	call cart
exit

;                                  <<<<<<<<<<<<<<<<<    Eyebrows & Eyelashes 5   >>>>>>>>>>>>>>>>>>>

eyebrowlamination:
cmp product1,0
	je forel5vproduct1
	jne checkforel5vproduct2
	
exit
checkforel5vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forel5vproduct2
	jne forel5vproduct3
exit
forel5vproduct1:
	mov eax,el5v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forel5vproduct2:
	mov eax,el5v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forel5vproduct3:
	mov eax,el5v
	mov product3, eax
	call cart
exit;                                  <<<<<<<<<<<<<<<<<     Eyebrows & Eyelashes 6   >>>>>>>>>>>>>>>>>>>

eyebrowreshaping:
	cmp product1,0
	je forel6vproduct1
	jne checkforel6vproduct2
	
exit
checkforel6vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forel6vproduct2
	jne forel6vproduct3
exit
forel6vproduct1:
	mov eax,el6v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forel6vproduct2:
	mov eax,el6v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forel6vproduct3:
	mov eax,el6v
	mov product3, eax
	call cart
exit



;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<           Skin Care         >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


skincare:
call clrscr
call crlf
mov edx, offset v1
call writestring
call crlf

mov edx, offset scheading
call writestring

mov edx, offset v1
call writestring
call crlf
call crlf

mov edx, offset scheading
call writestring
call crlf

mov edx, offset scspace
call writestring
call crlf

mov edx, offset scopt1
call writestring
call crlf

mov edx, offset scopt2
call writestring
call crlf

mov edx, offset scopt3
call writestring
call crlf

mov edx, offset scopt4
call writestring
call crlf

mov edx, offset scopt5
call writestring
call crlf

mov edx, offset scopt6
call writestring
call crlf

mov edx, offset scopt7
call writestring
call crlf

mov edx, offset v16
call writestring
call crlf
call readint

			               ;     <<<<<<<<<<<<<<<<<      Skin Care   taking value    >>>>>>>>>>>>>>>>>>>
cmp eax,0
je premiumpackage
cmp eax,1
je deluxepackage
cmp eax,2
je classicpackage
cmp eax,3
je facepolish
cmp eax,4
je facialhairremoval
cmp eax,5
je herbalpolish
cmp eax,6
je wax
jne invalidvalue12
invalidvalue12:
	mov edx, offset invalidopt
	call writestring
	call crlf
	mov edx, offset chooseagain
	call writestring
	call readint
	cmp eax,0
	je premiumpackage
	cmp eax,1
	je deluxepackage
	cmp eax,2
	je classicpackage
	cmp eax,3
	je facepolish
	cmp eax,4
	je facialhairremoval
	cmp eax,5
	je herbalpolish
	cmp eax,6
	je wax
	jne invalidvalue12
	exit
exit
                  ;     <<<<<<<<<<<<<<<<<     Skin Care  functions   >>>>>>>>>>>>>>>>>>>




				   ;     <<<<<<<<<<<<<<<<<    Skin Care  1   >>>>>>>>>>>>>>>>>>>

premiumpackage:	
	cmp product1,0
	je forsc1vproduct1
	jne checkforsc1vproduct2
exit
checkforsc1vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forsc1vproduct2
	jne forsc1vproduct3
exit
forsc1vproduct1:
	mov eax,sc1v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forsc1vproduct2:
	mov eax,sc1v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forsc1vproduct3:
	mov eax,sc1v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<   Skin Care 2   >>>>>>>>>>>>>>>>>>>

deluxepackage:
cmp product1,0
	je forsc2vproduct1
	jne checkforsc2vproduct2
	
exit
checkforsc2vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forsc2vproduct2
	jne forsc2vproduct3
exit
forsc2vproduct1:
	mov eax,sc2v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forsc2vproduct2:
	mov eax,sc2v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forsc2vproduct3:
	mov eax,sc2v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<    Skin Care  3   >>>>>>>>>>>>>>>>>>>

classicpackage:
	cmp product1,0
	je forsc3vproduct1
	jne checkforsc3vproduct2
	
exit
checkforsc3vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forsc3vproduct2
	jne forsc3vproduct3
exit
forsc3vproduct1:
	mov eax,sc3v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill

exit
forsc3vproduct2:
	mov eax,sc3v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forsc3vproduct3:
	mov eax,sc3v
	mov product3, eax
exit;                                  <<<<<<<<<<<<<<<<<     Skin Care  4   >>>>>>>>>>>>>>>>>>>

facepolish:
	cmp product1,0
	je forsc4vproduct1
	jne checkforsc4vproduct2
	
exit
checkforsc4vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forsc4vproduct2
	jne forsc4vproduct3
exit
forsc4vproduct1:
	mov eax,sc4v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forsc4vproduct2:
	mov eax,sc4v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forsc4vproduct3:
	mov eax,sc4v
	mov product3, eax
	call cart
exit

;                                  <<<<<<<<<<<<<<<<<    Skin Care  5   >>>>>>>>>>>>>>>>>>>

facialhairremoval:
cmp product1,0
	je forsc5vproduct1
	jne checkforsc5vproduct2
	
exit
checkforsc5vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forsc5vproduct2
	jne forsc5vproduct3
exit
forsc5vproduct1:
	mov eax,sc5v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forsc5vproduct2:
	mov eax,sc5v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forsc5vproduct3:
	mov eax,sc5v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<     Skin Care  6   >>>>>>>>>>>>>>>>>>>

herbalpolish:
	cmp product1,0
	je forsc6vproduct1
	jne checkforsc6vproduct2
	
exit
checkforsc6vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forsc6vproduct2
	jne forsc6vproduct3
exit
forsc6vproduct1:
	mov eax,sc6v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forsc6vproduct2:
	mov eax,sc6v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forsc6vproduct3:
	mov eax,sc6v
	mov product3, eax
	call cart
exit
;                                  <<<<<<<<<<<<<<<<<     Skin Care  7   >>>>>>>>>>>>>>>>>>>

wax:
	cmp product1,0
	je forsc7vproduct1
	jne checkforsc7vproduct2
	
exit
checkforsc7vproduct2:                   ; comparing 2nd with 3rd

	cmp product2,0
	je forsc7vproduct2
	jne forsc7vproduct3
exit
forsc7vproduct1:
	mov eax,sc7v
	mov product1, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart2
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill


exit
forsc7vproduct2:
	mov eax,sc7v
	mov product2, eax
	mov edx, offset cart1
	call writestring
	call crlf
	mov edx, offset cart4
	call writestring
	call crlf
	mov edx, offset cart3
	call writestring
	call crlf 
	call readint

	cmp eax,1
	je secondservice
	jne bill
	exit
exit
forsc7vproduct3:
	mov eax,sc7v
	mov product3, eax
	call cart
exit


;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

ret

home endp



;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ;                                                      <<<<<<<<<<<<<<<<<          Cart Procedure        >>>>>>>>>>>>>>>>>>>
;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


cart proc
call clrscr
mov eax, lightred
call settextcolor
call crlf
mov edx, offset v1
call writestring
call crlf
mov edx, offset v1
call writestring
call crlf

 mov esi, offset productarray
        mov eax, product1
    mov [esi], eax            ; Store product1 price in the array

    mov eax, product2
    mov [esi + 4], eax        ; Store product2 price in the array

    mov eax, product3
    mov [esi + 8], eax         ; Store product3 price in the array
        
 
 mov esi, OFFSET productarray
    mov ecx, lengthof productarray

    ; Initialize sum register to 0
    mov eax, 0

l:                 ; <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<         adding prices           >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>.
    ; Add the current array element to the sum
    add eax, [esi]

    ; Move to the next element
    add esi, 4

    loop l

    ; Print the sum
	call crlf
	call crlf
	call crlf
	call crlf
	mov edx, offset bill1
	call writestring
	call crlf
	mov edx, offset bill2
	call writestring
	call crlf
	mov edx, offset bill3
	call writestring
	call crlf
	mov edx, offset bill2
	call writestring
	call crlf
	
	mov edx, offset bill4
	call writestring
	
	mov billamount,eax
    mov eax, eax  ; Transfer the sum to eax for writeint
    call writeint
	mov edx, offset bill5
	call writestring
    call crlf
	mov edx, offset bill2
	call writestring
	call crlf
	
	mov edx, offset bill1
	call writestring
	call crlf
	call crlf
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	call crlf
	mov edx, offset bill6
	call writestring
	mov eax, 1001
	rol eax,1
	mov ebx, eax
	call readint    ; coupon code enter
	rol eax, 1
	
	call crlf

; <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<  Calling discount   >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

	cmp eax, ebx     
	je couponmatched
	jne couponnotmatched


	couponmatched:
	mov ebx, billamount
	cmp ebx, 10000
	jg discountapplied
	jle discountnotapplied
	exit
	discountapplied:
	sub ebx,4000
	mov withdiscountamount, ebx
	mov edx, offset greaterthantenthousand
	call writestring
	mov eax, withdiscountamount
	call writeint
	
	call crlf
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	call waitmsg
	call feedbackproc
	exit
	discountnotapplied:
	mov edx, offset lessthantenthousand
	call writestring
	call crlf
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	call waitmsg
	call feedbackproc	
	exit
	couponnotmatched:
	mov edx, offset wrongcouponcode
	call writestring
	call crlf
	mov edx, offset wrongcouponcode2
	call writestring
	call crlf
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	call waitmsg
	call feedbackproc	
	exit


ret
cart endp

feedbackproc proc   ;      <<<<<<<<<<<<<<<<<<<< Feedback procedure >>>>>>>>>>>>>>>>>>>>>>>
	call clrscr
mov eax, cyan
call settextcolor
call crlf
mov edx, offset v1
call writestring
call crlf
mov edx, offset v1
call writestring
call crlf
    ; Display menu and get user choice
    mov edx, OFFSET menuPrompt
    call WriteString
    call Crlf
    mov edx, OFFSET userInputBuffer
    call ReadDec
    call Crlf

    cmp eax, 1
    je writeLoop

    cmp eax, 2
    je readLoop

writeLoop:
    ; Get user input for writing to file
    mov edx, OFFSET enterNamePrompt
    call WriteString
    call Crlf

    mov edx, OFFSET userNameInput
    mov ecx, SIZEOF userNameInput
    call ReadString
    call Crlf

    ; Save details to file
    mov edx, OFFSET outputFile
    call CreateOutputFile

    mov edx, OFFSET userNameInput
    mov ecx, LENGTHOF userNameInput
    call WriteToFile

    ; Display user creation message
    mov edx, OFFSET nameSavedMessage
    call WriteString
    call Crlf
	mov edx, offset v1
	call writestring
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
    call CloseFile
    jmp exitProgram

readLoop:
    ; Open file for reading
    mov edx, OFFSET outputFile2
    call OpenInputFile

    ; Read existing username from file
    mov edx, OFFSET readFromFileBuffer
    mov ecx, LENGTHOF readFromFileBuffer
    call ReadFromFile
	mov eax,9
	call writechar
	call writechar
	call writechar
	call writechar
	call writechar
    ; Display the read data
    mov edx, OFFSET readFromFileBuffer
    call WriteString
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
	mov edx, offset v1
	call writestring
	call crlf
    ; Close the file
    call CloseFile

exitProgram:
    exit
mov edx, offset v1
call writestring
call crlf
mov edx, offset v1
call writestring
call crlf
ret
feedbackproc endp

end main
