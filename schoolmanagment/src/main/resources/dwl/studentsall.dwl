%dw 2.0
output application/json
---

payload map(item,index)->
{
	"studentsID" : item.s_id,
	"studentName": item.s_fname  ++ " " ++ item.s_lname,
	"address": item.s_address
}