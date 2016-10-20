module JobsHelper

  def render_job_status(job)
    if job.is_hidden
      "(Hidden!)"
    else
      "(Public2)"
    end
  end

end
