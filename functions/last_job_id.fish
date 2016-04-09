function last_job_id -d "Get the id of the last job to be started"
    jobs -l | awk -v FS=\t '
        /[0-9]+\t/{
            jobs[++job_count] = $1
        }

        END {
            for (i = 1; i <= job_count; i++) {
                print(jobs[i])
            }

            exit job_count == 0
        }
    '
end
