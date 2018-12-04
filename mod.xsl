<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ctrip-grid-ad">
    	
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-ctrip-grid-ad" ox-mod="ctrip-grid-ad">
            
            <div class="grids">
        		<xsl:for-each select="data/ui-sale/i">
        		
        			<a href="{href}" class="grid">
                        <img src="//a.oxm1.cc/img/blank.png" style="background-image:url({img})"/>
        				<b class="title">
        					<xsl:value-of select="title"/>
        				</b>
        				
        				<br/>
                        <em class="subtitle">
                            <xsl:value-of select="slogan"/>
                        </em>


        				
        			</a>
            	</xsl:for-each>
            </div>
        </div>
    </xsl:template>
</xsl:stylesheet>
