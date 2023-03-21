public class Test
{

     int srollno;
     String sname;
     String saddress;

      public Test(int srollno,String sname,String saddress)
      {
          this.srollno=srollno;
          this.sname=sname;
          this.saddress=saddress;
      }
       public static void main(String[] args)
       {
            Test t=new Test(1,"Prem","Umred");
              
             System.out.println(t.srollno);
             System.out.println(t.sname);
             System.out.println(t.saddress);
                 
       }
}