defmodule Legacy do
  def register_customer(username, email, password, full_name, phone \\ "", country \\ "RS", city \\ "", address \\ "") do
  end

  def login_customer(username, password) do
  end

  def get_customer(customer_id) do
  end

  def update_customer_profile(customer_id, new_email, new_phone, new_address) do
  end

  def reset_password(email, new_password) do
  end

  def verify_email(token) do
  end

  def add_payment_method(customer_id, type, card_number, expiry_month, expiry_year, cvv, holder_name, iban \\ "") do
  end

  def list_payment_methods(customer_id) do
  end

  def delete_payment_method(pm_id) do
  end

  def process_payment(customer_id, payment_method_id, amount, currency \\ "EUR", external_order_id \\ nil, ip \\ nil) do
  end

  def list_payments(customer_id) do
  end

  def get_payment_details(payment_id) do
  end

  def create_refund(payment_id, amount, reason \\ "customer request") do
  end

  def process_refund(refund_id) do
  end

  def simulate_chargeback(payment_id, amount, reason \\ "fraud") do
  end

  def resolve_chargeback(chargeback_id, won \\ "true") do
  end

  def create_fraud_review(payment_id, customer_id, score \\ "85") do
  end

  def decide_fraud_review(review_id, decision, reviewer_email, reviewer_password) do
  end

  def admin_list_all_customers() do
  end

  def admin_export_all_data() do
  end

  def search_payments(search_term) do
  end

  def process_recurring_billing() do
  end

  def handle_webhook(payload) do
  end

  def ban_customer(customer_id) do
  end

  def generate_api_key(customer_id) do
  end
end
