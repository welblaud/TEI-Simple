<?xml version="1.0" encoding="UTF-8"?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xpath-default-namespace="http://www.tei-c.org/ns/1.0" version="2.0"><xsl:output method="html"/><xsl:template match="ab"><p class="ab"><xsl:apply-templates/></p></xsl:template><xsl:template match="abbr[parent::choice and count(parent::*/*) gt 1]"/><xsl:template match="actor"><span class="actor"><xsl:apply-templates/></span></xsl:template><xsl:template match="add"><span class="add"><xsl:apply-templates/></span></xsl:template><xsl:template match="address"><div class="address"><xsl:apply-templates/></div></xsl:template><xsl:template match="addrLine"><div class="addrLine"><xsl:apply-templates/></div></xsl:template><xsl:template match="addSpan"><div class="addSpan"><xsl:apply-templates/></div></xsl:template><xsl:template match="am"><span class="am"><xsl:apply-templates/></span></xsl:template><xsl:template match="anchor"><div class="anchor"><xsl:apply-templates/></div></xsl:template><xsl:template match="argument"><div class="argument"><xsl:apply-templates/></div></xsl:template><xsl:template match="author"><span class="author"><xsl:apply-templates/></span></xsl:template><xsl:template match="back"><div class="back"><xsl:apply-templates/></div></xsl:template><xsl:template match="bibl"><span class="bibl"><xsl:apply-templates/></span></xsl:template><xsl:template match="body"><div class="body"><xsl:apply-templates/></div><div class="body"><xsl:apply-templates/></div></xsl:template><xsl:template match="byline"><div class="byline"><xsl:apply-templates/></div></xsl:template><xsl:template match="c"><span class="c"><xsl:apply-templates/></span></xsl:template><xsl:template match="castGroup[child::*]"><span class="castGroup red"><xsl:apply-templates/></span></xsl:template><xsl:template match="castItem"><li class="castItem red"><xsl:apply-templates/></li></xsl:template><xsl:template match="castList[child::*]"><span class="castList red"><xsl:apply-templates/></span></xsl:template><xsl:template match="cb"><span class="cb"><xsl:apply-templates/></span></xsl:template><xsl:template match="cell"><div class="cell"><xsl:apply-templates/></div></xsl:template><xsl:template match="choice[count(child::*) gt 1]"><span class="choice red"><xsl:apply-templates/></span></xsl:template><xsl:template match="cit[child::quote and child::bibl]"><div class="cit"><xsl:apply-templates/></div></xsl:template><xsl:template match="closer[child::*]"><div class="closer"><xsl:apply-templates/></div></xsl:template><xsl:template match="corr[parent::choice and count(parent::*/*) gt 1]"/><xsl:template match="date"><span class="date red"><xsl:apply-templates/></span></xsl:template><xsl:template match="dateline"><div class="dateline"><xsl:apply-templates/></div></xsl:template><xsl:template match="del"><span class="del"><xsl:apply-templates/></span></xsl:template><xsl:template match="desc"><span class="desc"><xsl:apply-templates/></span></xsl:template><xsl:template match="div"><div class="div"><xsl:apply-templates/></div></xsl:template><xsl:template match="docAuthor[ancestor::teiHeader]"/><xsl:template match="docDate[ancestor::teiHeader]"/><xsl:template match="docEdition[ancestor::teiHeader]"/><xsl:template match="docImprint[ancestor::teiHeader]"/><xsl:template match="docTitle[ancestor::teiHeader]"/><xsl:template match="docTitle[not(ancestor::teiHeader)]"><div class="docTitle"><xsl:apply-templates/></div></xsl:template><xsl:template match="epigraph"><div class="epigraph"><xsl:apply-templates/></div></xsl:template><xsl:template match="ex"><span class="ex"><xsl:apply-templates/></span></xsl:template><xsl:template match="expan[parent::choice and count(parent::*/*) gt 1]"/><xsl:template match="figDesc"><span class="figDesc"><xsl:apply-templates/></span></xsl:template><xsl:template match="figure"><span class="figure"><xsl:apply-templates/></span></xsl:template><xsl:template match="floatingText"><div class="floatingText"><xsl:apply-templates/></div></xsl:template><xsl:template match="foreign"><span class="italic"><xsl:apply-templates/></span></xsl:template><xsl:template match="formula"><span class="formula"><xsl:apply-templates/></span></xsl:template><xsl:template match="front"><div class="front"><xsl:apply-templates/></div></xsl:template><xsl:template match="fw[descendant::p or descendant::ab]"><span class="fw"><xsl:apply-templates/></span></xsl:template><xsl:template match="fw"><div class="fw"><xsl:apply-templates/></div></xsl:template><xsl:template match="g"><span class="g"><xsl:apply-templates/></span></xsl:template><xsl:template match="gap"><span class="gap"><xsl:apply-templates/></span></xsl:template><xsl:template match="graphic"><span class="graphic"><xsl:apply-templates/></span></xsl:template><xsl:template match="group"><div class="group"><xsl:apply-templates/></div></xsl:template><xsl:template match="handShift"><span class="handShift"><xsl:apply-templates/></span></xsl:template><xsl:template match="head[parent::div/parent::body and parent::div[not(@type)]]"><h1 class="head"><xsl:apply-templates/></h1></xsl:template><xsl:template match="head[parent::div[@type]]"><h1 class="head"><xsl:apply-templates/></h1></xsl:template><xsl:template match="head[parent::lg]"><h1 class="head"><xsl:apply-templates/></h1></xsl:template><xsl:template match="head[parent::list]"><h1 class="head"><xsl:apply-templates/></h1></xsl:template><xsl:template match="head"><h1 class="head"><xsl:apply-templates/></h1></xsl:template><xsl:template match="hi[@rendition]"><span class="italic"><xsl:apply-templates/></span></xsl:template><xsl:template match="hi[not(@rendition)]"><span class="italic"><xsl:apply-templates/></span></xsl:template><xsl:template match="imprimatur"><div class="imprimatur"><xsl:apply-templates/></div></xsl:template><xsl:template match="item[parent::list[@rendition]]"><li class="item red"><xsl:apply-templates/></li></xsl:template><xsl:template match="item[not(parent::list[@rendition])]"><li class="item red"><xsl:apply-templates/></li></xsl:template><xsl:template match="l"><div class="l"><xsl:apply-templates/></div></xsl:template><xsl:template match="label"><span class="label"><xsl:apply-templates/></span></xsl:template><xsl:template match="lb"><span class="lb"><xsl:apply-templates/></span></xsl:template><xsl:template match="lg"><span class="lg"><xsl:apply-templates/></span></xsl:template><xsl:template match="list[@rendition]"><span class="list red"><xsl:apply-templates/></span></xsl:template><xsl:template match="list[not(@rendition)]"><span class="list red"><xsl:apply-templates/></span></xsl:template><xsl:template match="listBibl"><span class="listBibl red"><xsl:apply-templates/></span></xsl:template><xsl:template match="measure"><span class="measure"><xsl:apply-templates/></span></xsl:template><xsl:template match="milestone"><span class="milestone"><xsl:apply-templates/></span></xsl:template><xsl:template match="name"><span class="name"><xsl:apply-templates/></span></xsl:template><xsl:template match="note[@place]"><span class="note1"><xsl:apply-templates/></span></xsl:template><xsl:template match="note[parent::div and not(@place)]"><div class="note"><xsl:apply-templates/></div></xsl:template><xsl:template match="note[not(@place)]"><span class="note"><xsl:apply-templates/></span></xsl:template><xsl:template match="num"><span class="num"><xsl:apply-templates/></span></xsl:template><xsl:template match="opener"><div class="opener"><xsl:apply-templates/></div></xsl:template><xsl:template match="orig[parent::choice and count(parent::*/*) gt 1]"/><xsl:template match="p"><div class="p"><xsl:apply-templates/></div></xsl:template><xsl:template match="pb"><span class="pb"><xsl:apply-templates/></span></xsl:template><xsl:template match="pc"><span class="pc"><xsl:apply-templates/></span></xsl:template><xsl:template match="postscript"><div class="postscript"><xsl:apply-templates/></div></xsl:template><xsl:template match="publisher[ancestor::teiHeader]"/><xsl:template match="pubPlace[ancestor::teiHeader]"/><xsl:template match="q"><span class="q"><xsl:apply-templates/></span></xsl:template><xsl:template match="quote[ancestor::p]"><span class="quote"><xsl:apply-templates/></span></xsl:template><xsl:template match="quote[not(ancestor::p)]"><div class="quote"><xsl:apply-templates/></div></xsl:template><xsl:template match="ref[not(@target)]"><span class="ref"><xsl:apply-templates/></span></xsl:template><xsl:template match="ref[not(text())]"><div class="ref"><xsl:apply-templates/></div></xsl:template><xsl:template match="ref"><div class="ref"><xsl:apply-templates/></div></xsl:template><xsl:template match="reg[not(parent::choice)]"><span class="reg"><xsl:apply-templates/></span></xsl:template><xsl:template match="reg[parent::choice and count(parent::*/*) gt 1]"/><xsl:template match="role"><div class="role"><xsl:apply-templates/></div></xsl:template><xsl:template match="roleDesc"><div class="roleDesc"><xsl:apply-templates/></div></xsl:template><xsl:template match="row"><div class="row"><xsl:apply-templates/></div></xsl:template><xsl:template match="rs"><span class="rs"><xsl:apply-templates/></span></xsl:template><xsl:template match="s"><span class="s"><xsl:apply-templates/></span></xsl:template><xsl:template match="salute"><div class="salute"><xsl:apply-templates/></div></xsl:template><xsl:template match="seg"><span class="seg"><xsl:apply-templates/></span></xsl:template><xsl:template match="signed"><div class="signed"><xsl:apply-templates/></div></xsl:template><xsl:template match="signed[parent::choice and count(parent::*/*) gt 1]"/><xsl:template match="sp"><div class="sp"><xsl:apply-templates/></div></xsl:template><xsl:template match="space"><span class="space"><xsl:apply-templates/></span></xsl:template><xsl:template match="speaker"><div class="speaker"><xsl:apply-templates/></div></xsl:template><xsl:template match="spGrp"><div class="spGrp"><xsl:apply-templates/></div></xsl:template><xsl:template match="stage"><span class="stage"><xsl:apply-templates/></span></xsl:template><xsl:template match="subst"><span class="subst"><xsl:apply-templates/></span></xsl:template><xsl:template match="supplied"><span class="supplied"><xsl:apply-templates/></span></xsl:template><xsl:template match="table"><div class="table"><xsl:apply-templates/></div></xsl:template><xsl:template match="TEI"><div class="TEI"><xsl:apply-templates/></div></xsl:template><xsl:template match="teiCorpus"><div class="teiCorpus"><xsl:apply-templates/></div></xsl:template><xsl:template match="text"><div class="text"><xsl:apply-templates/></div></xsl:template><xsl:template match="time"><span class="time"><xsl:apply-templates/></span></xsl:template><xsl:template match="title"><span class="title"><xsl:apply-templates/></span></xsl:template><xsl:template match="titlePage"><div class="titlePage"><xsl:apply-templates/></div></xsl:template><xsl:template match="titlePart"><div class="titlePart"><xsl:apply-templates/></div></xsl:template><xsl:template match="trailer"><div class="trailer"><xsl:apply-templates/></div></xsl:template><xsl:template match="unclear"><span class="unclear"><xsl:apply-templates/></span></xsl:template><xsl:template match="w"><span class="w"><xsl:apply-templates/></span></xsl:template><xsl:template match="/"><html><head><meta charset="UTF-8"/><title>
                    TEI-Simple: transform to html generated from odd file.
                </title><link rel="StyleSheet" href="simple.css" type="text/css"/><style>div.abbr {display: none;}
span.add {color: green; text-decoration: underline;}
div.address {margin-top: 2em; margin-left: 2em; margin-right: 2em; margin-bottom:
            2em;}
div.addrLine {white-space: nowrap;}
div.anchor {display: none;}
div.argument {margin-bottom: 0.5em;}
ol.castList {list-style: ordered;}
div.docTitle {font-size: large;}
div.docTitle {font-size: large;}
div.l {
	  margin-left: 1em;
	}
span.note {margin-left: 10px;margin-right: 10px; font-size:smaller; content:' ['; content:'] '; font-size:small;}
div.note {margin-left: 10px;margin-right: 10px; font-size:smaller; content:' ['; content:'] '; font-size:small;}
span.note {margin-left: 10px;margin-right: 10px; font-size:smaller; content:' ['; content:'] '; font-size:small;}
span.sic {font-size: large font-weight: normal; font-size: small;}
div.sic {font-size: large font-weight: normal; font-size: small;}
div.speaker {
	  font-style:italic;
	}
span.title {color: red; font-size: 2em;}
div.titlePage {border: 1px solid red;}
</style></head><body><xsl:apply-templates/></body></html></xsl:template><xsl:template match="*"><xsl:apply-templates/></xsl:template></xsl:stylesheet>