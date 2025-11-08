SELECT *
FROM {{ source('raw_thryve', 'member_enrollment') }}

