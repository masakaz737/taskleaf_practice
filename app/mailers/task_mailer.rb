class TaskMailer < ApplicationMailer
  default from: 'taskleaf@sample.com'

  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'sample@sample.com'      
    )
  end
end
