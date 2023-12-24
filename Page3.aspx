<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Page3.aspx.vb" Inherits="Page3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Importance Of Herbs</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

     <style type="text/css">
       .TextBox{border-radius: 7px; padding-left:20px; padding-right:10px;}
       .Button{ font-size: 30px; cursor: pointer;  padding :7px; color:#CCFF99 ; background-color:#006600;border-radius: 7px;}
     </style>

<style>

.container {
  position: relative;
  width: 90%;
  text-align-last:center;
}

.image {
  display: block;
  width: 100%;
  height: 500px;
}

.overlay {
  position: absolute;
  bottom: 100%;
  left: 0;
  right: 0;
  background-color: #008CBA;
  overflow: hidden;
  width: 100%;
  height:0;
  transition: .5s ease;
}

.container:hover .overlay {
  bottom: 0;
  height: 100%;
}

.text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}
</style>

</head>
<body style="padding: 0px; margin: 0px ; background-color:#CCFF99;">
    <form id="form1" runat="server">
        
        <div align="center">
            <br />  <br />  <br />
              <div align="left" style ="padding-left :20px;width: 70%">
                 <asp:Button ID="Button2" runat="server" Text="Back" width="180px"  class="Button" PostBackUrl="~/Page2.aspx" />
             </div>
            <hr style="width: 70%" />
               <div align="center">     
                   <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Itms"></asp:Label>         
               </div>
               <hr style="width: 70%" /> 
         </div>

         <br />
<!--oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo-->        
        <div align="center">
         <div class="container"  >
            <img src="Pic/p1.jpeg" alt="Avatar" class="image" />
            <div class="overlay">
               <div class="text" dir="rtl"><h2>البابونج </h2>
                   يعتبر البابونج من الأعشاب الطبية الفعالة في تقليل القلق وتعزيز الاسترخاء. كما يستخدم البابونج للمساعدة في التئام الجروح، وتقليل الالتهاب، والتورم، وتدعم فعاليته المثبتة شعبية هذا العلاج العشبي. [1،2] 

كما يستخدم البابونج بشكل شائع كمضاد للأكسدة، ومضاد للميكروبات، ومضاد للاكتئاب، ومضاد للالتهابات، ومضاد للإسهال . كما أنه مفيد لعلاج هشاشة العظام في الركبة، والتهاب القولون التقرحي، ومتلازمة ما قبل الحيض، واضطرابات الجهاز الهضمي. [1،2]

وعلى الرغم أن البابونج يعد آمناً للاستخدام قصير المدى عن طريق الفم، إلا أنه لا يعرف الكثير عن سلامة استخدام البابونج على المدى الطويل للأغراض الطبية. [1]

أيضاً، يمكن أن يسبب البابونج ردود فعل تحسسية، حيث أبلغ بعض الأشخاص عن الحساسية المفرطة من استخدامه. كما ينبغي تجنب استخدام البابونج من قبل الأشخاص الذين يتناولون أدوية سيولة الدم أو عقار السيكلوسبورين؛ لأنه يمكن أن يتفاعل سلباً مع هذه الأدوية
               </div>
            </div>
         </div>
        </div><br /><br />
<!--oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo-->  
        <div align="center">
         <div class="container"  >
            <img src="Pic/p2.jpeg" alt="Avatar" class="image" />
            <div class="overlay">
               <div class="text" dir="rtl"><h2>النعناع</h2>
                  
يعتبر النعناع من الأعشاب العلاجية الشائعة، حيث أنه يستخدم لتعزيز الاسترخاء وعلاج آلام وتشنجات العضلات، كما أنه مفيد لصحة الجهاز الهضمي، والقلب، والأوعية الدموية. [5]

كما يمكن أن يساعد النعناع في توسيع القصبات الهوائية وبالتالي تحسين القدرة على التنفس بسهولة

               </div>
            </div>
         </div>
        </div><br /><br />
<!--oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo--> 
        <div align="center">
         <div class="container"  >
            <img src="Pic/p3.jpeg" alt="Avatar" class="image" />
            <div class="overlay">
               <div class="text" dir="rtl"><h2>الزنجبيل</h2>
                   
تم استخدام الزنجبيل على نطاق واسع منذ القرن السادس عشر في العديد من الأدوية التقليدية في جميع أنحاء العالم. ويستخدم الزنجبيل كعلاج للأمراض الشائعة مثل الغثيان، والألم، والقيء. [1،5]

يمكن أن يساعد الزنجبيل في تخفيف الغثيان والقيء للأشخاص الذين يخضعون للجراحة، والغثيان المرتبط بالحركة، أو الحمل، أو العلاج الكيميائي. كما يمكن أن يكون له فعالية في محاربة بعض أنواع السرطانات. [1،2،4]

ويعتبر الزنجبيل أيضاً مسكناً فعالاً للآلام، حيث أنه يمتلك خصائص مضادة للالتهابات والأكسدة. كما أنه قد يساعد في تقليل الألم وزيادة الحركة لدى الأفراد المصابين بالتهاب المفاصل. [1،5]

يعتبر الزنجبيل آمناً عند تناوله عن طريق الفم كمكمل غذائي، إلا أنه يمكن أن يتسبب ببعض الآثار الجانبية الخفيفة، ومنها الإسهال، والحموضة المعوية، وعدم الراحة في البطن، والغازات، خاصة عند تناوله بجرعات كبيرة.
               </div>
            </div>
         </div>
        </div><br /><br />
<!--oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo-->
        <div align="center">
         <div class="container"  >
            <img src="Pic/p4.jpeg" alt="Avatar" class="image" />
            <div class="overlay">
               <div class="text" dir="rtl"><h2>الكركم</h2>
                   
استخدم الكركم لآلاف السنين في الطبخ والطب على حد سواء، حيث يعد من الأعشاب الطبية التي تمتلك خصائص القوية مضادة للالتهابات، ومضادة للأكسدة، ومضادة للميكروبات. [1،2،5]

لذلك من الممكن أن يستخدم لعلاج مجموعة من الحالات، بما في ذلك:

الالتهاب المزمن.
آلام المفاصل.
متلازمة التمثيل الغذائي.
القلق والاكتئاب.
مشكلات الجهاز الهضمي.
أمراض الكبد.
أمراض الجهاز التنفسي. [1،2]
أيضاً، من الممكن أن يستخدم للوقاية من أمراض القلب والشرايين ومحاربة مرض السرطان. [5]

وتعتبر مكملات الكركم والكركمين، وهو المركب النشط الرئيسي في الكركم، آمنة على نطاق واسع، ولكن من الممكن أن تتسبب بالإسهال، أو الصداع، أو تهيج الجلد، خاصة عند استخدام الجرعات العالية جداً منها. كما أنها من الممكن أن تزيد خطر حدوث النزيف.
               </div>
            </div>
         </div>
        </div><br /><br />
<!--oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo-->
        <div align="center">
         <div class="container"  >
            <img src="Pic/p5.jpeg" alt="Avatar" class="image" />
            <div class="overlay">
               <div class="text" dir="rtl" style="overflow: auto"><h2>إكليل الجبل أو الروزماري (Rosemary)</h2>
                  هو اسم مشتق من الاسم اللاتيني (Rosmarinus) والذي يعني ندى البحر. ينحد إكليل الجبل من البحر الأبيض المتوسط والبرتغال وشمال غرب إسبانيا، ينمو نبات إكليل الجبل على شكل شجيرة كثيفة دائمة الخضرة تنمو على ارتفاع يتراوح بين 0.5 الى 2 متر، تحتوي الشجيرة، على أوراق خضراء ضيقة طويلة مغطاة بقشرة سميكة تشبه إلى حد ما إبر الصنوبر. 

يحتوي الجانب السفلي من الأوراق على عشب كثيف يمنحها مظهرًا باهتًا، ويحمي الشجيرة من الجفاف، يزهر إكليل الجبل من أواخر الربيع وتتفتح أزهاره على شكل أزهار زائفة تأتي باللون الأزرق أو الأرجواني أو الوردي أو الأبيض ويبلغ حجمها حوالي 1 سم.  

فوائد إكليل الجبل أو روزماري

يحتوي إكليل الجبل على خصائص مضادة للميكروبات والالتهابات، والأكسدة لاحتوائه على حمض الكارنوسيك وحمض الروزمارينك، مما يعزز المناعة ويحسن الدورة الدموية، علاوة على ذلك، فإنه يحسن الحالة المزاجية والذاكرة، والعديد من الفوائد الصحية الأخرى والتي تشمل مايلي:
                   <br />
                   تحسين الهضم
                   <br />
                   تحفيز نمو الشعر
                   <br />
                    تقليل خطر الإصابة بالسرطانات
                   <br />
                   تخفيف التوتر
                   <br />
                   تقوية الذاكرة والتركيز  -  خفض مستويات ضغط الدم
                   <br />
                   تخفيف الألم  -   تقليل التهاب اللثة
               </div>
            </div>
         </div>
        </div><br /><br />
<!--oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo-->

    </form>
</body>
</html>
