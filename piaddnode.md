1. stop divi 
```diviservicestop```
(hit enter)

2. clean .divi directory
    keep keep only
``` a. blocks(folder)
    b. wallet.dat
    c. masternode.dat
    d. divi.conf ```

3. open divi.conf in textedit
    a. remove all addnodes if any present
    b. replace or add addnodes(3 or more) from https://api.diviproject.org/v1/addnode
       Place these below all your other configurations.

example: 

         ```##
         ## divi.conf configuration file. Lines beginning with # are comments.
         ##

         rpcuser=randomuser31337
         rpcpassword=randompassword31337
         rpcport=51473
         rpcallowip=127.0.0.1
         rpcconnect=127.0.0.1
         listen=1
         daemon=1
         port=51472


        addnode=178.128.253.58
	      addnode=46.101.188.43
	      addnode=139.99.135.113```



when done you will have these four items in .divi
```    a. blocks
    b. wallet.dat
    c. masternode.dat
    d. divi.conf```

4. close file explorer window 

5. open terminal start divi
```diviservicestart```
(hit enter)
