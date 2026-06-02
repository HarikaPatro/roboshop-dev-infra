locals {
    backend_alb_sg_id = data.aws_ssm_parameter.backend_alb_sg_id.value
    frontend_alb_sg_id = data.aws_ssm_parameter.frontend_alb_sg_id.value
    bastion_sg_id = data.aws_ssm_parameter.bastion_sg_id.value
    mongobd_sg_id = data.aws_ssm_parameter.mongodb_sg_id
    redis_sg_id = data.aws_ssm_parameter.redis_sg_id
    rabbitmq_sg_id = data.aws_ssm_parameter.rabbitmq_sg_id
    mysql_sg_id = data.aws_ssm_parameter.mysql_sg_id
    catalogue_sg_id = data.aws_ssm_parameter.catalogue_sg_id
}