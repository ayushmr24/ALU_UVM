class alu_sequence_item extends uvm_sequence_item;

  rand logic [`width-1:0] opa,opb;
  rand logic [1:0]inp_valid;
  rand logic mode,ce,cin;
  randc logic [`cmd_width-1:0]cmd;
  logic [`width+1:0]res;
  logic err,oflow,cout,g,e,l;

  `uvm_object_utils_begin(alu_sequence_item)

  `uvm_field_int(opa,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(opb,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(inp_valid,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(mode,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(ce,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(cin,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(cmd,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(res,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(err,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(oflow,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(cout,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(g,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(e,UVM_ALL_ON | UVM_DEC)
  `uvm_field_int(l,UVM_ALL_ON | UVM_DEC)

  `uvm_object_utils_end

  function new(string name = "alu_sequence_item");
    super.new(name);
  endfunction

endclass
