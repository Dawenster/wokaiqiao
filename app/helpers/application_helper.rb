module ApplicationHelper
  def on_landing_page?
    params[:controller] == 'pages' && params[:action] == 'landing'
  end

  def featured_experts
    [
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/shine_lo.jpg",
        name: "楼帅",
        rate: 3,
        expertise: "科技初创, 零售, 业务发展战略, 市场营销",
        work_experience: "Shinemax (创办人), 三德冠精密电路科技 (行政经理), 联想"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/sam_guo.jpg",
        name: "郭啸跃",
        rate: 3,
        expertise: "私募基金, 投资银行, 上市及企业并购业务",
        work_experience: "Altas Partners (私募股权投资经理), 摩根士丹利"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/lan_wang.jpg",
        name: "王葻",
        rate: 2,
        expertise: "业务发展战略, 供应链管理, 市场营销",
        work_experience: "美国美敦力 (产品经理), Medopad, 壳牌, 强生医疗器械"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/sean_wang.jpg",
        name: "王箫",
        rate: 2,
        expertise: "财务管理, 会计, 融资",
        work_experience: "德勤 (咨询业务经理), 安永, 加拿大太平洋铁路"
      }
    ]
  end

  def all_experts
    [
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/tracy_xu.jpg",
        name: "许晨思",
        rate: 2,
        expertise: "业务发展战略, 金融产品, 大学招生",
        work_experience: "西北大学凯洛格商学院学生, 沃尔玛 (企业战略及财务实习生), 摩根大通, 瑞士联合银行, 新华信, 联合利华"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/perdo_ho.png",
        name: "何宏基",
        rate: 1,
        expertise: "投资银行: 亚洲金融机构跨国企业并购业务, 科技初创, 初创/天使/风险投资",
        work_experience: "1823 Ventures (合伙人), 初创公司 (创办人), 麦格理"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/linda_chew.jpg",
        name: "邱治",
        rate: 3,
        expertise: "投资银行: 企业并购业务",
        work_experience: "美国美林 (企业并购经理), Cambridge Information Group, 德勤"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/tim_xu.jpg",
        name: "Tim Xu",
        rate: 2,
        expertise: "会计, 投资银行",
        work_experience: "帝国商业银行 (杠杆融资经理), Raymond James Financials, 普华永道"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/xin_xin_wang.png",
        name: "王欣欣",
        rate: 2,
        expertise: "早期儿童教育, 法律",
        work_experience: "教育学博士研究生, 香港教育学院, 城市绿洲学校, 大脑地图, 托莱多大学"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/nancy_li.jpg",
        name: "Nancy Li",
        rate: 2,
        expertise: "企业并购业务, 会计",
        work_experience: "EDF Energy, 安永 (高级企业并购经理)"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/zi_han_jie.png",
        name: "解子涵",
        rate: 5,
        expertise: "投资银行, 私募基金",
        work_experience: "欧拉资本创办人, 本土客 及 Dubz production 董事会成员, 中科招商, 香港金融管理局, 中国银行"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/baillie_zheng.jpg",
        name: "郑鹤",
        rate: 2,
        expertise: "房地产 / 房地产开发, 会计, 估值与业务建模",
        work_experience: "初创公司 (创办人), 安永 (估值与业务建模经理), Ontario Ministry of Finance"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/david_wen.jpg",
        name: "温上霆",
        rate: 1,
        expertise: "企业管理咨询, 程序设计 (Ruby on Rails, Javascript, AngularJS, Postgresql, SQL 等等), 科技初创",
        work_experience: "初创公司 (创办人), 西科尔咨询公司 (SECOR Consulting), 毕马威"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/tina_chen.jpg",
        name: "陈天悦",
        rate: 3,
        expertise: "品牌推广, 市场营销, 零售",
        work_experience: "哈佛商学院MBA学生, 宝洁 (高级助理品牌经理), 人人网"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/zi_li_huang.png",
        name: "黄自力",
        rate: 3,
        expertise: "投资银行: 中国房地产上市、投资及企业并购业务",
        work_experience: "Brookfield Financial (大中华副总统), 麦格理, 瑞士联合银行, 瑞士信贷, 摩根士丹利"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/qin_yan_wang.jpg",
        name: "王沁彦",
        rate: 2,
        expertise: "私人银行, 投资银行: 亚洲金融机构跨国企业并购业务",
        work_experience: "瑞士联合银行 (私人银行业务副总统), 花旗银行"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/frank_wang.jpg",
        name: "王效",
        rate: 1,
        expertise: "企业管理咨询, 投资银行, 科技初创, 私募基金",
        work_experience: "初创公司 (创办人), Denham Capital (私募股权投资经理实习生), 丰业银行, Hugessen Consulting, 美国运通"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/antina_lee.jpg",
        name: "李慧明",
        rate: 2,
        expertise: "业务发展战略, 高级客户经理",
        work_experience: "宾大沃顿商学院MBA学生, WoodForSheep Hobbies (业务经理), 国际金融教育联盟, 宝洁"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/jia_ling_wang.jpg",
        name: "王嘉琳",
        rate: 2,
        expertise: "投资银行",
        work_experience: "麦格理, 菲律宾金融银行, 花旗银行"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/shine_lo.jpg",
        name: "楼帅",
        rate: 3,
        expertise: "科技初创, 零售, 业务发展战略, 市场营销",
        work_experience: "Shinemax (创办人), 三德冠精密电路科技 (行政经理), 联想"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/sam_guo.jpg",
        name: "郭啸跃",
        rate: 3,
        expertise: "私募基金, 投资银行, 上市及企业并购业务",
        work_experience: "Altas Partners (私募股权投资经理), 摩根士丹利"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/lan_wang.jpg",
        name: "王葻",
        rate: 2,
        expertise: "业务发展战略, 供应链管理, 市场营销",
        work_experience: "美国美敦力 (产品经理), Medopad, 壳牌, 强生医疗器械"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/experts/sean_wang.jpg",
        name: "王箫",
        rate: 2,
        expertise: "财务管理, 会计, 融资",
        work_experience: "德勤 (咨询业务经理), 安永, 加拿大太平洋铁路"
      }
    ]
  end

  def landing_carousel_slides
    [
      {
        image: "https://s3-us-west-2.amazonaws.com/wokaiqiao/landing/business.jpg",
        title: "生意上的问题一扫而空",
        description: "找个行业专家，获得战略性建议，一切都变得简单。",
        extra_classes: "right"
      },
      {
        image: "https://s3-us-west-2.amazonaws.com/wokaiqiao/landing/relax.jpg",
        title: "一通电话就解决了烦劳",
        description: "有专家的指引，前路变得清晰，省去不必要的时间和花费。",
        extra_classes: "center black"
      },
      {
        image: "https://s3-us-west-2.amazonaws.com/wokaiqiao/landing/student.jpg",
        title: "海外留学工作难不倒我",
        description: "考虑到要不要到国外前，找个有国外经验的人问问就行，轻松又简单！",
        extra_classes: "left"
      },
      {
        image: "https://s3-us-west-2.amazonaws.com/wokaiqiao/landing/interview.jpg",
        title: "面试可以更轻松",
        description: "往往求职面谈前都十分紧张，如果有个行内的人问一下就太好了！",
        extra_classes: "center"
      }
    ]
  end

  def team_email
    "team@wokaiqiao.com"
  end
end
