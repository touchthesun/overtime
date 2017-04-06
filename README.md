# Overtime app

## Key requirements - Company needs to track if salaried employees did or did not get overtime each week

## Models
 - x Post -> date:date rationale:text
 - x User -> Devise
 - x AdminUser -> STI


## Features

 - Approval Workflow
 - SMS sending
 - x Admin dashboard
 - x Block non-admins from accessing admin dashboard
 - Email summary to managers for approval
 
## UI
 - Bootstrap -> Formatting

## Refactor TODOs:
 - Refactor user association integration test in post_spec
 - Refactor posts/_form with posts user status
 - fix post_spec.rb line 52 to have correct user reference