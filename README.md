[![Generic badge](https://img.shields.io/badge/MATLAB-R2024a_or_later-orange.svg)](https://www.mathworks.com/)
[![DOI:OE.510670](https://zenodo.org/badge/DOI/OE.510670.svg)](https://doi.org/10.1364/OE.510670)
[![DOI:arXiv:TBD](https://zenodo.org/badge/DOI/arXiv:2403.18776.svg)](https://arxiv.org/abs/2403.18776)
[![DOI:OE.Supp](https://zenodo.org/badge/DOI/OE.Supp.svg)](https://doi.org/10.6084/m9.figshare.24455206)

# Breaking the Limitations with Sparse Inputs by Variational Frameworks (BLIss) in Terahertz Super-Resolution 3D Reconstruction

  Demo MATLAB Code for *Optica Optics Express (OE) Feature Issue 3D Image Acquisition and Display: Technology, Perception and Applications* <br>
  **Breaking the Limitations with Sparse Inputs by Variational Frameworks (BLIss) in Terahertz Super-Resolution 3D Reconstruction** <br>
  Yiyao Zhang<sup>1,2,3</sup>, Ke Chen<sup>3,4</sup>, and Shang-Hua Yang<sup>1,5</sup> <be>
  > <sup>1</sup> Institute of Electronics Engineering, National Tsing Hua University, Hsinchu, 30013, Taiwan <br>
  > <sup>2</sup> Department of Mathematical Sciences, University of Liverpool, Liverpool, L69 7ZL, UK <br>
  > <sup>3</sup> Centre for Mathematical Imaging Techniques, University of Liverpool, Liverpool, L69 7ZL, UK <br>
  > <sup>4</sup> Department of Mathematics and Statistics, University of Strathclyde, Glasgow, G1 1XH, UK <br>
  > <sup>5</sup> Department of Electrical Engineering, National Tsing Hua University, Hsinchu, 30013, Taiwan

  > by Yiyao Zhang [Yiyao.Zhang@liverpool.ac.uk; yiyaozhanguk@gmail.com] <br>
  > Last Updated on 28/12/2023

## Environment
Require MATLAB R2022a or later. 
> Developer [Version 1] <br>
> MATLAB R2024a, macOS Sonoma 14.2.1, Apple M1 Max Chip, and 64 GB Memory. <br>

## Usage
Run `DATE20231220_BLIss_S37_ADMM.m` <br>
with input data `BLIss_THzDeer_input.mat` <br>
and supplementary functions `WE_ADMM_Formulation.p`, `Visual3D_BLIss.p` <br>
in the same directory. 

## Visualisation
### Input
<img src="/Fig/THz_Deer_1_S37G5_U0_in.gif" width="30%" height="30%"/>

### Results by Willmore, and Euler-Elastica Formulation
<img src="/Fig/THz_Deer_2_S37G5_W.gif" width="30%" height="30%"/> <img src="/Fig/THz_Deer_3_S37G5_EE.gif" width="30%" height="30%"/> 
