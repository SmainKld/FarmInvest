Rails.configuration.stripe = {
  :publishable_key => "pk_test_DpKS47y8DENnxSRjbVAZflev",
  :secret_key      => "sk_test_dG1KN5Xd9Hx68yZ0SObwtric"
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
