Text:            Hello Rosetta Code world 
Start delimiter: Hello  
End delimiter:    world 
Output:          "Rosetta Code" 

Text:            Hello Rosetta Code world 
Start delimiter: start 
End delimiter:    world 
Output:          "Hello Rosetta Code" 

Text:            Hello Rosetta Code world 
Start delimiter: Hello 
End delimiter:   end 
Output:          " Rosetta Code world" 

Text:            </div><div style="chinese">你好嗎</div> 
Start delimiter: <div style="chinese"> 
End delimiter:   </div> 
Output:          "你好嗎" 

Text:            <text>Hello <span>Rosetta Code</span> world</text><table style="myTable"> 
Start delimiter: <text> 
End delimiter:   <table> 
Output:          "Hello <span>Rosetta Code</span> world</text><table style="myTable">" 

Text:            <table style="myTable"><tr><td>hello world</td></tr></table> 
Start delimiter: <table> 
End delimiter:   </table> 
Output:          "" 

Text:            The quick brown fox jumps over the lazy other fox 
Start delimiter: quick  
End delimiter:    fox 
Output:          "brown" 

Text:            One fish two fish red fish blue fish 
Start delimiter: fish  
End delimiter:    red 
Output:          "two fish" 

Text:            FooBarBazFooBuxQuux 
Start delimiter: Foo 
End delimiter:   Foo 
Output:          "BarBaz" 

