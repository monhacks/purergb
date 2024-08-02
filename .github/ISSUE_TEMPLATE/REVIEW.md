name: Write a Review
description: Write a review of the romhack.
title: "[Review]: "
labels: ["review"]
body:
  - type: markdown
    attributes:
      value: |
        Thanks for taking the time to fill out this bug report!
  - type: input
    id: headline
    attributes:
      label: Review Headline
      description: Summarize your review in a few words.
      placeholder: Made me rethink my life decisions.
    validations:
      required: true
  - type: textarea
    id: review
    attributes:
      label: Review Content
      description: Write your review here.
      placeholder: I was whelmed by this romhack.
    validations:
      required: true