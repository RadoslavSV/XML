<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
	<xsl:output method="xml" version="1.0" indent="yes"/>
	<xsl:template match="/">
		<fo:root>
			<fo:layout-master-set>
				<fo:simple-page-master page-height="297mm" page-width="210mm" margin="5mm 25mm 5mm 25mm" master-name="template">
					<fo:region-body margin="20mm 0mm 20mm 0mm"/>
				</fo:simple-page-master>
			</fo:layout-master-set>
			
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block position ="absolute" text-align ="center" font-weight="bold" margin-bottom="50mm"
						font-family="Calibri" font-size="48pt" padding-before="25mm" color="black">
						КАТАЛОГ НА ХОТЕЛИТЕ В СВЕТА
						<fo:external-graphic src="url('hotelPictures/headerHotel.jpg')" text-align ="center" padding-after="0mm" margin-bottom="10mm" content-height="400" content-width="480" >
						</fo:external-graphic>
				    </fo:block>
					<fo:block position ="absolute" text-align ="right" font-style="italic" margin-bottom="0mm"
						font-family="Calibri" font-size="16pt" padding-before="0mm" color="black">
						Петя Петрова - 62630, СИ
					</fo:block>
					<fo:block position ="absolute" text-align ="right" font-style="italic" margin-bottom="0mm"
						font-family="Calibri" font-size="16pt" padding-before="0mm" color="black">
						Радослав Велков - 62528, СИ
					</fo:block>
				</fo:flow>
			</fo:page-sequence>

			<!-- 1-st -->
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block-container position="absolute" top="-2.5cm" left="-2.5cm">
						<fo:block position="absolute" text-align="center" padding-before="2cm" margin-left="2.5cm"
									font-family="Calibri" font-size="40pt" color="black">
							<xsl:value-of select="//hotel[@hotelID='HilSof']/name"/>
						</fo:block>
						
						<fo:block position="absolute" text-align="center" padding-before="7mm" margin-left="2.5cm">
						<fo:external-graphic src="{unparsed-entity-uri(//hotel[@hotelID='HilSof']/image/@imgRef)}" ></fo:external-graphic>
						</fo:block>
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Адрес:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/address"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Сайт:
							<fo:inline position="relative" padding-left="36mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/contacts/site"/> 
							</fo:inline>
							<fo:block/>

							Имейл:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/contacts/email"/> 
							</fo:inline>
							<fo:block/>
							
							Телефон:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/contacts/phone"/> 
							</fo:inline>
							<fo:block/>

							<!-- Факс:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/contacts/fax"/> 
							</fo:inline>
							<fo:block/> -->
							
							Фейсбук:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/contacts/facebook"/> 
							</fo:inline>
							<fo:block/>

							Инстаграм:
							<fo:inline position="relative" padding-left="22mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/contacts/instagram"/> 
							</fo:inline>
							<fo:block/>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Звезди:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/stars"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Описание:
							<fo:block/>
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='HilSof']/description"/> 
							</fo:inline>
						</fo:block> 
						
					</fo:block-container>
				</fo:flow>
			</fo:page-sequence>
			<!-- 1-st -->
			
			<!-- 2-nd -->
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block-container position="absolute" top="-2.5cm" left="-2.5cm">
						<fo:block position="absolute" text-align="center" padding-before="2cm" margin-left="2.5cm"
									font-family="Calibri" font-size="25pt" color="black">
							<xsl:value-of select="//hotel[@hotelID='InnUSA']/name"/>
						</fo:block>
						
						<fo:block position="absolute" text-align="center" padding-before="7mm" margin-left="2.5cm">
						<fo:external-graphic src="{unparsed-entity-uri(//hotel[@hotelID='InnUSA']/image/@imgRef)}" ></fo:external-graphic>
						</fo:block>
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Адрес:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/address"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Сайт:
							<fo:inline position="relative" padding-left="36mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/contacts/site"/> 
							</fo:inline>
							<fo:block/>

							Имейл:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/contacts/email"/> 
							</fo:inline>
							<fo:block/>
							
							Телефон:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/contacts/phone"/> 
							</fo:inline>
							<fo:block/>

							<!-- Факс:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/contacts/fax"/> 
							</fo:inline>
							<fo:block/> -->
							
							Фейсбук:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/contacts/facebook"/> 
							</fo:inline>
							<fo:block/>

							Инстаграм:
							<fo:inline position="relative" padding-left="22mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/contacts/instagram"/> 
							</fo:inline>
							<fo:block/>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Звезди:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/stars"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Описание:
							<fo:block/>
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="12pt">
								<xsl:value-of select="//hotel[@hotelID='InnUSA']/description"/> 
							</fo:inline>
						</fo:block> 
						
					</fo:block-container>
				</fo:flow>
			</fo:page-sequence>
			<!-- 2-nd -->

			<!-- 3-rd -->
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block-container position="absolute" top="-2.5cm" left="-2.5cm">
						<fo:block position="absolute" text-align="center" padding-before="2cm" margin-left="2.5cm"
									font-family="Calibri" font-size="40pt" color="black">
							<xsl:value-of select="//hotel[@hotelID='AtlDubai']/name"/>
						</fo:block>
						
						<fo:block position="absolute" text-align="center" padding-before="7mm" margin-left="2.5cm">
						<fo:external-graphic src="{unparsed-entity-uri(//hotel[@hotelID='AtlDubai']/image/@imgRef)}" ></fo:external-graphic>
						</fo:block>
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Адрес:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/address"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Сайт:
							<fo:inline position="relative" padding-left="36mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/contacts/site"/> 
							</fo:inline>
							<fo:block/>

							Имейл:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/contacts/email"/> 
							</fo:inline>
							<fo:block/>
							
							Телефон:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/contacts/phone"/> 
							</fo:inline>
							<fo:block/>

							Факс:
							<fo:inline position="relative" padding-left="35mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/contacts/fax"/> 
							</fo:inline>
							<fo:block/>
							
							<!-- Фейсбук:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/contacts/facebook"/> 
							</fo:inline>
							<fo:block/> -->

							Инстаграм:
							<fo:inline position="relative" padding-left="22mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/contacts/instagram"/> 
							</fo:inline>
							<fo:block/>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Звезди:
							<fo:inline position="relative" padding-left="30mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/stars"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Описание:
							<fo:block/>
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='AtlDubai']/description"/> 
							</fo:inline>
						</fo:block> 
						
					</fo:block-container>
				</fo:flow>
			</fo:page-sequence>
			<!-- 3-rd -->
			
			<!-- 4-th -->
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block-container position="absolute" top="-2.5cm" left="-2.5cm">
						<fo:block position="absolute" text-align="center" padding-before="2cm" margin-left="2.5cm"
									font-family="Calibri" font-size="40pt" color="black">
							<xsl:value-of select="//hotel[@hotelID='Omnia']/name"/>
						</fo:block>
						
						<fo:block position="absolute" text-align="center" padding-before="7mm" margin-left="2.5cm">
						<fo:external-graphic src="{unparsed-entity-uri(//hotel[@hotelID='Omnia']/image/@imgRef)}" ></fo:external-graphic>
						</fo:block>
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Адрес:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/address"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Сайт:
							<fo:inline position="relative" padding-left="36mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/contacts/site"/> 
							</fo:inline>
							<fo:block/>

							Имейл:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/contacts/email"/> 
							</fo:inline>
							<fo:block/>
							
							Телефон:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/contacts/phone"/> 
							</fo:inline>
							<fo:block/>

							Факс:
							<fo:inline position="relative" padding-left="35mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/contacts/fax"/> 
							</fo:inline>
							<fo:block/>
							
							Фейсбук:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/contacts/facebook"/> 
							</fo:inline>
							<fo:block/>

							Инстаграм:
							<fo:inline position="relative" padding-left="22mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/contacts/instagram"/> 
							</fo:inline>
							<fo:block/>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Звезди:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/stars"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Описание:
							<fo:block/>
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Omnia']/description"/> 
							</fo:inline>
						</fo:block> 
						
					</fo:block-container>
				</fo:flow>
			</fo:page-sequence>
			<!-- 4-th -->
			
			<!-- 5-th -->
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block-container position="absolute" top="-2.5cm" left="-2.5cm">
						<fo:block position="absolute" text-align="center" padding-before="2cm" margin-left="2.5cm"
									font-family="Calibri" font-size="40pt" color="black">
							<xsl:value-of select="//hotel[@hotelID='InnBG']/name"/>
						</fo:block>
						
						<fo:block position="absolute" text-align="center" padding-before="7mm" margin-left="2.5cm">
						<fo:external-graphic src="{unparsed-entity-uri(//hotel[@hotelID='InnBG']/image/@imgRef)}" ></fo:external-graphic>
						</fo:block>
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Адрес:
							<fo:inline position="relative" padding-left="9mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/address"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Сайт:
							<fo:inline position="relative" padding-left="14mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/contacts/site"/> 
							</fo:inline>
							<fo:block/>

							Имейл:
							<fo:inline position="relative" padding-left="9mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/contacts/email"/> 
							</fo:inline>
							<fo:block/>
							
							Телефон:
							<fo:inline position="relative" padding-left="5mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/contacts/phone"/> 
							</fo:inline>
							<fo:block/>

							<!-- Факс:
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/contacts/fax"/> 
							</fo:inline>
							<fo:block/> -->
							
							Фейсбук:
							<fo:inline position="relative" padding-left="5mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/contacts/facebook"/> 
							</fo:inline>
							<fo:block/>

							Инстаграм:
							<fo:inline position="relative" padding-left="0mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/contacts/instagram"/> 
							</fo:inline>
							<fo:block/>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Звезди:
							<fo:inline position="relative" padding-left="9mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/stars"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Описание:
							<fo:block/>
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='InnBG']/description"/> 
							</fo:inline>
						</fo:block> 
						
					</fo:block-container>
				</fo:flow>
			</fo:page-sequence>
			<!-- 5-th -->
			
			<!-- 6-th -->
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block-container position="absolute" top="-2.5cm" left="-2.5cm">
						<fo:block position="absolute" text-align="center" padding-before="2cm" margin-left="2.5cm"
									font-family="Calibri" font-size="40pt" color="black">
							<xsl:value-of select="//hotel[@hotelID='Waikiki']/name"/>
						</fo:block>
						
						<fo:block position="absolute" text-align="center" padding-before="7mm" margin-left="2.5cm">
						<fo:external-graphic src="{unparsed-entity-uri(//hotel[@hotelID='Waikiki']/image/@imgRef)}" ></fo:external-graphic>
						</fo:block>
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Адрес:
							<fo:inline position="relative" padding-left="32mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/address"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Сайт:
							<fo:inline position="relative" padding-left="7mm" font-weight="normal" font-size="12pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/contacts/site"/> 
							</fo:inline>
							<fo:block/>

							Имейл:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/contacts/email"/> 
							</fo:inline>
							<fo:block/>
							
							Телефон:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/contacts/phone"/> 
							</fo:inline>
							<fo:block/>

							<!-- Факс:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/contacts/fax"/> 
							</fo:inline>
							<fo:block/> -->
							
							Фейсбук:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/contacts/facebook"/> 
							</fo:inline>
							<fo:block/>

							Инстаграм:
							<fo:inline position="relative" padding-left="21mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/contacts/instagram"/> 
							</fo:inline>
							<fo:block/>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Звезди:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/stars"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Описание:
							<fo:block/>
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="13pt">
								<xsl:value-of select="//hotel[@hotelID='Waikiki']/description"/> 
							</fo:inline>
						</fo:block> 
						
					</fo:block-container>
				</fo:flow>
			</fo:page-sequence>
			<!-- 6-th -->

			<!-- 7-th -->
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block-container position="absolute" top="-2.5cm" left="-2.5cm">
						<fo:block position="absolute" text-align="center" padding-before="2cm" margin-left="2.5cm"
									font-family="Calibri" font-size="40pt" color="black">
							<xsl:value-of select="//hotel[@hotelID='Djog']/name"/>
						</fo:block>
						
						<fo:block position="absolute" text-align="center" padding-before="7mm" margin-left="2.5cm">
						<fo:external-graphic src="{unparsed-entity-uri(//hotel[@hotelID='Djog']/image/@imgRef)}" ></fo:external-graphic>
						</fo:block>
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Адрес:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/address"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Сайт:
							<fo:inline position="relative" padding-left="36mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/contacts/site"/> 
							</fo:inline>
							<fo:block/>

							Имейл:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/contacts/email"/> 
							</fo:inline>
							<fo:block/>
							
							Телефон:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/contacts/phone"/> 
							</fo:inline>
							<fo:block/>

							<!-- Факс:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/contacts/fax"/> 
							</fo:inline>
							<fo:block/> -->
							
							Фейсбук:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/contacts/facebook"/> 
							</fo:inline>
							<fo:block/>

							<!-- Инстаграм:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/contacts/instagram"/> 
							</fo:inline>
							<fo:block/> -->
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Звезди:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/stars"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Описание:
							<fo:block/>
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="16pt">
								<xsl:value-of select="//hotel[@hotelID='Djog']/description"/> 
							</fo:inline>
						</fo:block> 
						
					</fo:block-container>
				</fo:flow>
			</fo:page-sequence>
			<!-- 7-th -->

			<!-- 8-th -->
			<fo:page-sequence master-reference="template">
				<fo:flow flow-name="xsl-region-body">
					<fo:block-container position="absolute" top="-2.5cm" left="-2.5cm">
						<fo:block position="absolute" text-align="center" padding-before="2cm" margin-left="2.5cm"
									font-family="Calibri" font-size="40pt" color="black">
							<xsl:value-of select="//hotel[@hotelID='Jumeirah']/name"/>
						</fo:block>
						
						<fo:block position="absolute" text-align="center" padding-before="7mm" margin-left="2.5cm">
						<fo:external-graphic src="{unparsed-entity-uri(//hotel[@hotelID='Jumeirah']/image/@imgRef)}" ></fo:external-graphic>
						</fo:block>
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Адрес:
							<fo:inline position="relative" padding-left="32mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/address"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Сайт:
							<fo:inline position="relative" padding-left="36mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/contacts/site"/> 
							</fo:inline>
							<fo:block/>

							Имейл:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/contacts/email"/> 
							</fo:inline>
							<fo:block/>
							
							Телефон:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/contacts/phone"/> 
							</fo:inline>
							<fo:block/>

							<!-- Факс:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/contacts/fax"/> 
							</fo:inline>
							<fo:block/> -->
							
							Фейсбук:
							<fo:inline position="relative" padding-left="27mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/contacts/facebook"/> 
							</fo:inline>
							<fo:block/>

							Инстаграм:
							<fo:inline position="relative" padding-left="22mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/contacts/instagram"/> 
							</fo:inline>
							<fo:block/>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Звезди:
							<fo:inline position="relative" padding-left="31mm" font-weight="normal" font-size="14pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/stars"/> 
							</fo:inline>
						</fo:block> 
						
						<fo:block position="relative" font-family="Calibri" font-weight="bold" font-size="15pt" color="black" 
						 padding-before="5mm" margin-left="2cm">
							Описание:
							<fo:block/>
							<fo:inline position="relative" padding-left="10mm" font-weight="normal" font-size="12pt">
								<xsl:value-of select="//hotel[@hotelID='Jumeirah']/description"/> 
							</fo:inline>
						</fo:block> 
						
					</fo:block-container>
				</fo:flow>
			</fo:page-sequence>
			<!-- 8-th -->
		</fo:root>
	</xsl:template>
</xsl:stylesheet>
