# Project 4 Test Cases
## basic.in
Tests a series of inserts, modifications, and deletions from a graph with 3 vertices.<br/>
`3-17`   Insert edge between vertex 0 and vertex 1.<br/>
`18-32`  Insert the same element (nothing should change).<br/>
`33-47`  Insert edge between vertex 0 and vertex 2.<br/>
`48-62`  Insert edge between vertex 1 and vertex 2.<br/>
`63-77`  Modify edge between vertex 0 and vertex 2.<br/>
`78-92`  Remove edge between vertex 0 and vertex 1.<br/>
`93-107` Remove edge between vertex 0 and vertex 2.<br/>
`108-122`Remove edge between vertex 1 and vertex 2.<br/><br/>
![alt text](images/basic_graph.png "basic.in")

## constructor.in
Tests the state of the graph after being initialized (no inserts).<br/>
`2`		There should not be any edges in the graph.<br/>
`3-5`  	Degree for all 3 vertices should be 0.<br/>
`6-8`  	If the vertices are equal, adjacent should return 0.<br/>
`9-14` 	For nonadjacent vertices, adjacent should return infinity.<br/>
`15-17`	The vertices are not connected, mst should return 0.<br/>

## list.in
More of a test for adjacency lists.<br/>
`6`		Modify an element at the head of the adjacency list.<br/>
`7`		Modify an element in the middle of the adjacency list.<br/>
`9`		Modify an element at the tail of the adjacency list.<br/>

`28`	Erase an element at the head of the adjacency list.<br/>
`29`	Erase an element in the middle of the adjacency list.<br/>
`30`	Erase an element at the tail of the adjacency list.<br/>
![alt text](images/list_graph.png "list.in")

## invalid.in
Tests that exceptions are thrown when the input is invalid.<br/>
`2-17`	Out of bounds vertex should throw an exception.<br/>
`18-21`	Inserting an edge between the same vertex should throw an exception.<br/>
`22-23`	Inserting a negative weight should throw an expection.<br/>

## mst.in
Tests the example Ladan showed us in class.<br/>
![alt text](images/mst_graph.PNG "mst.in")