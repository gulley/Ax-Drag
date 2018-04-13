function y = mccabity(x)
   if x>12
       if x<30
           y = 1;
       else
           y = x^2;
       end

   elseif x==0
       y = 0;
       
   elseif x<-23
       
       if x>-40
            y = x;
       else
           y = 3*x + 17;
       end
   else
       y = x;
       
   end
    
end