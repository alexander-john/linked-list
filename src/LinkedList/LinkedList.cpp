#include "LinkedList\LinkedList.h"
#include <iostream>

/**
 * printList iterates from head of node, prints data and replaces head
 * with the next pointer. 
*/
void LinkedList::printList(Node* head)
{
    Node* current = head;

            while (current != nullptr)
            {
                std::cout << current->data << " ";
                current = current->next;
            }
}