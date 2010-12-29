# TODO Projet Stage 2

**An intermediate version with seeds to populate the database**

### Notes

* The Task and User models have been changed along the episodes, so, I decided to merge the models.
* The Task model will include the following fields:
  - name:string
  - project_id:integer
  - complete:boolean
  - priority:integer
  - due_at:datetime

* The User model will include the following fields:
  - first_name:string
  - last_name:string
  - password:string
  - password_confirmation:string
  - admin:boolean

