<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/11
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
    <style type="text/css">
      * {
        margin: 0;
        padding: 0;
        list-style: none;
      }

      #top {
        height: 40px;
        background-color: rgb(162, 118, 91);
        margin-bottom: 10px;
        display: flex;
        justify-content: space-between;
        padding-top: 10px;
      }

      .avatar {
        width: 30px;
        height: 30px;
        border-radius: 50%;
        margin-right: 20px;
      }

      .container {
        width: 90%;
        margin: auto;
      }

      .row {
        display: flex;
        margin-bottom: 10px;
      }

      .comuln {
        margin-right: 15px;
        border: 1px solid rgb(65, 168, 99);
        border-radius: 5%;
        height: 350px;
      }

      .column-2 {
        flex: 1 1 45%;
      }

      .column-3 {
        flex: 1 1 30%;
      }

      .column-4 {
        flex: 1 1 23%;
      }

      .thumbnail {
        border-top-left-radius: 5%;
        border-top-right-radius: 5%;
        width: 100%;
        height: 70%;
      }

      p {
        text-indent: 2em;
      }
    </style>
  </head>
  <body>
  <div id="top">
    <p>名侦探柯南人物介绍</p>
    <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128222736&di=a31e9db498abf8e80f5a585abeea5cca&imgtype=0&src=http%3A%2F%2Fi0.hdslb.com%2Fbfs%2Farticle%2Fa49f8f794d8a6adf48c319e6dfa68b51526d76d7.jpg" class="avatar">
  </div>
  <div class="container">
    <div class="row">
      <div class="comuln column-2 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128076824&di=2ee52bfd67ec5bd13deccd7cd3cb9583&imgtype=0&src=http%3A%2F%2Fimg5.duitang.com%2Fuploads%2Fitem%2F201512%2F26%2F20151226211900_B4Fva.thumb.700_0.jpeg" class="thumbnail">
        <p>工藤新一，17岁，高中生侦探，就读于帝丹高中二年级B班，人称“平成年代的福尔摩斯”“日本警察的救世主”。家庭条件良好，外形帅气，性格沉稳，正义感强。</p>
      </div>
      <div class="comuln column-2 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128190588&di=b7c998abd6751940d151e589b4fe76c2&imgtype=0&src=http%3A%2F%2Fimg1.gtimg.com%2Fcomic%2Fpics%2Fhv1%2F237%2F108%2F2016%2F131118177.jpg" class="thumbnail">
        <p>柯南，外表看似小孩，其真实身份是高中生侦探——工藤新一。和青梅竹马的同学毛利兰一起去游乐园玩，目击到黑衣男子的可疑交易现场，被灌下开发中的药物，变成了小学生的身体。</p>
      </div>

    </div>

    <div class="row">
      <div class="comuln column-3 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128250406&di=f6f0520c0647e3957e4d76605de0f250&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201510%2F18%2F20151018223824_e4uaS.jpeg" class="thumbnail">
        <p>毛利兰，新一的青梅竹马，帝丹高中2年级B班，空手道部女主将，都大会中有头号实力的文武双全的女生。一直喜欢着新一，在他突然消失后等待着他的归来。</p>
      </div>
      <div class="comuln column-3">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128273222&di=dde4f3774ac7ee5acffe9ee969335286&imgtype=0&src=http%3A%2F%2Fwx1.sinaimg.cn%2Flarge%2F72cbf277ly1fu2eaon8arj20aa06s74d.jpg" class="thumbnail">
        <p>毛利小五郎，小兰的父亲，前警视厅搜查一课刑警，与目暮警部是故交。现在在毛利侦探事务所营业，多亏了柯南的名推理，以“沉睡的小五郎”闻名。</p>
      </div>
      <div class="comuln column-3 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128307817&di=ad1d47e79db9a0a68e27856af50b1745&imgtype=0&src=http%3A%2F%2Fi0.hdslb.com%2Fbfs%2Farticle%2Fbd979ea2d57df2dda7888146bab130211f820c1b.jpg" class="thumbnail">
        <p>阿笠博士，住在新一隔壁的古怪发明家。知道柯南真实身份的少数人物之一。是发明了领结型变声器、脚力增强鞋、侦探徽章和足球射出腰带等许多侦探产品的理解者，也照料着少年侦探团。在灰原哀逃离组织之后保护着她。</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln column-4 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128342833&di=4b39be708dffba134505b503f8ae0c2b&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201603%2F31%2F20160331183700_B8NzZ.thumb.700_0.jpeg" class="thumbnail">
        <p>灰原哀，外表是小孩，但其实是黑衣组织的一员，新一被灌下的毒药（APTX4869）的开发者，代号雪莉。姐姐被杀，背叛了组织，为了逃脱而服下了药物，变成小学生的样子。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128390679&di=dcb75fcd13fcb8231a3803e0df2d6970&imgtype=0&src=http%3A%2F%2Fpic1.win4000.com%2Fpic%2F4%2F1e%2F4cad1355965.jpg" class="thumbnail">
        <p>吉田步美，探团的偶像存在。好奇心旺盛，但也是个爱哭鬼。很喜欢柯南，她在灰原转学之初，也曾含有醋意地问“你喜欢柯南吗”，但现在是少年侦探团女成员，进行着团队合作。</p>
      </div>

      <div class="comuln column-4 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568723137&di=0db0bed16509d4cadb5cecfc3ed937dc&imgtype=jpg&er=1&src=http%3A%2F%2Fvignette.wikia.nocookie.net%2Fcaseclosed%2Fimages%2Fc%2Fcc%2FInfobox_-_Mitsuhiko_Tsuburaya.png%2Frevision%2Flatest%3Fcb%3D20180222085432" class="thumbnail">
        <p>圆谷光彦，认真的头脑派，有时也会解救柯南的危机……有协作性，是个绅士，有时也会守护步美和灰原。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128447888&di=63559af1415141ae4014a20a20e8c432&imgtype=0&src=http%3A%2F%2Fimage.cnpp.cn%2Fupload%2Fimages%2F20151118%2F1447840740_6330_11.jpg" class="thumbnail">
        <p>铃木园子，小兰的同学兼挚友。和工藤新一也是同学。铃木财团的大小姐，喜欢流行的事物与品牌。好奇心强，跟小五郎很合得来，完全没有大小姐架子。与京极真是恋人关系。</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln column-4 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128481161&di=1496987d84743dc2229ac22e9e273001&imgtype=0&src=http%3A%2F%2Fi1.sinaimg.cn%2Fent%2Fm%2F2009-12-09%2FU1584P28T3D2804127F326DT20091209143641.jpg" class="thumbnail">
        <p>小岛元太，自称少年侦探团团长。经常说错话，有无人匹敌的强大正义感。有很大食量的吃货，最喜欢鳗鱼饭。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568128506908&di=a3f4ff0fe255611c8414d2ac166299e7&imgtype=0&src=http%3A%2F%2Fcomic.sinaimg.cn%2F2011%2F0915%2FU6122P1157DT20110915061840.jpg" class="thumbnail">
        <p>服部平次，人关西高中生侦探。推理能力不在同龄的新一之下。父亲服部平藏是大阪府警本部部长。这多亏了从小时候就混熟了的大泷警官那里，偷偷求教的调查情报的方法。此外，黝黑的皮肤是爷爷辈的隔代遗传。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568723255&di=b1fb818f6c9264b911d2a6c6f4bbd2a4&imgtype=jpg&er=1&src=http%3A%2F%2F04.imgmini.eastday.com%2Fmobile%2F20180111%2F20180111194258_5dc05b072dbf5d2c2200a3281149fa0b_4.jpeg" class="thumbnail">
        <p>妃英理，毛利小五郎的妻子，也是毛利兰的母亲。但从10年前起就在分居中。推理力、判断力都无可挑剔的女律师。有“司法界的女王”的别称。</p>
      </div>
    </div>
  </div>


  </body></html>
