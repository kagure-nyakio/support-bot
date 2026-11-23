# Support Bot

An AI agent that helps a support team investigate and resolve customer tickets.

It reads a ticket, looks up the customer and their history, searches a knowledge base, and drafts a grounded reply with citations. Sensitive or uncertain cases go to a human.

## What it will do
Accept and manage support tickets through an API
Classify and prioritize incoming tickets
Retrieve answers from a knowledge base (RAG) and cite sources
Investigate issues using tools (ticket history, customer info, search)
Escalate to a human when confidence is low or the action is sensitive
Evaluate its own answers and agent steps
Resist prompt injection and block unauthorized actions
Track cost, latency, errors, and quality
