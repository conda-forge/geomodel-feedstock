About geomodel-feedstock
========================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/geomodel-feedstock/blob/main/LICENSE.txt)


About geomodel
--------------

Home: https://geomodel.web.cern.ch/

Package license: Apache-2.0

Summary: GeoModel metapackage (core + tools + G4 + FullSimLight)

Development: https://gitlab.cern.ch/GeoModelDev/GeoModel

Convenience metapackage that pulls in the core GeoModel stack:
geomodel-core, geomodel-tools, geomodel-g4 and
geomodel-fullsimlight. The visualization stack
(geomodel-visualization) is opt-in and not pulled in by this
metapackage.

About geomodel-core
-------------------

Home: https://geomodel.web.cern.ch/

Package license: Apache-2.0

Summary: GeoModel core kernel and I/O libraries

Development: https://gitlab.cern.ch/GeoModelDev/GeoModel

Core GeoModel libraries (GeoModelKernel, GeoModelHelpers,
GeoGenericFunctions) and the I/O layer (GeoModelDBManager,
GeoModelRead, GeoModelWrite, TFPersistification) for reading
and writing GeoModel SQLite geometry files.

About geomodel-fullsimlight
---------------------------

Home: https://geomodel.web.cern.ch/

Package license: Apache-2.0

Summary: GeoModel FullSimLight Geant4 simulation driver

Development: https://gitlab.cern.ch/GeoModelDev/GeoModel

FullSimLight is a lightweight Geant4-based simulation driver
for GeoModel geometries, used as a reference simulation and to
run geometry clash, mass and geantino diagnostics (gmclash,
gmmasscalc, gmgeantino).

About geomodel-g4
-----------------

Home: https://geomodel.web.cern.ch/

Package license: Apache-2.0

Summary: GeoModel to Geant4 conversion libraries

Development: https://gitlab.cern.ch/GeoModelDev/GeoModel

GeoModelG4 converts GeoModel geometry trees and materials into
Geant4 logical volumes, enabling GeoModel-described detectors
to be simulated with Geant4.

About geomodel-tools
--------------------

Home: https://geomodel.web.cern.ch/

Package license: Apache-2.0

Summary: GeoModel command-line tools and XML/JSON parsers

Development: https://gitlab.cern.ch/GeoModelDev/GeoModel

GeoModelTools provides XML and JSON parsers for GeoModel
descriptions, plus command-line utilities (gmcat,
gmstatistics, gmintegritycheck, gdml2gm, dumpGeoXML) for
working with GeoModel SQLite geometry files.

About geomodel-visualization
----------------------------

Home: https://geomodel.web.cern.ch/

Package license: Apache-2.0

Summary: GeoModel Qt6/Coin3D visualization stack (VP1, gmex)

Development: https://gitlab.cern.ch/GeoModelDev/GeoModel

GeoModelVisualization provides the VP1-derived 3D visualization
framework and the `gmex` geometry explorer GUI. Built on Qt6
and Coin3D/SoQt6; opt-in because of the heavy GUI dependency
stack.

Current build status
====================


<table><tr>
    <td>GitHub Actions</td>
    <td>
      <a href="https://github.com/conda-forge/geomodel-feedstock/actions/workflows/conda-build.yml">
        <img src="https://github.com/conda-forge/geomodel-feedstock/actions/workflows/conda-build.yml/badge.svg?event=push&branch=main">
      </a>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-geomodel-green.svg)](https://anaconda.org/conda-forge/geomodel) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/geomodel.svg)](https://anaconda.org/conda-forge/geomodel) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/geomodel.svg)](https://anaconda.org/conda-forge/geomodel) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/geomodel.svg)](https://anaconda.org/conda-forge/geomodel) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-geomodel--core-green.svg)](https://anaconda.org/conda-forge/geomodel-core) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/geomodel-core.svg)](https://anaconda.org/conda-forge/geomodel-core) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/geomodel-core.svg)](https://anaconda.org/conda-forge/geomodel-core) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/geomodel-core.svg)](https://anaconda.org/conda-forge/geomodel-core) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-geomodel--fullsimlight-green.svg)](https://anaconda.org/conda-forge/geomodel-fullsimlight) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/geomodel-fullsimlight.svg)](https://anaconda.org/conda-forge/geomodel-fullsimlight) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/geomodel-fullsimlight.svg)](https://anaconda.org/conda-forge/geomodel-fullsimlight) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/geomodel-fullsimlight.svg)](https://anaconda.org/conda-forge/geomodel-fullsimlight) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-geomodel--g4-green.svg)](https://anaconda.org/conda-forge/geomodel-g4) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/geomodel-g4.svg)](https://anaconda.org/conda-forge/geomodel-g4) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/geomodel-g4.svg)](https://anaconda.org/conda-forge/geomodel-g4) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/geomodel-g4.svg)](https://anaconda.org/conda-forge/geomodel-g4) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-geomodel--tools-green.svg)](https://anaconda.org/conda-forge/geomodel-tools) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/geomodel-tools.svg)](https://anaconda.org/conda-forge/geomodel-tools) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/geomodel-tools.svg)](https://anaconda.org/conda-forge/geomodel-tools) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/geomodel-tools.svg)](https://anaconda.org/conda-forge/geomodel-tools) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-geomodel--visualization-green.svg)](https://anaconda.org/conda-forge/geomodel-visualization) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/geomodel-visualization.svg)](https://anaconda.org/conda-forge/geomodel-visualization) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/geomodel-visualization.svg)](https://anaconda.org/conda-forge/geomodel-visualization) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/geomodel-visualization.svg)](https://anaconda.org/conda-forge/geomodel-visualization) |

Installing geomodel
===================

Installing `geomodel` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `geomodel, geomodel-core, geomodel-fullsimlight, geomodel-g4, geomodel-tools, geomodel-visualization` can be installed with `conda`:

```
conda install geomodel geomodel-core geomodel-fullsimlight geomodel-g4 geomodel-tools geomodel-visualization
```

or with `mamba`:

```
mamba install geomodel geomodel-core geomodel-fullsimlight geomodel-g4 geomodel-tools geomodel-visualization
```

It is possible to list all of the versions of `geomodel` available on your platform with `conda`:

```
conda search geomodel --channel conda-forge
```

or with `mamba`:

```
mamba search geomodel --channel conda-forge
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search geomodel --channel conda-forge

# List packages depending on `geomodel`:
mamba repoquery whoneeds geomodel --channel conda-forge

# List dependencies of `geomodel`:
mamba repoquery depends geomodel --channel conda-forge
```


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [anaconda.org](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance,
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information, please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating geomodel-feedstock
===========================

If you would like to improve the geomodel recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/geomodel-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks, and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@olantwin](https://github.com/olantwin/)

