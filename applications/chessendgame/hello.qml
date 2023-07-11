
	
	import QtQuick 2.0
	import QtCharts 2.0
	
	ChartView {
	    width: 600
	    height: 600
	    antialiasing: true
	
	    PieSeries {
	        id: pieSeries
	        PieSlice { label: "eleven"; value: 2854 }
	        PieSlice { label: "Other"; value: 25202 }
	    }
	}
	
	