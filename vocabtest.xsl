<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body>
      <h2>Vocab List</h2>
      <table border="1">
        <tr bgcolor="#9acd32">
          <th>Preferred Term</th>
          <th>Alternate Term</th>
        </tr>
        <xsl:for-each select="list/vocab">
        <tr>
          <td><xsl:value-of select="prefTerm"/></td>
          <td><xsl:value-of select="altTerm"/></td>
        </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>
