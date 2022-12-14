module LUT(input  logic [5:0] binaryNum,
           output logic [7:0] decimalNum);
  always_comb
    case(binaryNum)
           6'd0:  decimalNum = {4'd0, 4'd0};
           6'd1:  decimalNum = {4'd0, 4'd1};
           6'd2:  decimalNum = {4'd0, 4'd2};
           6'd3:  decimalNum = {4'd0, 4'd3};
           6'd4:  decimalNum = {4'd0, 4'd4};
           6'd5:  decimalNum = {4'd0, 4'd5};
           6'd6:  decimalNum = {4'd0, 4'd6};
           6'd7:  decimalNum = {4'd0, 4'd7};
           6'd8:  decimalNum = {4'd0, 4'd8};
           6'd9:  decimalNum = {4'd0, 4'd9};
           6'd10: decimalNum = {4'd1, 4'd0};
           6'd11: decimalNum = {4'd1, 4'd1};
           6'd12: decimalNum = {4'd1, 4'd2};
           6'd13: decimalNum = {4'd1, 4'd3};
           6'd14: decimalNum = {4'd1, 4'd4};
           6'd15: decimalNum = {4'd1, 4'd5};
           6'd16: decimalNum = {4'd1, 4'd6};
           6'd17: decimalNum = {4'd1, 4'd7};
           6'd18: decimalNum = {4'd1, 4'd8};
           6'd19: decimalNum = {4'd1, 4'd9};
           6'd20: decimalNum = {4'd2, 4'd0};
           6'd21: decimalNum = {4'd2, 4'd1};
           6'd22: decimalNum = {4'd2, 4'd2};
           6'd23: decimalNum = {4'd2, 4'd3};
           6'd24: decimalNum = {4'd2, 4'd4};
           6'd25: decimalNum = {4'd2, 4'd5};
           6'd26: decimalNum = {4'd2, 4'd6};
           6'd27: decimalNum = {4'd2, 4'd7};
           6'd28: decimalNum = {4'd2, 4'd8};
           6'd29: decimalNum = {4'd2, 4'd9};
           6'd30: decimalNum = {4'd3, 4'd0};
           6'd31: decimalNum = {4'd3, 4'd1};
           6'd32: decimalNum = {4'd3,4'd2};
           6'd33: decimalNum = {4'd3,4'd3}; 
           6'd34: decimalNum = {4'd3,4'd4};
           6'd35: decimalNum = {4'd3,4'd5};
           6'd36: decimalNum = {4'd3,4'd6};
           6'd37: decimalNum = {4'd3,4'd7};
           6'd38: decimalNum = {4'd3,4'd8};
           6'd39: decimalNum = {4'd3,4'd9};
           6'd40: decimalNum = {4'd4,4'd0};
           6'd41: decimalNum = {4'd4,4'd1};
           6'd42: decimalNum = {4'd4,4'd2};
           6'd43: decimalNum = {4'd4,4'd3};
           6'd44: decimalNum = {4'd4,4'd4};
           6'd45: decimalNum = {4'd4,4'd5};
           6'd46: decimalNum = {4'd4,4'd6};
           6'd47: decimalNum = {4'd4,4'd7};
           6'd48: decimalNum = {4'd4,4'd8};
           6'd49: decimalNum = {4'd4,4'd9};
           6'd50: decimalNum = {4'd5,4'd0};
           6'd51: decimalNum = {4'd5,4'd1};
           6'd52: decimalNum = {4'd5,4'd2};
           6'd53: decimalNum = {4'd5,4'd3};
           6'd54: decimalNum = {4'd5,4'd4};
           6'd55: decimalNum = {4'd5,4'd5};
           6'd56: decimalNum = {4'd5,4'd6};
           6'd57: decimalNum = {4'd5,4'd7};
           6'd58: decimalNum = {4'd5,4'd8};
           6'd59: decimalNum = {4'd5,4'd9};
           6'd60: decimalNum = {4'd6,4'd0};
           6'd61: decimalNum = {4'd6,4'd1};
           6'd62: decimalNum = {4'd6,4'd2};
           6'd63: decimalNum = {4'd6,4'd3};       
    endcase
endmodule
