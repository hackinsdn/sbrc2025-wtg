# Dataset do Artigo submetido no VIII WTG 

### 🎇Sobre o Artigo

O artigo intitulado **Avaliação de estratégias para o aperfeiçoamento da detecção de anomalias no tráfego DNS** visa validar estratégias de detecção de anomalias DNS com baixas taxas de falsos positivos, utilizando informações de inteligência de ameaça e técnicas de análise de domínios aplicadas em trabalhos similares.

O artigo foi submetido no VIII Workshop de Trabalhos de Iniciação Científica e de Graduação (WTG 2025), que é um workshop que acontece dentro do Simpósio Brasileiro de Redes de Computadores e Sistemas Distribuídos (SBRC 2025). 

Este repositório, portanto, concentra o dateset utilizado nos experimentos realizados nesta pesquisa.

### 🛠 Metodologia Utilizada
![Metodologia do Projeto](metodologia.png)
### 🔎Base de Dados 
A base de dados utilizada na pesquisa é formada por uma combinação de uma base de inteligência de ameaças e fontes complementares, com o objetivo de expandir o conjunto de dados empregado nos experimentos. A seguir, é apresentada uma descrição das fontes que compõem a base de dados deste estudo:

- MISP - Foram coletados uma lista de domínios e IPs comprometidos que estão na base de dados da instância MISP do GT HackInSDN. Mais informações sobre a instância MISP utilizada nesta pesquisa podem ser encontradas [aqui](https://github.com/hackinsdn/misp).
- Domínios populares da Alexa: Alexa é um site composto por domínios populares. Seus dados já foram usados por autores como [Wang et al. 2021] e estão disponíveis em [Ghodke 2016];
- Arquivos de tráfego benigno: Arquivos produzidos por parceria entre o Cana dian Institute for Cybersecurity e a Bell Canada [Mahdavifar et al. 2021];
- Arquivos de tráfego malicioso: Arquivos relacionados a malwares baseados em DGAs de diferentes famílias, originados das plataformas VirusTotal, VirusShare, Traige e Malpedia [Alsabeh 2021]. Os foram coletados por [AlSabeh et al. 2023].
