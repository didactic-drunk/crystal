# Supported compression methods in the current implementation.
enum Compress::Zip::CompressionMethod : UInt16
  STORED   =  0
  DEFLATED =  8
  BZIP2    = 12
  ZSTD     = 93
end
