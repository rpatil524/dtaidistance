cimport dtaidistancec

cdef class DTWBlock:
    cdef dtaidistancec.DTWBlock _block

cdef class DTWSettings:
    cdef dtaidistancec.DTWSettings _settings

cdef class DTWSeriesPointers:
    cdef double **_ptrs
    cdef size_t *_lengths
    cdef size_t _nb_ptrs

cdef class DTWSeriesMatrix:
    cdef double[:,::1] _data