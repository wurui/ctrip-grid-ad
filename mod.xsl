<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ctrip-grid-ad">
    	<xsl:param name="more_link"></xsl:param>
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-ctrip-grid-ad" ox-mod="ctrip-grid-ad">
            <h3>
            	<a hrer="{$more_link}" class="bt-more">查看全部 &gt;</a>
                热门活动 
            </h3>
            <div class="grids">
        		<xsl:for-each select="data/grid-menu/i">
        		
        			<a href="" class="grid" style="background-image:url({icon})">
        				<b class="title">
        					<xsl:value-of select="title"/>
        				</b>
        				<xsl:if test="subtitle !=''">
        					<br/>
	        				<em class="subtitle">
	        					<xsl:value-of select="subtitle"/>
	        				</em>
        				</xsl:if>
        				<br/>
        				<em class="tag">
        					<xsl:value-of select="tag"/>
        				</em>
        			</a>
            	</xsl:for-each>
            </div>
        </div>
    </xsl:template>
</xsl:stylesheet>
