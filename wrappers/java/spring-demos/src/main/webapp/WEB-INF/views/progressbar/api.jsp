<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="kendo" uri="http://www.kendoui.com/jsp/tags"%>
<%@taglib prefix="demo" tagdir="/WEB-INF/tags"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<demo:header />

<div id="example" class="k-content">
    
    <div class="configuration-horizontal">
        <div class="config-section">
            <span class="configHead">Toggle state</span>
            <ul class="options">
                <li>
                    <button class="k-button" id="enableProgressBar">Enable</button>
                    <button class="k-button" id="disableProgressBar">Disable</button>
                </li>
            </ul>
        </div>
        <div class="config-section">
            <span class="configHead">Value</span>
            <ul class="options">
                <li>
                    <input type="text" id="newValue" value="25" class="k-textbox" placeholder="e.g. 23"/>             
                    <button class="k-button" id="setProgressBarValue">Set value</button>
                    <button class="k-button" id="getProgressBarValue">Get value</button>
                </li>
            </ul>
        </div>
        <div class="config-section">
            <span class="configHead">Indeterminate</span>
            <ul class="options">
                <li>
                    <button class="k-button" id="setIndeterminate">Set indeterminate</button>
                </li>
            </ul>
        </div>
    </div>
    <div class="demo-section">
        <kendo:progressBar name="progressBar" type="value" min="0" max="100">
                	<kendo:progressBar-animation duration="400"></kendo:progressBar-animation>
        </kendo:progressBar>
    </div>

    <script>
        $(document).ready(function () {
            var pb = $("#progressBar").data("kendoProgressBar");

            $("#setProgressBarValue").click(function () {
                pb.value($("#newValue").val());
            });

            $("#getProgressBarValue").click(function () {
                alert("Current ProgressBar value is: " + pb.value());
            });

            $("#setIndeterminate").click(function () {
                pb.value(false);
            });

            $("#enableProgressBar").click(function () {
                pb.enable();
            });

            $("#disableProgressBar").click(function () {
                pb.enable(false);
            });
        });
    </script>

    <style scoped>
        #example .config-section {
            min-width: 160px;
        }

        .configuration-horizontal .k-textbox {
            margin: 0;
            width: 80px;
        }
        .demo-section {
            width: 660px;
            padding: 30px;
            text-align: center;
        }
        .k-button {
            min-width: 80px;
        }
        .configuration-horizontal .options li {
            padding: 3px 0;
        }
    </style>
</div>

<demo:footer />