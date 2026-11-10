## CRIE SEU PRÓPRIO NOTEBOOK:
- Link para o **Google Colab - R**: [abrir notebook](https://colab.research.google.com/github/alvinntnu/python-notes/blob/master/python-basics/google-colab-r.ipynb)

## Dica Material Consulta:
- **R Cheatsheets**: https://r-graph-gallery.com/cheatsheets

## Replication Package
- Exemplo: https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/Z1DGDB
- Boas práticas:
  - https://www.tilburguniversity.edu/research/research-support-portal/research-data-software-management/organizing-files-and-folders

Sugestão de estrutura de pastas:

```text
meu_projeto_econ/
├── README.md          # Descrição do projeto e instruções para replicar
├── 0_data/            # Dados
│   ├── 0_1_raw/       # Dados brutos (nunca editar)
│   ├── 0_2_temp/      # Dados processados e arquivos temporários/intermediários
│   └── 0_3_clean/     # Dados limpos, prontos para análise
├── 1_code/            # Scripts numerados indicando a ordem de execução
├── 2_output/          # Tabelas e gráficos finais para o artigo
├── draft/             # Manuscrito em LaTeX/Word e arquivos de bibliografia (.bib)
├── present/           # Apresentações de slides
└── lit/               # Artigos de literatura e referências lidas
```
