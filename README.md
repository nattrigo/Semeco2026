## CRIE SEU PRÓPRIO NOTEBOOK:
- Link para o **Google Colab - R**: [abrir notebook](https://colab.research.google.com/github/alvinntnu/python-notes/blob/master/python-basics/google-colab-r.ipynb)

### Antes de começar (Colab)
1. Abra o notebook pelo link acima e clique em **Arquivo → Salvar uma cópia no Drive** (assim você pode editar).
2. Confira se o ambiente é **R**: menu **Ambiente de execução → Alterar o tipo de ambiente de execução → Tipo: R**.
3. Para rodar uma célula: clique nela e aperte **Shift + Enter**.
4. Para adicionar uma nova célula de código: **Ctrl + M** e depois **B** (abaixo). Também dá para clicar em **+ Código** no topo da página.

> 💡 **Dica:** no RStudio/Posit Cloud, **Ctrl + Shift + M** insere o pipe `%>%`.

## Dados: pacote microdatasus
Os microdados do DATASUS usados no minicurso foram baixados com o pacote [`microdatasus`](https://github.com/rfsaldanha/microdatasus), de Raphael Saldanha.

- *Documentação do pacote*: https://rfsaldanha.github.io/microdatasus/
- *Tabela CID10*: [CID-10] (http://www2.datasus.gov.br/cid10/V2008/cid10.htm)


## Dica Material Consulta:
- **R Cheatsheets**: https://r-graph-gallery.com/cheatsheets
- Exemplos de Tipos de *join*: [Join com dplyr - Rpubs](https://rpubs.com/CristianaFreitas/311735)

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
