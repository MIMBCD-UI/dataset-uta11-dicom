<meta http-equiv="refresh" content="0; url='https://mimbcd-ui.github.io/dataset-uta11-dicom/web/index.html'" />

# UTA11: Medical Imaging DICOM Files Dataset

<img src="https://github.com/MIMBCD-UI/meta/blob/master/banners/datasets_1280x640.png?raw=true" width="100%" />

[![License: AGPL v3](https://img.shields.io/badge/License-AGPL%20v3-blue.svg?style=flat-square)](https://github.com/MIMBCD-UI/dataset-uta11-dicom/blob/master/LICENSE)
[![Last commit](https://img.shields.io/github/last-commit/MIMBCD-UI/dataset-uta11-dicom?style=flat-square)](https://github.com/MIMBCD-UI/dataset-uta11-dicom/commits/master)
[![OpenCollective](https://opencollective.com/oppr/backers/badge.svg?style=flat-square)](#backers)
[![OpenCollective](https://opencollective.com/oppr/sponsors/badge.svg?style=flat-square)](#sponsors)
[![Gitter](https://img.shields.io/gitter/room/gitterHQ/gitter.svg?style=flat-square)](https://gitter.im/opprTeam)
[![Twitter](https://flat.badgen.net/twitter/follow/opprGroup)](https://twitter.com/opprGroup)

Several *datasets* are fostering innovation in higher-level functions for everyone, everywhere. By providing this repository, we hope to encourage the research community to focus on hard problems. In this repository, we present a limited sampling of our medical imaging [DICOM](https://en.wikipedia.org/wiki/DICOM) files of patients resulted from our [User Tests and Analysis 11 (UTA11)](https://github.com/MIMBCD-UI/meta/wiki/User-Research#user-test-evaluations-) study. Here, we provide a [`dataset/`](dataset/) of the used medical images during the [UTA11](https://github.com/MIMBCD-UI/meta/wiki/User-Research#user-test-evaluations-) tasks. This repository and respective *dataset* should be paired with the [`dataset-uta11-rates`](https://github.com/MIMBCD-UI/dataset-uta11-rates) repository *dataset*. Paired to the [`dataset-uta11-rates`](https://github.com/MIMBCD-UI/dataset-uta11-rates) repository, this [`dataset-uta11-dicom`](https://github.com/MIMBCD-UI/dataset-uta11-dicom) repository was also used with support of the [`dataset-uta11-findings`](https://github.com/MIMBCD-UI/dataset-uta11-findings) repository. Work and results are published under the master thesis of Jo??o Fernandes. Results were analyzed and interpreted on our [`sa-uta11-results`](https://github.com/MIMBCD-UI/sa-uta11-results) repository. The user tests were made in clinical institutions, where clinicians diagnose several patients for an assertiveness-based communication. For example, in these tests, we used the [`prototype-assertive-proactive`](https://github.com/MIMBCD-UI/prototype-assertive-proactive), [`prototype-assertive-reactive`](https://github.com/MIMBCD-UI/prototype-assertive-reactive), [`prototype-non-assertive-proactive`](https://github.com/MIMBCD-UI/prototype-non-assertive-proactive), and [`prototype-non-assertive-reactive`](https://github.com/MIMBCD-UI/prototype-non-assertive-reactive) repositories for the comparison. On the same hand, the hereby *dataset* represents the pieces of information of both [BreastScreening](https://BreastScreening.github.io) and [MIDA](https://mida-project.github.io) research works. These projects are research projects that deal with the use of a recently proposed technique in literature: [Deep Convolutional Neural Networks (CNNs)](https://en.wikipedia.org/wiki/Convolutional_neural_network). From a developed User Interface (UI) and *framework*, these deep networks will incorporate [several public datasets](https://github.com/MIMBCD-UI/meta/wiki/Datasets) in different modes. For more information about the available *datasets* please follow the [public datasets](https://github.com/MIMBCD-UI/meta/wiki/Datasets) page on the [public wiki](https://github.com/MIMBCD-UI/meta/wiki) of the [`meta`](https://github.com/MIMBCD-UI/meta) or the [private wiki](https://github.com/MIMBCD-UI/meta-private/wiki) of the [`meta-private`](https://github.com/MIMBCD-UI/meta-private) repositories. Last but not least, you can find further information on the [Wiki](https://github.com/MIMBCD-UI/dataset-uta11-dicom/wiki) in this repository. We also have several demos to see in our [YouTube Channel](https://www.youtube.com/channel/UCPz4aTIVHekHXTxHTUOLmXw), please follow us.

## Citing

We kindly ask **scientific works and studies** that make use of the repository to cite it in their associated publications. Similarly, we ask **open-source** and **closed-source** works that make use of the repository to warn us about this use.

You can cite our work using the following BibTeX entry:

```
@article{CALISTO2021102607,
title = {Introduction of Human-Centric AI Assistant to Aid Radiologists for Multimodal Breast Image Classification},
journal = {International Journal of Human-Computer Studies},
pages = {102607},
year = {2021},
issn = {1071-5819},
doi = {https://doi.org/10.1016/j.ijhcs.2021.102607},
url = {https://www.sciencedirect.com/science/article/pii/S1071581921000252},
author = {Francisco Maria Calisto and Carlos Santiago and Nuno Nunes and Jacinto C. Nascimento},
keywords = {Human-Computer Interaction, Artificial Intelligence, Healthcare, Medical Imaging, Breast Cancer},
abstract = {In this research, we take an HCI perspective on the opportunities provided by AI techniques in medical imaging, focusing on workflow efficiency and quality, preventing errors and variability of diagnosis in Breast Cancer. Starting from a holistic understanding of the clinical context, we developed BreastScreening to support Multimodality and integrate AI techniques (using a deep neural network to support automatic and reliable classification) in the medical diagnosis workflow. This was assessed by using a significant number of clinical settings and radiologists. Here we present: i) user study findings of 45 physicians comprising nine clinical institutions; ii) list of design recommendations for visualization to support breast screening radiomics; iii) evaluation results of a proof-of-concept BreastScreening prototype for two conditions Current (without AI assistant) and AI-Assisted; and iv) evidence from the impact of a Multimodality and AI-Assisted strategy in diagnosing and severity classification of lesions. The above strategies will allow us to conclude about the behaviour of clinicians when an AI module is present in a diagnostic system. This behaviour will have a direct impact in the clinicians workflow that is thoroughly addressed herein. Our results show a high level of acceptance of AI techniques from radiologists and point to a significant reduction of cognitive workload and improvement in diagnosis execution.}
}
```

## Table of contents

* [Prerequisites](#Prerequisites)
* [Usage](#Usage)
* [Roadmap](#Roadmap)
* [Contributing](#Contributing)
* [License & Copyright](#License--Copyright)
* [Team](#Team)
* [Acknowledgements](#Acknowledgements)

## Prerequisites

The following list is showing the required dependencies for this project to run locally:

* [Git](https://git-scm.com/) or any other Git or GitHub version control tool
* [Python](https://www.python.org/) (3.5 or newer)

Here are some tutorials and documentation, if needed, to feel more comfortable about using and playing around with this repository:

* [Python Tutorial](https://docs.python.org/3/tutorial/index.html)
* [Git Tutorial](https://git-scm.com/docs/gittutorial)
* [GitHub Quick Tutorial](https://guides.github.com/activities/hello-world/)

## Usage

Usage follow the instructions here to setup the current repository and extract the present data. To understand how the hereby repository is used for, read the following steps.

### Installation

At this point, the only way to install this repository is manual. Eventually, this will be accessible through [pip](https://pypi.org/project/pip/) or any other package manager, as mentioned on the [roadmap](#Roadmap).

Nonetheless, this kind of installation is as simple as cloning this repository. Virtually all Git and GitHub version control tools are capable of doing that. Through the console, we can use the command below, but other ways are also fine.

```bash
git clone https://github.com/MIMBCD-UI/dataset-uta11-dicom.git
```

Optionally, the module/directory can be installed into the designated Python interpreter by moving it into the site-packages directory at the respective Python directory.

### Demonstration

Please, feel free to try out our demo. It is a script called `demo.py` at the `src/` directory. It can be used as follows:

```bash
python src/demo.py
```

Or, you can run the shell script by:

```bash
./scripts/reader.sh
```

Just keep in mind this is just a demo, so it does nothing more than downloading data to an arbitrary destination directory if the directory does not exist or does not have any content. Also, we did our best to make the demo as user-friendly as possible, so, above everything else, have fun! ????

## Roadmap

[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/3819/badge)](https://bestpractices.coreinfrastructure.org/projects/3819)

We need to follow the repository goal, by addressing the thereby information. Therefore, it is of chief importance to scale this solution supported by the repository. The repository solution follows the best practices, achieving the [Core Infrastructure Initiative (CII)](https://bestpractices.coreinfrastructure.org/en/projects/3172) specifications.

Besides that, one of our goals involves creating a configuration file to automatically test and publish our code to pip or any other package manager. It will be most likely prepared for the [GitHub Actions](https://github.com/features/actions). Other goals may be written here in the future.

## Contributing

This project exists thanks to all the people who [contribute](CONTRIBUTING.md). We welcome everyone who wants to help us improve this repository. As follows, we present some suggestions.

### Issuer

Either as something that seems missing or any need for support, just open a [new issue](https://github.com/MIMBCD-UI/dataset-uta11-dicom/issues/new). Regardless of being a simple request or a fully-structured feature, we will do our best to understand them and, eventually, solve them.

### Developer

We like to develop, but we also like collaboration. You could ask us to add some features... Or you could want to do it yourself and fork this repository. Maybe even do some side-project of your own. If the latter ones, please let us share some insights about what we currently have.

## Information

The current information will summarize important items of this repository. In this section, we address all fundamental items that were crucial to the current information.

### Related Repositories

The following list, represents the set of related repositories for the presented one:

- [`dataset-uta11-dicom`](https://github.com/MIMBCD-UI/dataset-uta11-dicom)

- [`dataset-uta11-findings`](https://github.com/MIMBCD-UI/dataset-uta11-findings)

- [`dataset-uta11-rates`](https://github.com/MIMBCD-UI/dataset-uta11-rates)

- [`dataset-uta9-dicom`](https://github.com/MIMBCD-UI/dataset-uta9-dicom)

- [`dataset-uta10-dicom`](https://github.com/MIMBCD-UI/dataset-uta10-dicom)

### Dataset Resources

To publish our [datasets](https://www.kaggle.com/MIMBCD-UI) we used a well known platform called [Kaggle](https://www.kaggle.com). To access our project's [Profile Page](https://www.kaggle.com/MIMBCD-UI) just follow the [link](https://www.kaggle.com/MIMBCD-UI). Last but not least, you can also follow our work at [data.world](https://data.world/mimbcdui-project), [figshare.com](https://figshare.com/authors/MIMBCD-UI_Project/8674887) and [openml.org](https://www.openml.org/u/11806) platforms.

### License & Copyright

Copyright &copy; 2022 [Instituto Superior T??cnico](http://tecnico.ulisboa.pt/)

[![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

The [`dataset-uta11-dicom`](https://github.com/MIMBCD-UI/dataset-uta11-dicom) repository is distributed under the terms of [GNU AGPLv3](LICENSE) license and [CC-BY-SA-4.0](COPYING) copyright. Permissions of this license are conditioned on making available complete elements from this repository of licensed works and modifications, which include larger works using a licensed work, under the same license. Copyright and license notices must be preserved.

### Team

Our team brings everything together sharing ideas and the same purpose, developing even better work. In this section, we will nominate the full list of important people for this repository, as well as respective links.

#### Authors

* Francisco Maria Calisto [ [Website](https://web.tecnico.ulisboa.pt/francisco.calisto) | [ResearchGate](https://www.researchgate.net/profile/Francisco_Maria_Calisto) | [GitHub](https://github.com/FMCalisto) | [Twitter](https://twitter.com/FMCalisto) | [LinkedIn](https://www.linkedin.com/in/fmcalisto/) ]

* Jo??o Fernandes

#### Revisors

* Jacinto Nascimento [ [ResearchGate](https://www.researchgate.net/profile/Jacinto_Nascimento) ]

* Nuno Nunes [ [ResearchGate](https://www.researchgate.net/profile/Nuno_Nunes2) ]

* Carlos Santiago [ [ResearchGate](https://www.researchgate.net/profile/Carlos_Santiago6) ]

#### Companions

* Alfredo Ferreira

* Bruno Cardoso

* Bruno Dias

* Bruno Oliveira

* Catarina Barata

* Daniel Gon??alves

* Hugo Lencastre [ [ResearchGate](https://www.researchgate.net/profile/Hugo_Lencastre) ]

* Jo??o Bernardo Tavares

* Lu??s Ribeiro Gomes

* Madalena Pedreira

* N??dia Mour??o [ [ResearchGate](https://www.researchgate.net/profile/Nadia_Mourao) ]

* Pedro Miraldo

#### Acknowledgements

This work was partially supported by national funds through [FCT](http://fct.pt/) and [IST](http://tecnico.ulisboa.pt/) through both [UID/EEA/50009/2013](https://www.fct.pt/apoios/projectos/consulta/vglobal_projecto.phtml.en?idProjecto=147329&idElemConcurso=8999) and UIDB/50009/2020 projects, [BL89/2017-IST-ID](http://ist-id.pt/en/) grant. We thank [Dr. Clara Aleluia](https://www.researchgate.net/profile/Clara_Aleluia) and her [radiology team](https://repositorio.hff.min-saude.pt/handle/10400.10/4?locale=en) of [HFF](https://hff.min-saude.pt/) for valuable insights and helping using the *Assistant* on their daily basis. From [IPO-Lisboa](http://www.ipolisboa.min-saude.pt/), we would like to thank the medical imaging teams of [Dr. Jos?? Carlos Marques](https://www.researchgate.net/profile/Jose_Marques42) and [Dr. Jos?? Ven??ncio](http://www.ipolisboa.min-saude.pt/servicosclinicos/radiologia/). From [IPO-Coimbra](https://ipocoimbra.com), we would like to thank the radiology department director and the all team of [Dr. Id??lio Gomes](https://ipocoimbra.com). Also, we would like to provide our acknowledgments to Dr. Em??lia Vieira and Dr. C??tia Pedro from [Hospital Santa Maria](http://www.chln.min-saude.pt/). Furthermore, we want to thank all team from the radiology department of [HB](http://www.chbm.min-saude.pt/) for participation. Last but not least, a great thanks to [Dr. Cristina Ribeiro da Fonseca](http://imi.pt/pt/content/31-corpo-clnico/32-profissionais-imi?content=55), who among others is giving us crucial information for the [BreastScreening](https://github.com/BreastScreening) project.

### Supporting

Our organization is a non-profit organization. However, we have many needs across our activity. From infrastructure to service needs, we need some time and contribution, as well as help, to support our team and projects.

<span>
  <a href="https://opencollective.com/oppr" target="_blank">
    <img src="https://opencollective.com/oppr/tiers/backer.svg" width="220">
  </a>
</span>

#### Contributors

This project exists thanks to all the people who contribute. [[Contribute](CONTRIBUTING.md)].

<span class="image">
  <a href="graphs/contributors">
    <img src="https://opencollective.com/oppr/contributors.svg?width=890" />
  </a>
</span>

#### Backers

Thank you to all our backers! ???? [[Become a backer](https://opencollective.com/oppr#backer)]

<span>
  <a href="https://opencollective.com/oppr#backers" target="_blank">
    <img src="https://opencollective.com/oppr/backers.svg?width=890">
  </a>
</span>

#### Sponsors

Support this project by becoming a sponsor. Your logo will show up here with a link to your website. [[Become a sponsor](https://opencollective.com/oppr#sponsor)]

<span>
  <a href="https://opencollective.com/oppr/sponsor/0/website" target="_blank">
    <img src="https://opencollective.com/oppr/sponsor/0/avatar.svg">
  </a>
</span>

<br />

<span>
  <a href="http://www.fct.pt/" title="FCT" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/fct_footer.png?raw=true" alt="fct" width="20%" />
  </a>
</span>
<span>
  <a href="https://www.fccn.pt/en/" title="FCCN" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/fccn_footer.png?raw=true" alt="fccn" width="20%" />
  </a>
</span>
<span>
  <a href="https://www.ulisboa.pt/en/" title="ULisboa" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/ulisboa_footer.png?raw=true" alt="ulisboa" width="20%" />
  </a>
</span>
<span>
  <a href="http://tecnico.ulisboa.pt/" title="IST" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/ist_footer.png?raw=true" alt="ist" width="20%" />
  </a>
</span>
<span>
  <a href="http://hff.min-saude.pt/" title="HFF" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/hff_footer.png?raw=true" alt="hff" width="20%" />
  </a>
</span>

##### Departments

<span>
  <a href="http://dei.tecnico.ulisboa.pt" title="DEI" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/dei_footer.png?raw=true" alt="dei" width="20%" />
  </a>
</span>
<span>
  <a href="http://deec.tecnico.ulisboa.pt" title="DEEC" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/deec_footer.png?raw=true" alt="dei" width="20%" />
  </a>
</span>

##### Laboratories

<span>
  <a href="http://sipg.isr.tecnico.ulisboa.pt/" title="SIPG" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/sipg_footer.png?raw=true" alt="sipg" width="20%" />
  </a>
</span>
<span>
  <a href="http://welcome.isr.tecnico.ulisboa.pt/" title="ISR" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/isr-lisboa_footer.png?raw=true" alt="isr" width="20%" />
  </a>
</span>
<span>
  <a href="http://larsys.pt/" title="LARSys" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/larsys_footer.png?raw=true" alt="larsys" width="20%" />
  </a>
</span>
<span>
  <a href="https://www.m-iti.org/" title="M-ITI" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/iti_footer.png?raw=true" alt="iti" width="20%" />
  </a>
</span>
<span>
  <a href="http://www.inesc-id.pt/" title="INESC-ID" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/inesc-id_footer.png?raw=true" alt="inesc-id" width="20%" />
  </a>
</span>

##### Domain

<span>
  <a href="https://europa.eu/" title="EU" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/eu_footer.png?raw=true" alt="eu" width="20%" />
  </a>
</span>
<span>
  <a href="https://www.portugal.gov.pt/" title="Portugal" target="_blank">
    <img src="https://github.com/mida-project/meta/blob/master/brands/pt_footer.png?raw=true" alt="pt" width="20%" />
  </a>
</span>
