# ui_flutter_app
ScatterChart inputs are : ScatterChartData and swapAnimationDuration 
       ScatterChartData inputs minX: 0, maxX: maxX, minY: 0, maxY: maxY , list of scatterSpots, gridData,titlesData and touchCallback  
                             ScatterSpot inputs x, y, color, and radius 
                             
BarChart inputs are : BarChartData and swapAnimationDuration
        BarChartData inputs are barTouchData, titlesData,barGroups, borderData 
                  FlTitlesData inputs :  bottomTitles and leftTitles, are SideTitles 
                  BarChartGroupData inputs x,  List of BarChartRodData 
                          BarChartRodData inputs y, colors, width and BackgroundBarChartRodData 
                  BarTouchData inputs are : BarTouchTooltipData and touchCallback



## Line Chart
inputs are :lineBarsData which draw with it graph of chart ,
  minX,  maxX, maxY, minY, borderData : this is background of chart , leftTitles which y axis data , titlesData which x axis data
  grid data is Responsible for rendering grid lines behind the content of charts,
               [show] determines showing or hiding all grids,
               [AxisChartPainter] draws horizontal lines from left to right of the chart,
               with increasing y value, it increases by [horizontalInterval].
               Representation of each line determines by [getDrawingHorizontalLine] callback,
               it gives you a double value (in the y axis), and you should return a [FlLine] that represents
               a horizontal line.
               You are allowed to show or hide any horizontal line, using [checkToShowHorizontalLine] callback,
               it gives you a double value (in the y axis), and you should return a boolean that determines
               showing or hiding specified line.
               [AxisChartPainter] draws vertical lines from bottom to top of the chart,
               with increasing x value, it increases by [verticalInterval].
               Representation of each line determines by [getDrawingVerticalLine] callback,
               it gives you a double value (in the x axis), and you should return a [FlLine] that represents
               You are allowed to show or hide any vertical line, using [checkToShowVerticalLine] callback,
               it gives you a double value (in the x axis), and you should return a boolean that determines
               showing or hiding specified line.
               or you can hide all vertical lines by setting [drawVerticalLine] false.
and animation .

## Pipe Chart
inputs are :sections which contain showing sections and section space  and pipetouch data .
         