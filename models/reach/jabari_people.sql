{{
    config(
        tags=["reach"]
    )
}}

SELECT * 
FROM reach.bernie_people bp
WHERE 
  jabari_support is not null
  OR lower(reach_added_support) LIKE '%jabari%'
  or lower(notes) LIKE '%jabari%'