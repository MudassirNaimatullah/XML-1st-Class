<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html lang="en">

<body>
    <table border="1">
        <thead>
            <th>Name</th>
            <th>Fees</th>
            <th>Course</th>
        </thead>
<tbody>
        <xsl:for-each select="Students/student">
        <xsl:if test="fees &gt; 400">
        <tr>
        <td>
            <xsl:value-of select="name"/>
        </td>
        <td>
            <xsl:value-of select="fees"/>
        </td>
        <td>
            <xsl:value-of select="course"/>
        </td>
    </tr>
</xsl:if>
    </xsl:for-each>
</tbody>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>