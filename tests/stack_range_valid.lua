function emit()
  -- Valid stack access
  return BPF.emit({
    BPF.STX_MEM(BPF.DW, BPF.R10, BPF.R6, -256)
  })
end
