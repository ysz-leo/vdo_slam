#include<iostream>

// /////////////////////////////////////////////////////
// int a = 0;         //全局域

// int main()
// {        
//     int a = 1;                  //局部域
//     printf("local %d\n",a);    //1
//     printf("global %d\n",::a);   //0，域作用限定符

// return 0;
// }   

// ////////////////////////////////////////////////////////
// // 访问命名空间域里的内容
// namespace n1 
// {
// 	int f = 2;
// 	int rand = 3;
// }

// int main()
// {
// 	printf("%d\n", n1::f); //2
// 	printf("%d\n", n1::rand);//3
// 	return 0;
// }


////////////////////////////////////////////////////////
namespace ret
{
	struct ListNode
	{
		int val;
		struct ListNode* next;
	};
}
 
namespace tmp
{
	struct ListNode
	{
		int val;
		struct ListNode* next;
	};
	struct QueueNode
	{
		int val;
		struct QueueNode* next;
	};
}

int main()
{
	struct ret::ListNode* n1 = NULL;
	struct tmp::ListNode* n2 = NULL;
	return 0;
}