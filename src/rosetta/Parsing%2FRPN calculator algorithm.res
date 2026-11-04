Token   Action       Stack 
3       Push num     3.0 
4       Push num     3.0 4.0 
2       Push num     3.0 4.0 2.0 
*       Apply op     3.0 8.0 
1       Push num     3.0 8.0 1.0 
5       Push num     3.0 8.0 1.0 5.0 
-       Apply op     3.0 8.0 -4.0 
2       Push num     3.0 8.0 -4.0 2.0 
3       Push num     3.0 8.0 -4.0 2.0 3.0 
^       Apply op     3.0 8.0 -4.0 8.0 
^       Apply op     3.0 8.0 65536.0 
/       Apply op     3.0 0.0001220703125 
+       Apply op     3.0001220703125 

Result: 3.0001220703125 
