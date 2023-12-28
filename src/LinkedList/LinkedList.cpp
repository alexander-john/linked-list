#include "LinkedList\LinkedList.h"
#include <iostream>

void LinkedList::printList(Node* head)
{
    Node* current = head;

            while (current != nullptr)
            {
                std::cout << current->data << " ";
                current = current->next;
            }
}