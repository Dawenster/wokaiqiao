module ApplicationHelper
  def initial_featured_experts
    [
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/landing/lou_shuai.jpg",
        name: "楼帅",
        rate: 3,
        expertise: "科技初创, 零售, 业务发展战略, 市场营销",
        work_experience: "Shinemax (创办人), 三德冠精密电路科技 (行政经理), 联想"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/landing/sam.jpg",
        name: "郭啸跃",
        rate: 3,
        expertise: "私募基金, 投资银行, 上市及企业并购业务",
        work_experience: "Altas Partners (私募股权投资经理), 摩根士丹利"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/landing/wang_lan.jpg",
        name: "王葻",
        rate: 2,
        expertise: "业务发展战略, 供应链管理, 市场营销",
        work_experience: "美国美敦力 (产品经理), Medopad, 壳牌, 强生医疗器械"
      },
      {
        picture: "https://s3-us-west-2.amazonaws.com/wokaiqiao/landing/wang_xiao.jpg",
        name: "王箫",
        rate: 2,
        expertise: "财务管理, 会计, 融资",
        work_experience: "德勤 (咨询业务经理), 安永, 加拿大太平洋铁路"
      }
    ]
  end
end
