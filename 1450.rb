def busy_student(start_time, end_time, query_time)
    start_time.zip(end_time).count do |start_and_end|
        s, e = start_and_end
        s <= query_time and query_time <= e
    end
end
