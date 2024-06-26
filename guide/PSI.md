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
      <a href="JESS.html">JESS</a>
      <a href="NEA.html">NEA</a>
      <a class="active" href="PSI.html">PSI/Nagra</a>
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
</ul>

[[NEA Thermochemical Database (TDB)](NEA.html)] [[ThermoChimie](thermochimie.html)]

# PSI/Nagra

## Historical

The PSI/Nagra database originates from the need of a tailor-made thermodynamic database used in safety assessments for planned Swiss geological repositories for radioactive waste. The first database contained “core data” – mainly CODATA key values and other, very well established data <a  href="https://nagra.ch/en/downloads/technical-report-ntb-91-17-2/" target="_blank" rel="noopener">Pearson and Berner 1991</a> – and “supplemental data”, basically taken “in groups” from other databases <a  href="https://nagra.ch/en/downloads/technical-report-ntb-91-18-2/" target="_blank" rel="noopener">(Pearson and Berner 1992)</a>. The first major update (Hummel et al. 2002) included the NEA TDB reviews on U, Np, Pu, Am and Tc and own reviews of Al. Eu, Ni, Pd, Sn, Th and Zr. The second update <a  href="https://nagra.ch/en/downloads/arbeitsbericht-nab-14-49-2/" target="_blank" rel="noopener">(Thoenen et al. 2014)</a> included the NEA TDB reviews on Ni, Se and Th and own reviews concerning silicate compounds and complexes. A third major update, <a  href="https://nagra.ch/en/downloads/technical-report-ntb-21-03-2/" target="_blank" rel="noopener">TDB 2020</a>, has been carried out over the period 2017 – 2020 and completed in 2021 with the implementation of an electronic database for the GEMS geochemical speciation code. It includes new reviews for the elements Ac, Ag, Cd, Cf, Cu, Hg, Ho, Pa, Pb, Po, Sm, Ti and Zn, and updates of previous data for Al, alkali (Li, Na, K) and alkaline earth elements (Mg, Ca, Sr, Ba, Ra), Am, Eu, Fe, Mn, Mo, Nb, Np, organic ligands, Pd, Pu, S, Se, silicates, Sn, Tc and U. Data for Ni, Th and Zr, included in PSI/Nagra TDB 12/07 based on NEA TDB reviews remain essentially unchanged.

The data categories were redefined for the second update:

•	Core Data: Well characterised aqueous species, minerals and gases of elements involved in almost any type of speciation calculation. These data have been carefully selected and are widely accepted in different fields of application. The core data basically comprise the CODATA key values (Cox et al. 1989) and some other values of similar quality and almost worldwide acceptance.

•	Recommended Application Data: Well characterised aqueous species, minerals and gases of elements important in different fields of application. The recommended application data are of high quality and well established, but in contrast to the core data, which may not be revised in the foreseeable future, the recommended application data originate from rather active fields of environmental sciences and may be revised and improved over time.

•	Supplemental Data: Supplemental aqueous species and minerals are less well-characterised than those in the recommended application data. They comprise uncertain data, not selected in the NEA TDB and other reviews but discussed there as suitable for scoping calculations and qualitative modelling. Estimates are provided for important species where experimental data are missing or unreliable. These estimates are based on chemical analogues, linear free energy relationships or other estimation methods found reliable by the reviewers.

## Scope

The PSI/Nagra database relies to a large extent on the values recommended so far by the ΝΕΑ and IUPAC and in addition performs critical reviews of original experimental papers. The Nagra/PSI database exists in two formats, one of them consisting of equilibrium constants which can be used by conventional speciation modelling codes, the other consisting of SUPCRT-based Gibbs energies of formation of all contained chemical species. The latter has the advantage to be tailor-made for the use in Gibbs energy minimization (GEM) codes. GEM codes facilitate the calculation of multi-component systems and can thus be easily used to calculate chemical adsorption and to model solid solutions.

## Availability

The documentations of all versions of the PSI/Nagra database, including data tables, can be downloaded from the <a  href="https://www.nagra.ch/en" target="_blank" rel="noopener">Nagra website</a>. The documentation and the electronic versions of the latest update are available at the <a  href="https://www.psi.ch/les/database" target="_blank" rel="noopener">PSI website</a>.
