# Natural Language Processing (NLP) using Topic Modeling

Application of topic model with special focus on German texts.

**Datasets:**

  * [German Political Speeches](http://purl.org/corpus/german-speeches)
  * **`TODO`** [Offenes Parlament](https://github.com/Datenschule/offenesparlament-data)
  * **`TODO`** [Project Gutenberg](https://www.gutenberg.org/)
  * **`TODO`** German news articles
  * **`TODO`** German Wikipedia articles

**Algorithms:**

  * **`TODO`** LSI - Latent Semantic Indexing (SVD)
  * LDA - Latent Dirichlet Allocation
  * **`TODO`** NMF - Non-negative Matrix Factorization

**Tools:**

  * Gensim
  * Mallet
  * **`TODO`** [lda](https://pythonhosted.org/lda/)
  * **`TODO`** NLTK
  * **`TODO`** sklearn
  * **`TODO`** [BigARTM](http://bigartm.org/)
  * **`TODO`** [Vowpal Wabbit](https://github.com/VowpalWabbit/vowpal_wabbit) (Online LDA)
  * **`TODO`** [tmtoolkit](https://github.com/WZBSocialScienceCenter/tmtoolkit)
  * **`TODO`** [tcma](http://ilcm.informatik.uni-leipzig.de/software/download/)

## Useful and inspirational resources

### Topic Modeling Tutorials

About: Building, Evaluating, Visualizing Topic Models

  * [Gensim Tutorials](https://radimrehurek.com/gensim/tutorial.html)
    * [Topics and Transformations](https://radimrehurek.com/gensim/tut2.html)
    * [Tutorial on Mallet in Python](https://rare-technologies.com/tutorial-on-mallet-in-python/) (2014-03-20)
  * [Mallet](http://mallet.cs.umass.edu/)
  * [pyLDAvis Library](https://github.com/bmabey/pyldavis)
    * http://nbviewer.jupyter.org/github/bmabey/pyLDAvis/blob/master/notebooks/pyLDAvis_overview.ipynb
  * [Machine Learning Plus Tutorials](https://www.machinelearningplus.com/blog/) ([Topic Modeling](https://www.machinelearningplus.com/tag/topic-modeling/), [NLP](https://www.machinelearningplus.com/tag/nlp/))
    * [Topic modeling visualization – How to present the results of LDA models?](https://www.machinelearningplus.com/nlp/topic-modeling-visualization-how-to-present-results-lda-models/) (2018-12-04)
    * [LDA in Python – How to grid search best topic models?](https://www.machinelearningplus.com/nlp/topic-modeling-python-sklearn-examples/) (2018-04-04)
    * [Topic Modeling with Gensim](https://www.machinelearningplus.com/nlp/topic-modeling-gensim-python/) (2018-03-26)
    * [Lemmatization Approaches with Examples in Python](https://www.machinelearningplus.com/nlp/lemmatization-examples-python/) (2018-10-02)
    * [Gensim Tutorial](https://www.machinelearningplus.com/nlp/gensim-tutorial/)
  * [Data Science Plus Tutorials](https://datascienceplus.com/)
    * [Topic Modeling in Python with NLTK and Gensim](https://datascienceplus.com/topic-modeling-in-python-with-nltk-and-gensim/) (2018-04-26)
    * [Evaluation of Topic Modeling: Topic Coherence](https://datascienceplus.com/evaluation-of-topic-modeling-topic-coherence/) (2018-05-03)
  * [Towards Data Science](https://towardsdatascience.com/)
    * [The complete guide for topics extraction with LDA (Latent Dirichlet Allocation) in Python](https://towardsdatascience.com/the-complete-guide-for-topics-extraction-with-lda-latent-dirichlet-allocation-in-python-4d0200d0be98) (2018-12-14)
  * [WZB Data Science Blog (NLP)](https://datascience.blog.wzb.eu/category/nlp/)
    * [Topic Modeling – Background, Hyperparameters and Common pitfalls](https://datascience.blog.wzb.eu/2018/01/26/slides-on-topic-modeling-background-hyperparameters-and-common-pitfalls/) (2018-01-26)
    * [Practical Topic Modeling: Preparation, Evaluation, Visualization](https://datascience.blog.wzb.eu/2018/05/17/slides-on-practical-topic-modeling-preparation-evaluation-visualization/) (2018-05-17)
    * [Topic Model Evaluation in Python with tmtoolkit](https://datascience.blog.wzb.eu/2017/11/09/topic-modeling-evaluation-in-python-with-tmtoolkit/) (2017-11-09)
    * [A topic model for the debates of the 18th German Bundestag](https://github.com/WZBSocialScienceCenter/tm_bundestag)

### Topic Models applied on Wikipedia

  * https://radimrehurek.com/gensim/wiki.html
  * https://www.kdnuggets.com/2017/11/building-wikipedia-text-corpus-nlp.html

### Other NLP

  * https://github.com/adbar/German-NLP

## Research

  * [Abteilung Automatische Sprachverarbeitung, Universität Leipzig](http://asv.informatik.uni-leipzig.de/)
    * [Leipzig Corpus Miner](http://lcm.informatik.uni-leipzig.de/)

## Data Sources

  * [Link List - Wissenschaftszentrum Berlin für Sozialforschung](https://wzb.eu/de/literatur-daten/suchen-finden/datenquellen)
  * [Link List - Institut für deutsche Sprache und Linguistik (HU Berlin)](https://www.linguistik.hu-berlin.de/de/institut/professuren/korpuslinguistik/links/korpora_links)
  * [POLLUX - Informationsdienst Politikwissenschaft](https://www.pollux-fid.de/)
  * [German Microdata Lab (gesis)](https://www.gesis.org/institut/forschungsdatenzentren/fdz-german-microdata-lab/)
  * [Leipzig Corpora Collection](https://wortschatz.uni-leipzig.de/en/download)
  * [DWDS Corpora](https://www.dwds.de/d/korpora)

## Bibliography

**LDA**

  * David M. Blei, Andrew Y. Ng, Michael I. Jordan. *Latent Dirichlet Allocation*. In: Journal of Machine Learning Research, 2003

**Sentiment**

  * R. Remus, U. Quasthoff & G. Heyer: *SentiWS - a Publicly Available German-language Resource for Sentiment Analysis*. In: Proceedings of the 7th International Language Ressources and Evaluation (LREC'10), pp. 1168-1171, 2010
