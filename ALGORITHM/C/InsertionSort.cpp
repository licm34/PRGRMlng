#include<stdio.h>
#include<time.h>
#include<stdlib.h>

void InsertionSort(int arr[]){
	int tmp, idx;
	for(int i=0;i<9;i++){  
		idx=i;
		while(arr[idx]>arr[idx+1]){	
			tmp=*(arr+idx);
			*(arr+idx)=*(arr+idx+1);
			*(arr+idx+1)=tmp;	
			idx--;
		}
	}

}

int main(){
	
	srand(time(NULL));
	
	int randomnum[10];
	for(int i=0;i<10;i++){
	randomnum[i]=(rand()%100+1);
	printf("%d ", randomnum[i]);
	}printf("\n");
	
	InsertionSort(randomnum);
	
	for(int i=0;i<10;i++) printf("%d ", randomnum[i]);
	
	return 0;
}
