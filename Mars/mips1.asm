
main:
   addi $t0,$zero,0 #contador
   addi $t1,$zero,1 #multiplicador
   addi $t2,$zero,1 #multplicando
   add  $t4,$zero,$zero
    J loop

    loop :
    
    addi $t0,$t0,1
    add  $t4,$t4,$t1
    bne $t0,$t2,loop
    

    exit :
      
         
  
   
   
   
         
          