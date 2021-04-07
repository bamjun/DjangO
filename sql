
클래스명a.objects.all()
#==================================    filter!
https://docs.djangoproject.com/en/3.0/topics/db/queries/
a.objects.filter(id=1)
filter 함수는 반환값이 리스트 형태인 QuerySet
조건에 맞지 않을때 [] 반환


#==================================    get!
a.objects.get(id=1)
1개의 데이터만 조회
조건에 맞지 않을때 에러




#==================================    데이터 추가
q = a(변수명=내용, 변수명=내용, ...)
q.save()
q.id
db에 해당내용 추가  q에 자동 id반환



#==================================    데이터 수정
q = a.objects.get(id=1)
q.클래스변수 = ' 수정내용'
q.save()

#==================================    데이터 수정
q = a.objects.get(id=1)
q.delete()
