<#import "/wcm.ftl" as wcm/>

<!-- WCM Wrapper content -->
<div class="wcm-wrapper-content">
	<@wcm.header />

	<!-- Wrapper -->
	<div class="wcm-all-content">
		<div id="wcm-content" class="clearfix wcm-background">
		
			<#if pageRender.isEditMode()=true>
			<div name="formatBar" id="formatBar"></div>
			<div id="edicaoPagina" class="clearfix">
			<#else>
			<div id="visualizacaoPagina" class="clearfix">
			</#if>

			<!-- Slot 1 -->
            <div class="editable-slot slotfull layout-1-1">
                <@wcm.renderSlot id="SlotA" editableSlot="true"/>
            </div>

			<!-- Slot 2 -->
          	<div class="editable-slot slotfull layout-1-1">
             	<@wcm.renderSlot id="SlotB" editableSlot="true"/>
         	</div>

          	<!-- Slot 3 -->
          	<div class="editable-slot slotfull layout-1-1">
             	<@wcm.renderSlot id="SlotC" editableSlot="true"/>
          	</div>

            <!-- Slot 4 -->
            <div id="all-slots-right" class="layout-1-3 clearfix" style="margin-left: -10px!important;">
				<div id="divSlot1" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotLeftD" editableSlot="true" decorator="false"/>
					</div>
					<div id="divSlot2" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotLeftE" editableSlot="true" decorator="false"/>
					</div>
					<div id="divSlot3" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotLeftF" editableSlot="true" decorator="false"/>
					</div>
					<div id="divSlot4" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotLeftG" editableSlot="true" decorator="false"/>
					</div>
					<div id="divSlot5" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotLeftH" editableSlot="true" decorator="false"/>
					</div>
					
			</div>			
			
			<!-- Slot 5 -->
			<div id="all-slots-left" class="layout-2-3 clearfix">
			
				<div id="divSlot6" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotRightI" editableSlot="true" decorator="false"/>
					</div>
					
					<div id="divSlot7" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotRightJ" editableSlot="true" decorator="false"/>
					</div>
													
					<div id="divSlot8" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotRightK" editableSlot="true" decorator="false"/>
					</div>
					
					<div id="divSlot9" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotRightL" editableSlot="true" decorator="false"/>
					</div>
					
					<div id="divSlot10" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotRightM" editableSlot="true" decorator="false"/>
					</div>
					
					<div id="divSlot11" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotRightN" editableSlot="true" decorator="false"/>
					</div>
					
					<div id="divSlot12" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotRightO" editableSlot="true" decorator="false"/>
					</div>
					<div id="divSlot13" class="editable-slot slotfull layout-1-1">
                        <@wcm.renderSlot id="SlotRightP" editableSlot="true" decorator="false"/>
					</div>
					
				
            </div>

            <!-- Slot 6 -->
            <div class="editable-slot slotfull layout-1-1">
                <@wcm.renderSlot id="SlotQ" editableSlot="true"/>
            </div>
            
            <!-- Slot 7 -->
            <div class="editable-slot slotfull layout-1-1">
                <@wcm.renderSlot id="SlotR" editableSlot="true"/>
            </div>

		</div>
	</div>
</div>
</div>
</div>

<script>
	$(document).ready(function(){
		 var meta  = document.createElement('meta');
		 console.log(meta);
		 meta.setAttribute('charset','UTF-8');
		 $('head').append(meta);
	});
</script>