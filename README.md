# BarcodeSwapping2017

## Code information

This repo contains the Supplementary Files for the paper **Detection and Removal of Barcode Swapping in Single-Cell RNA-seq data**.

To generate the .html file, you first need to download the data, which can be done by changing your directory to that which contains this file,
then running the get_data.sh file. Then you can compile the .Rmd file, either using RStudio, or rmarkdown::render(). This step takes
around 20 minutes on a 2017 MacBook Pro.

## Further barcode swapping resources

If you are interested in the barcode swapping phenomenon, there are several other sources to read:

* [James Hadfield's blog post](http://enseqlopedia.com/2016/12/index-mis-assignment-between-samples-on-hiseq-4000-and-x-ten/) is, to our knowledge, the earliest identification of barcode swapping (December 2016). He also provides sensible experimental steps to reduce the severity of the problem. He later [published an update](http://enseqlopedia.com/2017/04/update-illumina-index-swapping-5/) with more information.

* The [Sinha et al. paper](http://www.biorxiv.org/content/early/2017/04/09/125724) on bioRxiv uses single-cell RNA-seq protocols to identify the source of the problem.

* Another [bioRxiv paper, by Owens et al.](http://www.biorxiv.org/content/early/2017/05/25/142356), did not identify any increased swapping on HiSeq X, using genome sequencing data from unbalanced heterozygotes. 

* Illumina [released a white paper](https://www.illumina.com/content/dam/illumina-marketing/documents/products/whitepapers/index-hopping-white-paper-770-2017-004.pdf?linkId=36607862) covering the issue, too.