## Practice Assistants API - Function Calling

- A tool to allow developers to craft powerful AI assistants that can perform a variety of taks

- `Assistants API` extends the existing `OpenAI API`:
  - Easier to build AI assistants
  - Bots, AI tools, ect,...

### Assistants API benefits

Building complex AI applications is very difficult!

    Developers need to:
        - Manage infrastructures
        - Data
        - Models
        - Prompts
        - Application state
        - Embeddings ,...
        - Storage mechanism
        - ...

=> Developers need to spend most of their time stitching tech together, instead of actually `solving` customer `problems`

1. Persistent threading for ongoing conversations
   - Being able to save messages & `context` of the conversation
2. Retrieval mechanisms for digging through data
   - Upload files for the models to use for addtional knowledge-base
3. Code interpreter
   - Write, analyze code ...
4. Function calling to execute custom tasks with ease


## How to run
```
cd news-summarizer
streamlit run main.py
```
