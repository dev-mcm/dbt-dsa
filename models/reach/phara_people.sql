{{
    config(
        tags=["reach"]
    )
}}

SELECT * 
FROM reach.bernie_people bp
WHERE 
  phara_support is not null
  OR lower(reach_added_support) LIKE '%phara%'
  or lower(notes) LIKE '%phara%'