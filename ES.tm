<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|The Elements of Statistics>|<doc-author|<author-data|<author-name|Songpeng
  ZU>>>>

  <section|Random variable>

  <subsection|Representation>

  <math|X> : upper case, a random variable

  <math|>x : lower case, a value for the random variable <math|X>

  We can say <math|X\<sim\>P<around*|(||)> >or
  <math|X\<sim\>f<around*|(||)>>, where <math|P> is a probabilistic measure,
  and <math|f> is a p.d.f (probability density function). But we don't say
  <math|x\<sim\>P<around*|(||)>> or <math|x\<sim\>f<around*|(||)>> since
  <math|x> is a fixed value.\ 

  We usually say <math|P<around*|(|X=x|)>=<frac|1|2>> or
  <math|f<around*|(|x|)>\<propto\>e<rsup|-x<rsup|2>>>.\ 

  <math|<with|font-series|bold|X>>: bold upper case, a matrix or a vector

  <math|\<b-x\>>: bold lower case, a vector.

  When we say a vector, without explanation, it means a column-wise vector,
  i.e.,

  <math|<with|font-series|bold|x>=<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)><rsup|T>>.

  <subsection|Conditional probability>

  <math|p<around*|(|x<around*|\||y|\<nobracket\>>|)>> is a conditional
  probability density function. It's a p.d.f for the random variable <math|X>
  given a fixed value of <math|Y=y>.\ 

  <math|p<around*|(|x<around*|\||y|\<nobracket\>>|)>=<frac|p<around*|(|x,y|)>|p<around*|(|y|)>>>,
  the definitation of conditinal p.d.f, where <math|p<around*|(|x,y|)>> is
  the joint p.d.f for the random variables <math|X<infix-and>Y>.

  <math|p<around*|(|x<around*|\||y|)>\<cdot\>
  p<around*|(|y|)>=p<around*|(|x,y|)>=p<around*|(|x|)>\<cdot\>
  p|(>y<around*|\||x|)>>.

  <strong|Law of total probability>: <math|p<around*|(|y|)>=<big|int>
  p<around*|(|y<around*|\||x|\<nobracket\>>|)>p<around*|(|x|)> dx>. \ 

  \;

  <subsection|Expectation>

  <math|>E(X): expectation of the random variable X,
  <math|E<around*|(|X|)>=<big|int> x f<around*|(|x|)>dx>.\ 

  <math|E<around*|(|g<around*|(|X|)>|)>=<big|int>
  g<around*|(|x|)>f<around*|(|x|)>dx>

  E(X\|Y): conditional expectation of the random variable X given Y.

  <math|E<around*|(|X<around*|\||Y=y|\<nobracket\>>|)>=<big|int>
  x<below||>f<around*|(|x<around*|\||y|\<nobracket\>>|)>dx>, it's a function
  of <math|Y>. If <math|Y> is a random variable,
  <math|E<around*|(|X<around*|\||Y|\<nobracket\>>|)>> is usually another
  random variable.\ 

  <math|E<around*|(|E<around*|(|X<around*|\||Y|\<nobracket\>>|)><below||>|)><below||>=<big|int>
  <around*|[|<big|int>x f<around*|(|x<around*|\||y|\<nobracket\>>|)>dx<below||>|]>f<around*|(|y|)>dy=<big|int>
  x f<around*|(|x,y|)>dxdy=E<around*|(|X|)>>.

  <math|E<rsub|Y>f<around*|(|X,Y|)>>: expectation of
  <math|f<around*|(|X,Y|)>> for the random variable <math|Y>.

  <math|Linear operator:E<around*|(|aX+b|)>= aE<around*|(|X|)>+b>

  <\strong>
    \;

    <subsection| Variance>
  </strong>

  <math|Var<around*|(|X|)>=<big|int> <around*|(|x-E<around*|(|X|)>|)><rsup|2>p<around*|(|x|)>dx=EX<rsup|2>-<around*|(|EX|)><rsup|2>>

  <math|Var<around*|(|X<around*|\||Y=y|\<nobracket\>>|)>=<big|int>
  <around*|(|x-E<around*|(|X<around*|\||Y|\<nobracket\>>=y|)>|)><rsup|2>p<around*|(|x<around*|\||y|\<nobracket\>>|)>dx>,
  is a function of <math|y>, and usually a random variable if <math|Y>is a
  random variable.

  <math|Var<around*|(|X<around*|\||Y|\<nobracket\>>|)>=E<around*|(|X<rsup|2><around*|\||Y|\<nobracket\>>|)>-*<around*|(|E<around*|(|X<around*|\||Y|\<nobracket\>>|)>|)><rsup|2>>.

  <math|Var<around*|(|X|)>=Var<around*|(|E<around*|(|X<around*|\||Y|\|>|)>|)>+E<around*|(|Var<around*|(|X<around*|\||Y|\|>|)>|)><below||>>.

  <math|Var<around*|(|aX+b|)>=Var<around*|(|aX|)>=a<rsup|2>Var<around*|(|X|)>>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-2|<tuple|1.1|1|../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-3|<tuple|1.2|1|../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-4|<tuple|1.3|1|../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-5|<tuple|1.4|?|../../.TeXmacs/texts/scratch/no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Random
      variable> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Representation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Conditional probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Expectation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>