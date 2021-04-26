About pynacl
============

Home: https://github.com/pyca/pynacl

Package license: Apache-2.0

Feedstock license: [BSD-3-Clause](https://github.com/nsls-ii-forge/pynacl-feedstock/blob/master/LICENSE.txt)

Summary: PyNaCl is a Python binding to the Networking and Cryptography library, a crypto library with the stated goal of improving usability, security and speed.

Development: https://github.com/pyca/pynacl

Documentation: https://pynacl.readthedocs.io/en/latest/

PyNaCl is a Python binding to the Networking and Cryptography library, a crypto library with the stated goal of improving usability, security and speed. It supports Python 2.7 and 3.3+ as well as PyPy 2.6+.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
            <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_python3.7</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_python3.8</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.8" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_python3.9</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.9" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.7</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.8</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.8" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.9</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.9" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.7</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=win&configuration=win_64_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.8</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=win&configuration=win_64_python3.8" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.9</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=287&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/pynacl-feedstock?branchName=master&jobName=win&configuration=win_64_python3.9" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-pynacl-green.svg)](https://anaconda.org/nsls2forge/pynacl) | [![Conda Downloads](https://img.shields.io/conda/dn/nsls2forge/pynacl.svg)](https://anaconda.org/nsls2forge/pynacl) | [![Conda Version](https://img.shields.io/conda/vn/nsls2forge/pynacl.svg)](https://anaconda.org/nsls2forge/pynacl) | [![Conda Platforms](https://img.shields.io/conda/pn/nsls2forge/pynacl.svg)](https://anaconda.org/nsls2forge/pynacl) |

Installing pynacl
=================

Installing `pynacl` from the `nsls2forge` channel can be achieved by adding `nsls2forge` to your channels with:

```
conda config --add channels nsls2forge
conda config --set channel_priority strict
```

Once the `nsls2forge` channel has been enabled, `pynacl` can be installed with:

```
conda install pynacl
```

It is possible to list all of the versions of `pynacl` available on your platform with:

```
conda search pynacl --channel nsls2forge
```




Updating pynacl-feedstock
=========================

If you would like to improve the pynacl recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`nsls2forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `nsls2forge` channel.
Note that all branches in the nsls-ii-forge/pynacl-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


