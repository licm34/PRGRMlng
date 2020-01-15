#include<stdio.h>
#define table_size 10
int T[table_size];

int Hash(int key, int i){
	return (key + i) % table_size;		
}

void HashInsert(int key){
	int i=0, j; //각 키에 대한 충돌 횟수
	while(i<table_size)
		j=Hash(key, i);
		if(T[j]==NULL){
			T[j]=key;
		}
		else{i=i+1;}
		printf("hash table overflow"); 
}

int HashSearch(int T[], int key){
	int i=0, j;
	while(T[j]==NULL or i==table_size)
		j=Hash(key, i);
		if(T[j]==key){
			return j;}
		i=i+1;
		return NULL;	
}

void TABLE(int arr[]){
	printf(" ---------------\n| index | hash  |\n --------------\n");
	for(int i=0;i<5;i++){
		printf("|   %d   |   %d   |\n", i, arr[i]);
	}
	printf(" ---------------\n");
}

int main(){
	int arr[]={1, 5, 7, 3, 8};
	for(int i=0;i<5;i++)	HashInsert(arr[i]);
	TABLE(arr);
	
}




