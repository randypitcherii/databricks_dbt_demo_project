

select 
    *,
    created_at::date   as today,
    current_date() - 1 as yesterday -- all my troubles seemed so far away


from {{ ref('my_first_model') }}