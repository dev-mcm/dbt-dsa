{{
    config(
        tags=["reach"]
    )
}}

SELECT * 
FROM reach.bernie_people bp
WHERE 
  marcela_support is not null
  OR lower(reach_added_support) LIKE '%marcela%'
  or lower(notes) LIKE '%marcela%'