---
layout: latex-post
title: Easily Readable Astro2020 Science White Paper - Astrophysics and Cosmology with Line Intensity Mapping
description: A reformatted version of the Astro2020 Science White Paper written by Kovetz et al. titled Astrophysics and Cosmology with Line Intensity Mapping (arXiv 1903.04496).
category: Articles
tags: [physics, cosmology]
---

This article covers the Astro2020 Science White Paper written by Kovetz et al. titled:  [Astrophysics and Cosmology with Line Intensity Mapping.](https://arxiv.org/abs/1903.04496) I found this paper to be quite hard to read because all the text has just been dumped in large chunks. That is understandable since the papers are written in predefined formats. But here, I have tried to break down the paper in small bits. I have tried to highlight the context in bold and made bullet points so that reading becomes easier. It's a long post but it was worth writing for me and I am sure that it will be worth reading for you if you are doing research in Cosmology. 

All the content here is taken directly from the paper itself and I have just added the headings and formatting. Therefore, you can also refer to this article in the place of the paper if you find this article readable. $\LaTeX$ version of this blog post is available [here](/assets/files/kovetz-white-paper-2020.pdf). 

## Introduction

### What is Line Intensity Mapping (LIM)?

Line Intensity Mapping measures the spatial fluctuations in the integrated emission from spectral lines originating from many individually unresolved galaxies and diffuse IGM to track the growth and evolution of cosmic structure. Line fluctuations trace the underlying large-scale structure of the Universe, while the frequency dependence can be used to measure the redshift distributions of the line emission along the line of sight. 

### What about the traditional Galaxy surveys?

Traditional galaxy surveys probe discrete objects whose emission is bright enough to be imaged directly.

### Advantages of LIM

*   LIM is advantageous as it is sensitive to all sources of emission in the line and thus enables the universal study of galaxy formation and evolution.
*   As the high angular resolution is not required, LIM can cover large sky areas in a limited observing time, allowing various tests of the standard cosmological model, and beyond it, across under-explored volumes of the observable Universe.
*   Relaxed angular resolution requirements are an important attribute for space-borne instruments, where aperture drives cost, but low photon background yields very high surface brightness.

### Promise of LIM

To illustrate the promise of LIM, consider the number $ N_{modes}$ of accessible modes. Our goal is to maximize the number of accessible modes as the uncertainty roughly scaled as $1/\sqrt{N_{modes}}$

*   The cosmic microwave background (CMB), which provides the farthest observable  accessible to measurement, contains $ N_{modes} \sim l_{max}^2 \sim 10^7$ modes.

Intensity mapping of a chosen line at a given frequency provides maps that resemble the CMB, but with two important advantages:

*   there is not diffusion (Silk) damping, so small scale information can in principle be harvested down to the Jeans scale
*   huge redshift volumes can be measured in tomography through hyperspectral mapping.

The total number of modes, $ N_{modes}^{LIM} \sim l^{2}_{max} \times N_z$, can potentially reach as high as 1016, limited in reality by partial sky coverage and both diffuse and line foreground contamination. Compared to galaxy surveys, LIM retains full spectral resolution probing higher redshifts.

### Targets of LIM

*   21-cm emission from neutral hydrogen in the IGM
*   line emission from galaxies
    *   including the 21-cm line
    *   as well as rotational carbon-monoxide (CO) transitions
    *   the [CII] fine-structure line
    *   the $Ly-\alpha$ line
    *   $H-\alpha$, $H-\beta$, [OII], [OIII], etc

The vast range of targeted wavelengths necessitates the employment of different instruments.

### What is this paper about?

This paper describes the various science goals achievable by pushing LIM to its next frontier. There is a unique potential in using multi-line observations, which motivates a coordinated effort to plan the future generation of LIM experiments.

## Galaxy Evolution

### Open questions that can be studied using LIM

*   How many stars were forming at any given time?
*   How do the various phases of the ISM evolve across cosmic time?
*   How do galaxy properties vary with their large-scale environment and how do they interact with the surrounding IGM?
*   How do the processes like supernova and AGN feedback shape the galaxies we see today?

Through the combination of large spatial volumes, sensitivity to faint objects, and excellent redshift measurements, an ambitious LIM observational effort will provide a powerful complement to direct observations with future NASA flagship observatories such as JWST, WFIRST, HabEx, LUVOIR, and Origins.

### The cosmic Star Formation history

*   The star formation rate is a crucial probe of galaxy properties.
    *   However, measurement of the cosmic star formation rate density using single-object observations are highly uncertain at high redshifts, as only the very brightest galaxies can be detected by the required large-volume, multiwavelength galaxy surveys.
    *   Conversely, surveys at low redshift can suffer from cosmic variance if they span small areas.
*   Single object surveys may suffer additional selection bias if they do not blindly detect sources.
*   **LIM yields a complete census of emitting gas that traces star formation** **across cosmic time**.
    *   Many of the lines to be targeted experimentally serve as excellent star formation tracers, including (but not limited to) CO, [CII], and $ H \alpha$.
*   By combining multiple tracers of cold gas and star formation, we can infer the star-formation rate, efficiency, and possible evolution, as well as ISM properties, such as metallicity, temperature, and ionization state.

### The High-Redshift ISM

*   A key advantage of LIM is that it can access multiple emission lines coming from different phases of the ISM and IGM.
    *   CO lines trace the cold molecular clouds where stars are forming
    *   CII emission from these clouds and the surrounding photo-dissociation regions provide one of the most significant sources of cooling.
    *   21 cm, $H \alpha$, and $Ly-\alpha$ probe hydrogen gas both in and around galaxies.
    *   OIII used by ALMA to great effect to measure redshifts of z = 7 − 9 galaxies, can be used to study HII regions.
*   In most distant sources, Pop III star formation can be observed in HeII, and molecular gas in the earliest, ultra-low-metallicity galaxies can be observed through the rotational transitions of HD.
*   Wide-field measurements in the 100-600μm range with Origins will open a new window for redshifted far-IR fine-structure transitions that dominate the ISM cooling in galaxies.
    *   Meanwhile, molecular-line scan surveys with ALMA and the ngVLA can map the high-z volume density of cold star-forming gas.
*   Ultimately, the real power of a multi-line experiment effort will come from cross-correlation opportunities. Correlations between different lines allow measurements of how e.g. CO and CII luminosities vary with respect to each other.
*   **LIM also allows** access to other lines that fall into target frequency bands and might be too faint to detect directly.
    *   For example, access to the CO isotopologue can provide an unprecedented understanding of the opacity and chemical enrichment of high-z molecular gas.

These opportunities motivate an effort to coordinate and share data between groups to maximize cross-correlation science output.

## Reionization

### What is the Epoch of Reionization?

The epoch of reionization is an important, yet mostly unexplored period in the history of the universe when the first stars, accreting black holes, and galaxies formed, emitted ultraviolet light, and gradually photoionized neutral hydrogen gas in their surroundings.

### Current status of the work in Reionization

In current theoretical models, the IGM during reionization resembles a two-phase medium:

*   “bubbles” of ionized gas forms around the first luminous sources,
*   while significantly neutral hydrogen regions remain intermixed.

### Some key questions that can be answered by LIM

*   When did reionization occur?
*   What fraction of the IGM volume is in the ionized phase as a function of redshift?
*   How did reionization proceed spatially?
    *   In particular, How large were the ionized bubbles at different stages of the reionization process?

### How important are the answers to these questions?

Answers to these questions will provide insights into the timing of early structure formation and the nature of the ionizing sources.

*   Did star-forming galaxies or accreting black holes produce most of the ionization photons?
*   How did the first galaxies differ from subsequent generations?
*   What are the thermal and chemical enrichment histories of the IGM?

Line Intensity Mapping can provide a unique insight into the EOR by simultaneous mapping both the star-forming galaxies which produce ionizing photons and the distribution of remaining neutral gas in the IGM.

### The process of Reionization

**LIM directly probes the process of reionization and the sources that drive it.** As it is widely appreciated, the most direct probe of the IGM during reionization is the redshifted 21cm line; the first detections of 21 cm fluctuations from the EOR are anticipated in the next decade.

*   Intensity maps of [CII], [OI], and [OIII] fine-structure lines, CO rotational transitions, and $H\alpha$ emission, among others may be used to trace the galaxy distribution in the same cosmological volume as the 21cm observations.
*   Mapping both the galaxies themselves and the surrounding neutral gas in the IGM will dramatically improve our understanding of the fundamental interplay between the ionizing sources and the IGM.
*   In conjunction, Lyα maps which can be made using the recently-announced SPHEREx mission probe some combination of the sources and the intergalactic gas; recombinations partly source this line emission in the ISM of high redshift galaxies and from recombinations in more diffuse intergalactic gas.
    *   The line photons subsequently scatter off of neutral hydrogen in the interstellar, circumgalactic, and intergalactic media. The $Ly-\alpha$ emission fluctuations are then modulated, in part, by the presence of ionized bubbles.
*   Multi-line intensity mapping will probe a wide range of spatial scales and characterize the physical processes at play during reionization.

## Fundamental Cosmology

Cosmology has recently entered a golden era. Precision observational cosmology, led by measurements of the CMB and augmented by input from galaxy surveys, has pinned down the parameters of the standard cosmological model ($\Lambda$CDM) to around 1% uncertainty. Several gaping holes remain in the theory such as:

*   How did the inflation begin and come to an end?
*   What makes up the dark matter in the universe?
*   What is the nature of dark energy?

Going forward, to gain fresh insight into these fundamental questions, we must develop new ways to harvest larger volumes of the observable universe.

*   **LIM provides** an ideal means to test ideas within and beyond ($\Lambda$CDM).
    *   The emitting species observed by LIM surveys are biased tracers of the underlying dark matter density field, making them an excellent probe of large-scale structure.
*   **Ambitious LIM experiments reveal** invaluable new information by mapping significant parts of the sky over extended redshift epochs, and across wide range of scales.
*   **In comparison,**
    *   the potential of the **CMB** to constrain some of the simpler extensions of $\Lambda$CDM, such as primodial non-gaussianities and evolving dark energy, has been largely exhausted.
    *   Most existing **galaxy redshift surveys** have been restricted to z < 1, and thus have covered only a small corner of the space of accessible linear modes.
        *   While **future wide-field galaxy surveys** will be able to probe much larger scales, they are much costlier, and naturally limited in sensitivity to faint sources.

### Dark energy and modified gravity

*   LIM measurements of baryon acoustic oscillations can be made continuously from low to high redshifts, enabling a test of the time-variation of the dark-energy equation of state.
    *   In particular, LIM will shed light on the growing tension between local and CMB measurements of the Hubble parameter by bridging the enormous gap between their sources.
*   LIM can also constrain modified gravity theories beyond their equation-of-state, by testing various screening mechanisms, whose signatures are environment-dependent and differ between alternative theoretical manifestations.

#### Inflation

*   Limits on primodial non-gaussianity from constraints on the scale-dependent bias in the two-point function, enabled by LIM measurements of line emission over extended redshifts volumes at large scales, can potentially approach the coveted target of $ \sigma (f_{NL}) \sim 1$.
    *   LIM may thus help distinguish between single and multiple-field models of inflation.
*   Unlike galaxy surveys, LIM also has the potential to go beyond this target. (e.g. 21 cm)

#### Dark Matter

*   LIM can potentially improve by as much as ten orders of magnitude the experimental sensitivity to radiative decays or annihilations from dark-matter, as the photons from monoenergetic decays will be correlated with the mass distribution, which can be determined from special intensity maps (and potentially their cross-correlation with galaxy or weak lensing surveys)
*   Access to the cosmic dawn era (when the first stars were born) via the 21cm line can provide effective constraints on warm dark matter and on models of dark matter-baryon interactions, as this is the moment in history when the baryon temperature was closest to that of the cold dark matter.

#### Improving $\Lambda$CDM constraints

*   Line emission is inherently tied to astrophysical processes allowing LIM surveys to jointly constrain cosmology and astrophysics.
*   Measurements of 21cm during reionization can improve our measurement of the optical depth to reionization, which limits fundamental cosmology from the CMB.
*   Measurements of large-scale structure in the late universe could access the BAO scale as well as the abundance of emitting gas, jointly conducting a survey for galaxy evolution and the expansion of the universe.
*   Gravitational lensing of the observed line intensity fluctuations carries further information about the low-redshift structure that will enhance many of the constraints listed above.

## Synergy with other observations

### Deep galaxy observations

*   Observatories like ALMA, the ngVLA, and the soon-to-be- launched JWST will probe the detailed properties of handfuls of bright galaxies, while LIM surveys will make it possible to determine if these properties hold across the cumulative distribution of fainter galaxies.
*   This sensitivity is of particular advantage during the EoR, as present measurements suggest that low luminosity galaxies produce most of the ionizing photons and these sources may remain undetectable even in deep JWST observations.

### Large Galaxy Surveys

*   Upcoming wide surveys such as WFIRST and LSST will yield large galaxy catalogs ideal for cross-correlation with intensity maps.
    *   Similar cross-correlations have already aided in measuring diffuse line intensities to probe the ISM by removing uncor- related foregrounds such as the Milky Way, and this will only continue with more sensitive instruments.
    *   In addition, cross power spectra allow the determination of line luminosities of hundreds or thousands of galaxies at once, a measurement typically unfeasible with directed observations.
*   These cross-correlations can provide critical insights into astrophysical mysteries ranging from conditions in diffuse IGM [51] to the makeup of dark matter.
*   LIM can also improve the science yield of imaging surveys by independently measuring the redshift distributions of their targets, e.g. via clustering-based redshift estimation.
*   Lastly, combining LSS and LIM affords a multi-tracer approach, mitigating cosmic variance.

### $Ly-\alpha$ forest
*   DESI and WEAVE will allow $ Ly-\alpha$ forest measurements with improved spatial resolution, area, and data quality.
*   Cross-correlation with $ Ly-\alpha$ LIM will help understand the impact of $ Ly-\alpha$ emitters on their environment and boost BAO measurements.

### CMB
LIM-CMB correlations can retrieve redshift information for secondary CMB anisotropies, such as lensing, as well as hot gas tracers like the thermal and kinetic Sunyaev-Zel’dovich perturbations, which LIM can complement by mapping the cold gas distribution.

### Foreground Rejection
Foreground contamination impacts inferences from intensity mapping of a single line. Though methods to remove these foregrounds exist, cross-correlations with other large-scale structure tracers will help ensure the robustness of LIM observations.

### Discovery space
Since LIM uses new observational approaches and technology that cast a wide net across the universe, it is also likely to discover or characterize new phenomena. A recent example is the CHIME detection of fast radio bursts at frequencies $\geq$ 400 MHz.

## Outlook and Summary
*   Currently, there are initial LIM detections at relatively low redshifts in 21 cm (z ∼0.8), [CII] (z ∼ 2.5), and $ Ly-\alpha$ (z ∼ 3) through cross-correlations with traditional galaxy or quasar surveys, as well as a CO auto-spectrum detection (z ∼ 3) in the shot-noise regime.
*   Early in the coming decade, many efforts are pushing to strengthen the statistical significance of these detections and to increase the coverage in redshift and volume.
    *   Further efforts are in the planning phases, promising to advance early measurements beyond the level of mere detections, to achieve detailed characterizations of the LIM signals.
*   In conjunction with the upcoming surveys, it will be important to refine theoretical modeling efforts.
*   New multi-scale simulation models are required to best capture the enormous range in spatial scale relevant for line-intensity mapping observations, which involve the interstellar media of individual dwarf galaxies out to ∼ Gpc cosmological length scales.
*   In addition, targeted observations of individual galaxies over cosmic time will help in calibrating scaling relations and aid the interpretation of upcoming LIM measurements.

LIM is uniquely poised to address a broad range of science goals, from the history of star formation and galaxy evolution, through the details of the epoch of reionization, to deeper insight into the critical questions of fundamental cosmology. This motivates an active research program over the coming decade, including continued investments in multiple line- intensity mapping experiments to span overlapping cosmological volumes, along with support for simulation and modeling efforts.