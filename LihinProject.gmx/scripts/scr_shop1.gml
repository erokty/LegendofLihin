switch(mpos)
{ 
case 0: 
{
    if(global.gold >= global.price_hppot){
    global.gold = global.gold - global.price_hppot;
    scr_itempickup(0);
    shop_buy.berhasil=true;}  
    else{ shop_buy.gagal =true;
}
break;
}
case 1: 
{
    if(global.gold >= global.price_mppot){
    global.gold = global.gold - global.price_mppot;
    scr_itempickup(1);
    shop_buy.berhasil = true;
     }
    else{ shop_buy.gagal =true;
 
}
break;
}
case 2: 
{
    if(global.gold >= global.price_elixir){
    global.gold = global.gold - global.price_elixir;
    scr_itempickup(4);
    shop_buy.berhasil = true;
 }
    else{ shop_buy.gagal =true;
  }
break;
}
case 3: 
{
    if(global.gold >= global.price_club){
    global.gold = global.gold - global.price_club;
    scr_itempickup(5);
     shop_buy.berhasil = true;  
    } 
     else{ shop_buy.gagal =true;
 }
break;
}
case 4: 
{
    if(global.gold >= global.price_mace){
    global.gold = global.gold - global.price_mace;
    scr_itempickup(6);
    shop_buy.berhasil = true; 
     }
    else{ shop_buy.gagal =true;
 }
break;
}
case 5: 
{
    if(global.gold >= global.price_bronzehelm){
    global.gold = global.gold - global.price_bronzehelm;
    scr_itempickup(12);
    shop_buy.berhasil = true;
      }  
    else{ shop_buy.gagal =true;
 }
break;
}
case 6: 
{
    if(global.gold >= global.price_magihat){
    global.gold = global.gold - global.price_magihat;
    scr_itempickup(13);
    shop_buy.berhasil = true;
   }  
    else{ shop_buy.gagal =true;
}
break;
}
}
