{{
    config(
        tags=["reach"]
    )
}}

SELECT * 
FROM reach.bernie_people bp
WHERE 
  boris_support is not null
  OR lower(reach_added_support) LIKE '%boris%'
  or lower(notes) LIKE '%boris%'