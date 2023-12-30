/**
 * This program was written by Alexander John for educational purposes.
 * 
 * A linked list is a linear collection of data elements whose order
 * is not given by their physical placement in memory. Instead, each
 * element points to the next. It is a data structure consisting of a
 * collection of nodes which together represent a sequence. In its most
 * basic form, each node contains data, and reference to the next node
 * in the sequence. This structure allows for efficient insertion or
 * removal of elements from any position in the sequence during iteration.
 * 
*/

#include "LinkedList\LinkedList.h"


using namespace std;

int main()
{
    Node *head = new Node(420);
    head->next = new Node(223);
    head->next->next = new Node(120);
    head->next->next->next = new Node(232);

    LinkedList obj;
    obj.printList(head);

    // memory needs to be deleted 
    delete head->next->next->next;
    delete head->next->next;
    delete head->next;
    delete head;

    return 0;
}