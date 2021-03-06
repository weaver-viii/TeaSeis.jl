__precompile__()

module TeaSeis

using LightXML

import
Base.collect,
Base.copy,
Base.copy!,
Base.close,
Base.empty!,
Base.get,
Base.in,
Base.ind2sub,
Base.isempty,
Base.length,
Base.ndims,
Base.read,
Base.read!,
Base.sizeof,
Base.sub2ind,
Base.write,
Base.size,
Base.show,
Base.cp,
Base.mv,
Base.rm

include("traceproperty.jl")
include("dataproperty.jl")
include("stockprops.jl")
include("compat.jl")
include("geometry.jl")
include("extent.jl")
include("tracecompressor.jl")
include("teaseisio.jl")

export
DataProperty,
JSeis,
TracePropertyDef,
dataproperty,
jsopen,
jscreate,
labels,
props,
propdefs,
label,
description,
format,
elementcount,
units,
domains,
pstarts,
pincs,
lstarts,
lincs,
lrange,
allocframe,
allocframetrcs,
allocframehdrs,
readframe,
readframe!,
readframetrcs,
readframetrcs!,
readframehdrs,
readframehdrs!,
readhdrs,
readhdrs!,
readtrcs,
readtrcs!,
writeframe,
prop,
propdef,
set!,
headerlength,
fold,
stockprop,
stockdomain,
stockunit,
stockdatatype,
tracetype,
leftjustify!,
regularize!

end
