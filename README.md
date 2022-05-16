# Latex Homework template

This is a template repo for course assignments completed in latex.
It's designed for weekly assignments with multiple questions per assignment.
Each part of an assignment should be in a separate file and included via subfiles.

When a commit is made, the relevant assignment will be compiled by a github workflow and pushed as a releases for the relevant assigment.

## Create a new homework directory

Run `.tools/new.sh {{NUM}}` to create a homework directory based on the template with the correct numbers inserted in the latex file

## Build homework for submission Locally

Run `.tools/make.sh {{NUM}}` to build the homework assignment. The pdf file will be labeled correctly for submission
