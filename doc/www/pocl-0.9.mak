<%!
        sub_page = "Portable Computing Language (pocl) v0.9 released"
%>
<%inherit file="basic_page.makt" />

<p>January 29th, 2014</p>

<p>Pocl's goal is to become an efficient open source (MIT-licensed)
implementation of the OpenCL 1.2 standard.</p>

<p>In addition to producing an easily portable open-source OpenCL
implementation, another major goal of this project is improving
performance portability of OpenCL programs with compiler
optimizations, reducing the need for target-dependent manual
optimizations.</p>

<p>At the core of pocl is the kernel compiler that consists of a set of
LLVM passes used to statically transform kernels into work-group
functions with multiple work-items, even in the presence of work-group
barriers. These functions are suitable for parallelization in multiple
ways (SIMD, VLIW, superscalar,...).</p>

<p>The central changes in 0.9 are:</p>
<ul>
<li>improved host/target CPU detection and targeted code generation</li>
<li>kernel compiler implemented by default by LLVM API calls instead of scripts</li>
<li>improvements to the handling of CL Images</li>
<li>several kernel compiler improvements</li>
</ul>
<p>For the full list, see the <a href="http://pocl.sourceforge.net/downloads/CHANGES">change log</a>.
</p>

<p>We consider pocl ready for wider scale testing, although the OpenCL
1.2 standard is not yet fully implemented, and it contains known bugs.
The pocl 0.9 test suite compiles and runs most of the ViennaCL 1.3.1
examples, Rodinia 2.0.1 benchmarks, Parboil benchmarks, OpenCL
Programming Guide book samples, VexCL test cases, Luxmark v2.0, and
most of the AMD APP SDK v2.8 OpenCL samples, among others.</p>

<h2>Acknowledgements</h2>

<p>We'd like to thank the Radio Implementation Research Team from Nokia
Research Center, Finnish Funding Agency for Technology and Innovation
(project "Parallel Acceleration", funding decision 40115/13) and
Academy of Finland (funding decision 253087) for funding the development of
this release.</p>

<p>E. Schnetter acknowledges support from the Perimeter Institute, as
well as funding from NSERC (Canada) via a Discovery Grant and from NSF
(USA) via OCI Award 0905046.</p>

<h2>Links</h2>

<ul>

<li><a href="http://portablecl.org/">Home page</a></li>

<li><a href="http://portablecl.org/pocl-0.9.html">This announcement</a></li>

<li><a href="http://portablecl.org/downloads/CHANGES">Change log</a></li>

<li><a href="https://downloads.sourceforge.net/project/pocl/pocl-0.9.tar.gz">Download</a></li>

</ul>
