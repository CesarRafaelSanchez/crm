import frappe

def get_error():
    print(frappe.db.get_value("Error Log", {}, "error", order_by="creation desc"))
