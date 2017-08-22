# BarcodeSwapping2017
## Report information

Github will not show the html report interactively via the webpage: to view this document, it's easiest to download the entire repo as a zipped file (click "Clone or download" above, in green.)

## Code information

This repo contains the Supplementary Files for the paper **Detection and Removal of Barcode Swapping in Single-Cell RNA-seq data**.

To generate the .html file, you first need to download the data. This can be done by changing your directory to the one that contains this repo,
then running the get_data.sh file (requires `wget`, which can be installed on OSX using `homebrew`; otherwise use `ftp` using the logon details in the script). Then you can compile the .Rmd file, either using RStudio, 
or `rmarkdown::render()`, from the R package `rmarkdown`. You'll need to ensure you have the packages listed in the first code chunk installed. This step takes around 20 minutes on a 2017 MacBook Pro.

## Further barcode swapping resources

If you are interested in the barcode swapping phenomenon, there are several other sources to read:

* [James Hadfield's blog post](http://enseqlopedia.com/2016/12/index-mis-assignment-between-samples-on-hiseq-4000-and-x-ten/) is, to our knowledge, the earliest identification of barcode swapping (December 2016). He also provides sensible experimental steps to reduce the severity of the swapping. He later [published an update](http://enseqlopedia.com/2017/04/update-illumina-index-swapping-5/) with more information.

* The [Sinha et al. paper](http://www.biorxiv.org/content/early/2017/04/09/125724) on bioRxiv uses single-cell RNA-seq protocols to identify the source of the swapping.

* Another [bioRxiv paper, by Owens et al.](http://www.biorxiv.org/content/early/2017/05/25/142356), did not identify any increased swapping on HiSeq X, using genome sequencing data from unbalanced heterozygotes. 

* Illumina [released a white paper](https://www.illumina.com/content/dam/illumina-marketing/documents/products/whitepapers/index-hopping-white-paper-770-2017-004.pdf?linkId=36607862) summarising the issue.

* [Larsson et al.](http://www.biorxiv.org/content/early/2017/08/16/176537) describe a method to deconvolve the effects of swapping from plate-based scRNA-seq assays

* [van der Valk et al.](http://www.biorxiv.org/content/early/2017/08/22/179028) do not identify excessive barcode swapping on HiSeq X (they also have an excellent and in-depth introduction to the barcode swapping phenomenon)
