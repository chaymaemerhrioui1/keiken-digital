<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <head>
        <title>Library Book</title>
   </head>
   <body>
    <h1>Library Books</h1>
    <xsl:for-each select="library/category">
    <h2><xsl:value-of select="Fiction"/>Fiction</h2>
    <table>
        <tr>
            <th>Title</th>
            <th>Author</th>
            <th>Year</th>
            <th>Rating</th>

        </tr>
    </table>
    <h2><xsl:value-of select="Fiction"/>Non - Fiction</h2>
    <table>
        <tr>
            <th>Title</th>
            <th>Author</th>
            <th>Year</th>
            <th>Rating</th>

        </tr>
    </table>
    </xsl:for-each>
    </body>
</html>
</xsl:template>

</xsl:stylesheet>


            
    