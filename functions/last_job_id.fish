function last_job_id -d "Get the id of the last job to be started"
    jobs -l | awk '

        { job_id = $1 }

        END {
            if (job_id != "") {
                print(job_id)
            }
            exit !job_id
        }

    '
end
