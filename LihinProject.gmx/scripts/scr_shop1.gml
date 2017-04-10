switch(mpos)
{ 
case 0: 
{
    if(global.gold >= global.price_hppot){
    global.gold = global.gold - global.price_hppot;
    shop_buy.berhasil=true;}  
    else{ shop_buy.gagal =true;
}
break;
}
case 1: 
{
    if(global.gold >= global.price_mppot){
    global.gold = global.gold - global.price_mppot;
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
    shop_buy.berhasil = true;
   }  
    else{ shop_buy.gagal =true;
}
break;
}
}
