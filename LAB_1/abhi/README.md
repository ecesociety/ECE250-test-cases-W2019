# Abhi's cases

## test1

It tests the following:
- empty() is changing correctly based on number of elements in stack array.
- capacity() returns the right size based on the 'scaling' being done in push(). It should double in size every time we try to put in an element and the array is full.
	- Lines 7-8: capacity = size = 3.
	- Lines 12-14: push a new element, so size = 4, and capacity = 3, so capacity doubles to 6 to accomodate.
- pop() is successfully removing the top element of the stack and correctly moving min, max, and stack pointers. If popped element is a min or max, need to update min or max array to reflect the new (previous) low/high present in the stack.
- negative elements are handled without issues.
- pop throws underflow when we try to pop with an empty stack (pop!).
- min and max change correctly as elements are pushed onto stack array.
- capacity is reset to initial capacity when clear() is invoked.
	- Lines 37-39: capacity is 6, then clear(), and capacity should be back to 3. Default size is 10, but in this test I initialized the stack array to a capacity of 3 (new: 3).

## test2

It tests the following:
- underflow is working in all functions when no elements have been put into the stack. Lines 2-5.
- empty() and capacity() are correct with 1 element in stack.
- Lines 11-13: min, max, and top should all be equal to the only element in the stack.
- Lines 14-18: pop() the only element, then make sure underflow works, and ensure clear() does not cause issues with an empty stack array.
- Lines 19-29: capacity() is being doubled correctly as stack is filling up. 
- Lines 33-37: capacity() doesn't reduce when elements are popped
- Lines 38-47: top(), min(), max(), size(), and empty() return correctly after all the things done so far.
- Lines 48-53: clear() resets the stack properly
	- There should be no elements left, so all functions should throw underflow (ex. pop!, max!, etc.)
	- Capacity is reset to initial capacity (here it's 2).