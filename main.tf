resource "aws_security_group" "allow_tls" {
  name        = "${var.project_name}-${var.environment}-${var.sg_name}"
  description = var.sg_description
  vpc_id      = var.vpc_id

  tags = merge (
         var.commn_tags,
         var.sg_tags,
        {
          Name = "${var.project_name}-${var.environment}-${var.sg_name}"
        }
  )
}