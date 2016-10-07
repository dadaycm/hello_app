class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Regards from Songjiang, Shanghai, China  " + %q{
      读书有感：贪多嚼不烂，分割是王道。专注的力量。敢于舍弃的勇气。选择的智慧。花钱解决问题。充分利用资源。
积极解决(deployment)拦路虎：这不是缺陷（complain），而是特性（solution），阻挡劣质竞争者的门槛！
技术是复杂的，终极目标是走向简单，但是最求简单的道路是曲折的。
如果打工不成功，就做一个技术创业者。
Ruby on Rails的经典应用：Twitter，Github，本技术不是性能的障碍.
I just want to test if Chinese words be displayed as expected. }
  end
end
