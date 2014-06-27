<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="kendo" uri="http://www.kendoui.com/jsp/tags"%>
<%@taglib prefix="demo" tagdir="/WEB-INF/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<demo:header />
     <div class="chart-wrapper">
         <kendo:chart name="chart">
             <kendo:chart-title text="Polar plot" />
             <kendo:chart-series>
                <kendo:chart-seriesItem
                	type="polarLine" style="smooth"
                	data="<%= new int[][] {
			                	new int[] {0, 0}, new int[] {15, 2}, new int[] {30, 4},
			                	new int[] {45, 6}, new int[] {60, 8}, new int[] {75, 10},
			                	new int[] {90, 12}, new int[] {105, 14}, new int[] {120, 16},
			                	new int[] {135, 18}, new int[] {150, 20}, new int[] {165, 22},
			                	new int[] {180, 24}, new int[] {195, 26}, new int[] {210, 28},
			                	new int[] {225, 30}, new int[] {240, 32}, new int[] {255, 34},
			                	new int[] {270, 36}, new int[] {285, 38}, new int[] {300, 40},
			                	new int[] {315, 42}, new int[] {330, 44}, new int[] {345, 46},
			                	new int[] {360, 48}, new int[] {15, 50}, new int[] {30, 52},
			                	new int[] {45, 54}, new int[] {60, 56}, new int[] {75, 58}, new int[] {90, 60}                		
                		  } %>" />
                 <kendo:chart-seriesItem
                	type="polarLine" style="smooth"
                	data="<%= new int[][] {
			                	new int[] {0, 0}, new int[] {15, 1}, new int[] {30, 2},
			                	new int[] {45, 3}, new int[] {60, 4}, new int[] {75, 5},
			                	new int[] {90, 6}, new int[] {105, 7}, new int[] {120, 8},
			                	new int[] {135, 9}, new int[] {150, 10}, new int[] {165, 11},
			                	new int[] {180, 12}, new int[] {195, 13}, new int[] {210, 14},
			                	new int[] {225, 15}, new int[] {240, 16}, new int[] {255, 17},
			                	new int[] {270, 18}, new int[] {285, 19}, new int[] {300, 20},
			                	new int[] {315, 21}, new int[] {330, 22}, new int[] {345, 23},
			                	new int[] {360, 24}, new int[] {15, 25}, new int[] {30, 26},
			                	new int[] {45, 27}, new int[] {60, 28}, new int[] {75, 29}, new int[] {90, 30}                		
                		  } %>" />
                 <kendo:chart-seriesItem
                	type="polarLine" style="smooth"
                	data="<%= new int[][] {
			                    new int[] {0, 0}, new int[] {15, 3}, new int[] {30, 6},
			                    new int[] {45, 9}, new int[] {60, 12}, new int[] {75, 15},
			                    new int[] {90, 18}, new int[] {105, 21}, new int[] {120, 24},
			                    new int[] {135, 27}, new int[] {150, 30}, new int[] {165, 33},
			                    new int[] {180, 36}, new int[] {195, 39}, new int[] {210, 42},
			                    new int[] {225, 45}, new int[] {240, 48}, new int[] {255, 51},
			                    new int[] {270, 54}, new int[] {285, 57}, new int[] {300, 60},
			                    new int[] {315, 63}, new int[] {330, 66}, new int[] {345, 69},
			                    new int[] {360, 72}, new int[] {15, 75}, new int[] {30, 78},
			                    new int[] {45, 81}, new int[] {60, 84}, new int[] {75, 87},  new int[] {90, 90}            		
                		  } %>" />                		  
             </kendo:chart-series>
         </kendo:chart>
     </div>
<demo:footer />