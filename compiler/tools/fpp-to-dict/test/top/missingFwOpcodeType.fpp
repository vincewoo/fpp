type FwChanIdType = U32
type FwDpIdType = U32
type FwDpPriorityType = U32
type FwEventIdType = U32
type FwPacketDescriptorType = U32
type FwTlmPacketizeIdType = U16
type FwSizeType = U32
type FwSizeStoreType = U16
type FwTimeBaseStoreType = U16
type FwTimeContextStoreType = U8

module Fw {
    enum DpState { 
        UNTRANSMITTED 
    }

    module DpCfg {
        constant CONTAINER_USER_DATA_SIZE = 1

        enum ProcType {
            UNTRANSMITTED
        }
    }
}

topology T {
  
}
