<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="kendo" uri="http://www.kendoui.com/jsp/tags"%>
<%@taglib prefix="demo" tagdir="/WEB-INF/tags"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/window/content1" var="remoteUrl" />

<demo:header />
	<div class="configuration k-widget k-header" style="z-index:10000">
        <span class="configHead">API Functions</span>
        <ul class="options">
            <li>
                 <button id="open" class="k-button">Open</button> / <button id="close" class="k-button">Close</button>
            </li>
            <li>
                <button id="refresh" class="k-button">Refresh</button>
            </li>
        </ul>
    </div>
            	
	<kendo:window name="window" title="Rams's Ten Principles of Good Design" draggable="true" resizable="true" 
		width="630" height="315" content="${remoteUrl}" actions="<%=new String[] { \"Refresh\", \"Maximize\", \"Close\" } %>">			
	</kendo:window>
	<script>
	
	    $(document).ready(function() {	
	    	var window = $("#window");

            $("#open").click( function (e) {
                window.data("kendoWindow").open();
            });

            $("#close").click( function (e) {
                window.data("kendoWindow").close();
            });

            $("#refresh").click( function (e) {
                window.data("kendoWindow").refresh();
            });
	    });
	    
	</script>

	
	
	<style scoped="scoped">
        #example
        {
            min-height:400px;
        } 
     </style>
<demo:footer />
