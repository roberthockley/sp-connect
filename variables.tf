variable "environment" {
  type = object({
    name       = string
    region     = string
    account_id = string
  })
  sensitive = false
}


variable "connect" {
  type = object({
    instance_id                  = string
    queue_1                      = string
    queue_2                      = string
    queue_3                      = string
    queue_4                      = string
    queue_5                      = string
    queue_6                      = string
    queue_7                      = string
    queue_8                      = string
    queue_9                      = string
    queue_10                     = string
    queue_11                     = string
    queue_12                     = string
    queue_13                     = string
    queue_14                     = string
    queue_15                     = string
    queue_16                     = string
    queue_18                     = string
    queue_19                     = string
    queue_20                     = string
    queue_21                     = string
    queue_22                     = string
    hours_of_operation_id        = string
    outbound_flow_id             = string
    outbound_caller_id_number_id = string
  })
  sensitive = false
}
