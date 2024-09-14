---
title: Equilibrium data
layout: default
---
<ul>
  <li><a href="/">Home</a></li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn" class="active">Guide</a>
    <div class="dropdown-content">
      <a href="index.html">Index</a>
      <a href="noncritical.html">Non-critical</a>
      <a href="critical-equilibrium.html">Critical equilibrium</a>
      <a href="critical-solubility.html">Critical solubility</a>
      <a href="NBS.html">NBS</a>
      <a href="CODATA.html">CODATA</a>
      <a href="NIST.html">NIST</a>
      <a class="active" href="JESS.html">JESS</a>
      <a href="NEA.html">NEA</a>
      <a href="PSI.html">PSI/Nagra</a>
      <a href="thermochimie.html">ThermoChimie</a>
      <a href="THEREDA.html">THEREDA</a>
    </div>
  </li>
  <li><a href="/sc-database.html">SC-Database</a></li>
  <li><a href="/hydrolysis.html">Metal hydrolysis</a></li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">TCEs</a>
    <div class="dropdown-content">
      <a href="/TCE/index.html">Index</a>
      <a href="/TCE/germanium.html">Germanium</a>
      <a href="/TCE/niobium.html">Niobium</a>
      <a href="/TCE/tantalum.html">Tantalum</a>
      <a href="/TCE/tellurium.html">Tellurium</a>
    </div>
  </li>
  <li><a href="../ISSP-abstracts.html">ISSP Abstracts</a></li>
</ul>

[[NIST Critically Selected Stability Constants of Metal Complexes](NIST.html)] [[NEA Thermochemical Database (TDB)](NEA.html)]

# JESS

## Historical

The Joint Expert Speciation System (JESS) software package is designed for modelling chemical systems in aqueous solution and has been in development since 1985; its thermodynamic reaction database was described in 1991 <a href="https://doi.org/10.1016/0039-9140(91)80290-G" target="_blank" rel="noopener">(May and Murray 1991)</a>. The database systems were designed to overcome problems with existing compilations of equilibrium constants such as by allowing freedom for expressing reactions in any form as they appear in the literature, indexing of substances by name, molecular formula and/or CAS number, inclusion of large numbers of organic and inorganic ligands, inclusion of ternary complexes, and inclusion of estimates of reliability for every constant. These approaches enable the database to be both comprehensive and critical. The database is one of the longest actively maintained computer database for equilibrium constants.

## Scope

The size and scope of the thermodynamic reaction database have grown steadily since the 1990s: the database now contains more than 275’000 thermodynamic parameters for 80’000 reactions. More than 100 metal ions are present in the database and more than 2000 distinct organic ligands are defined. In addition to equilibrium constants reported in original experimental papers, the database also includes recommended values from CODATA, NEA, and IUPAC reviews.

Data quality is reflected through a weight system with a scale ranging from 0 (wrong values) to 9 (most reliable constants). Weights are assigned by the database compiler and evolve over time as new data become available. Importantly, comments related to the weighting of data can be recorded in the database.

Consistency between thermodynamic parameters for the same reaction and for other equivalent linear combinations of reactions is evaluated by software and thermodynamically consistent equilibrium constants for modelling calculations are computed. An example of this type of assessment pertaining to more than 50’000 chemical species has been published <a href="https://pubs.rsc.org/en/content/articlelanding/2018/nj/c7nj03597g" target="_blank" rel="noopener">(May and Rowland 2018)</a>. JESS is able to identify the effects of the many assumptions that are involved in achieving thermodynamic consistency.

## Availability

Throughout its life JESS has targeted many computing platforms (such as VAX-VMS, Unix, MS-DOS and Linux) but the main distribution of JESS and its databases today is via software compatible with Windows. While the entirety of the <a  href="http://jess.murdoch.edu.au" target="_blank" rel="noopener">thermodynamic database</a> is freely available online, the full software package grants users with powerful tools for database interrogation and modification (e.g. to insert new species, reactions or constants), modelling facilities and access to other databases including physicochemical properties and solubilities from the literature. Access to the full package is granted under license (a nominal fee applies to academic users).

At the core of the software package is a thermodynamic database called the ‘JESS Parent Database’ (JPD). JPD now comprises over 80,000 chemical reactions for which some 280,000 equilibrium constants and other thermodynamic parameters have been recorded from the chemical literature. Over 70,000 distinct chemical species are involved. The whole contents of this database in a set of associated PDF documents, which have been specifically prepared for free, widespread scientific dissemination, are available at the <a href="https://doi.org/10.5281/zenodo.7700024" target="_blank" rel="noopener">Zenodo repository</a>.
