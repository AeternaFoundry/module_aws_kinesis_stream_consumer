output "kinesis_stream_consumers_id" {
  description = "Map of id values across all kinesis_stream_consumers, keyed the same as var.kinesis_stream_consumers"
  value       = { for k, v in aws_kinesis_stream_consumer.kinesis_stream_consumers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kinesis_stream_consumers_arn" {
  description = "Map of arn values across all kinesis_stream_consumers, keyed the same as var.kinesis_stream_consumers"
  value       = { for k, v in aws_kinesis_stream_consumer.kinesis_stream_consumers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kinesis_stream_consumers_creation_timestamp" {
  description = "Map of creation_timestamp values across all kinesis_stream_consumers, keyed the same as var.kinesis_stream_consumers"
  value       = { for k, v in aws_kinesis_stream_consumer.kinesis_stream_consumers : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "kinesis_stream_consumers_name" {
  description = "Map of name values across all kinesis_stream_consumers, keyed the same as var.kinesis_stream_consumers"
  value       = { for k, v in aws_kinesis_stream_consumer.kinesis_stream_consumers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kinesis_stream_consumers_region" {
  description = "Map of region values across all kinesis_stream_consumers, keyed the same as var.kinesis_stream_consumers"
  value       = { for k, v in aws_kinesis_stream_consumer.kinesis_stream_consumers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kinesis_stream_consumers_stream_arn" {
  description = "Map of stream_arn values across all kinesis_stream_consumers, keyed the same as var.kinesis_stream_consumers"
  value       = { for k, v in aws_kinesis_stream_consumer.kinesis_stream_consumers : k => v.stream_arn if v.stream_arn != null && length(v.stream_arn) > 0 }
}
output "kinesis_stream_consumers_tags" {
  description = "Map of tags values across all kinesis_stream_consumers, keyed the same as var.kinesis_stream_consumers"
  value       = { for k, v in aws_kinesis_stream_consumer.kinesis_stream_consumers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kinesis_stream_consumers_tags_all" {
  description = "Map of tags_all values across all kinesis_stream_consumers, keyed the same as var.kinesis_stream_consumers"
  value       = { for k, v in aws_kinesis_stream_consumer.kinesis_stream_consumers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

