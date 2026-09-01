import frappe
import json

def get_layout_meta():
    meta = frappe.get_meta("CRM Fields Layout")
    fields = [{"fieldname": f.fieldname, "fieldtype": f.fieldtype, "options": f.options} for f in meta.fields]
    print(json.dumps(fields, indent=2))
