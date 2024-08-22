comm -23 <(sort trs.tag) <(sort confluent.tag) > prob_nonconfluent.tag
comm -23 <(sort trs.tag) <(sort non_confluent.tag) > prob_confluent.tag
