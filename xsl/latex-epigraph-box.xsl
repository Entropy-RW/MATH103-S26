<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:output method="xml" encoding="UTF-8"/>

  <!-- Add LaTeX at the END of the preamble -->
  <xsl:param name="latex.preamble.late">
    <xsl:text>% Epigraph in a colored box&#xa;</xsl:text>
    <xsl:text>\usepackage[most]{tcolorbox}&#xa;</xsl:text>
    <xsl:text>\tcbset{colback=blue!5!white,colframe=blue!60!black,boxrule=0.6pt,arc=3pt,left=6pt,right=6pt,top=6pt,bottom=6pt}&#xa;</xsl:text>
    <xsl:text>\newtcolorbox{PTXEpigraphBox}{breakable}&#xa;</xsl:text>
  </xsl:param>

</xsl:stylesheet>
