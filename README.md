# Elixir Compile Examples

This repo contains a number of examples intended to demonstrate how the Elixir compiler works, and how it 
figures out which files need to be recompiled.

# Initial setup
```
mix deps.get 
mix compile 
```

# How to use this repo 
In each of the numbered folders in lib you will find a few small Elixir files and a README. The README 
asks questions about what gets re-compiled when you make edits. To give it a try just edit one of the files
and re-run the elixir compiler in verbose mode so you can see what is being recompiled.

```
mix compile --verbose
```
