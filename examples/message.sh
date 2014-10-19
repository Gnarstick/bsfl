#!/bin/bash

declare -r DIR=$(cd "$(dirname "$0")" && pwd)
source $DIR/../src/bsfl.sh

# --------------------

msg "This is a classic displayed message using 'msg' function."
echo

# --------------------

msg "This is a red displayed message using 'msg' function with color parameter." "$RED"
echo

# --------------------

msg_status "This is a displayed message with its status given as parameter using 'msg_status' function." "PASSED"
echo

# --------------------

msg_alert "This is a displayed message with its status using 'msg_alert' function."
echo

# --------------------

msg_critical "This is a displayed message with its status using 'msg_critical' function."
echo

# --------------------

msg_debug "This is a displayed message with its status using 'msg_debug' function."
echo

# --------------------

msg_emergency "This is a displayed message with its status using 'msg_emergency' function."
echo

# --------------------

msg_error "This is a displayed message with its status using 'msg_error' function."
echo

# --------------------

msg_failed "This is a displayed message with its status using 'msg_failed' function."
echo

# --------------------

msg_info "This is a displayed message with its status using 'msg_info' function."
echo

# --------------------

msg_not_ok "This is a displayed message with its status using 'msg_not_ok' function."
echo

# --------------------

msg_notice "This is a displayed message with its status using 'msg_notice' function."
echo

# --------------------

msg_ok "This is a displayed message with its status using 'msg_ok' function."
echo

# --------------------

msg_passed "This is a displayed message with its status using 'msg_passed' function."
echo

# --------------------

msg_success "This is a displayed message with its status using 'msg_success' function."
echo

# --------------------

msg_warning "This is a displayed message with its status using 'msg_warning' function."
echo
