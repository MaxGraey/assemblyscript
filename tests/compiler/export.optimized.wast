(module
 (type $iii (func (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 4) "\08")
 (export "add" (func $export/add))
 (export "renamed_sub" (func $export/sub))
 (export "memory" (memory $0))
 (func $export/add (; 0 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.add
   (get_local $0)
   (get_local $1)
  )
 )
 (func $export/sub (; 1 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.sub
   (get_local $0)
   (get_local $1)
  )
 )
)
