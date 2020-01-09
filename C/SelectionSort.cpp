#include<stdio.h>
#include<time.h>
#include<stdlib.h>

void SelectionSort(int arr[]){
	int min, tmp, idx;
	for(int i=0;i<9;i++){  
		idx=0;
		for(int j=i;j<10;j++){
			if(arr[idx]>arr[j]){	
			min=arr[j];
			idx=j;
			}
		}
		tmp=*(arr+idx);
		*(arr+idx)=*(arr+i);
		*(arr+i)=tmp;
	} 
}




			if(arr[select]<arr[j])	//오름차순 
				select=j;
		}
		temp=arr[select];
		arr[select]=arr[9-i];
		arr[9-i]=temp;			 
	}

int main(){
	
	srand(time(NULL));
	
	int randomnum[10];
	for(int i=0;i<10;i++){
	randomnum[i]=(rand()%100+1);
	printf("%d ", randomnum[i]);
	}printf("\n");
	
	SelectionSort(randomnum);
	
	for(int i=0;i<10;i++) printf("%d ", randomnum[i]);
	
	return 0;
}
