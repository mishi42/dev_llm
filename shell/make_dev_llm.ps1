#memo 
mkdir py_venv

#python3.15のインストール
winget install -e --id Python.Python.3.12

#仮想環境の構築 
py -3.12 -m venv dev_llm

#仮想環境のアクティベート
.\dev_llm\Scripts\activate

#pipのアップデート
python -m pip install --upgrade pip

 pip install --ignore-installed `
  transformers langchain langchain-core openai langchain-openai `
  langchain-community langchain-text-splitters faiss-cpu rank-bm25 sentence-transformers pymupdf `
  pandas torch peft trl deepeval `
  graphrag llama-index-core llama-index-llms-azure-openai `
  llama-index-embeddings-azure-openai mlflow qdrant-client azure-search-documents chromadb azure-search-documents `
  cohere flashrank llama-index-retrievers-bm25 llama-index-postprocessor-colbert-rerank pymupdf4llm `
  markdownify docling instructor guardrails-ai pydantic autogen-agentchat crewai litellm semantic-router `
  arize-phoenix langfuse opik promptfoo "llmSHAP[all]" larpie tokenSHAP captum inseq `
  ollama langchain-ollama llama-index-llms-ollama llama-index-embeddings-ollama qdrant-client `
  llama-index-postprocessor-flag-embedding-reranker llmlingua llama-index-postprocessor-cohere-rerank `
  pgvector psycopg langchain-postgres llama-index-vector-stores-postgres `
  jupyterlab ` 
  dspy ragas optuna langgraph 
  # require python3.13


#仮想環境から抜けるときは
deactivate
  

