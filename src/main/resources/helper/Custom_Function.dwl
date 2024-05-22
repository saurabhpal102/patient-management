import try,fail from dw::Runtime

fun formatAsDate(inputDate) = do{
var dateOutput = try(()->(inputDate as Date {format: 'dd/MM/yyyy'} as Date {format: 'yyyy-MM-dd'}))
---
if(dateOutput.success) (dateOutput.result) else null
}