%dw 2.0
output application/json
var a = [ 
{ "success": true }, 
{ "success": false }, 
{ "success": false }, 
{ "success": false }, 
{ "success": true } 
] 
// By comparing the too extract from first set failure records 
---
payload.message