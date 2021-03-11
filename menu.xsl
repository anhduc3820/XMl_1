<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/Menu">
        <html>
            <body>
                <h2>Menu Today</h2>
                <table border="1">
                    <tr bgcolor="red">
                        <th>Name</th>
                        <th>Price</th>
                        <th>Description</th>
                        <th>Calories</th>
                    </tr>
                    <xsl:for-each select="food">
                        <tr>
                            <td> <xsl:value-of select="name"/> </td>
                            <td> <xsl:value-of select="price"/> </td>
                            <td> <xsl:value-of select="description"/> </td>
                            <td> <xsl:value-of select="calories"/> </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>