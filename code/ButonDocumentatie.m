function ButonDocumentatie()%Fiecare buton deschide care o pagina web
f=uimenu('Label','Documentatie');
uimenu(f,'Label','Autor','Callback','open Autor.htm');    
f1=uimenu(f,'Label','Ecuatii','Separator','on');          
f1_3=uimenu(f1,'Label','Comparator inversor cu Reactie Pozitiva');         
uimenu(f1_3,'Label','Cu praguri simetrice','Callback','open img1.html');   
uimenu(f1_3,'Label','Cu praguri asimetrice','Callback','open img2.html');
f2_2=uimenu(f1,'Label','Comparator neinversor cu Reactie Pozitiva');         
uimenu(f2_2,'Label','Formule/desen','Callback','open img3.html');
uimenu(f,'Label','Close','Callback','close',...
     'Separator','on','Accelerator','Q');
end