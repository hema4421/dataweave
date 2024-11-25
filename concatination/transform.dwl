%dw 2.0
output application/json
---
{ 
"Even": payload filter (($ mod 2)==0), 
"Odd": payload filter !(($ mod 2)==0) 
} 