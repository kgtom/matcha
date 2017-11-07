// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gomatcha.io/matcha/proto/pointer/pointer.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/Any.pbobjc.h>
 #import <Protobuf/Duration.pbobjc.h>
 #import <Protobuf/Timestamp.pbobjc.h>
#else
 #import "google/protobuf/Any.pbobjc.h"
 #import "google/protobuf/Duration.pbobjc.h"
 #import "google/protobuf/Timestamp.pbobjc.h"
#endif

 #import "gomatcha.io/matcha/proto/pointer/Pointer.pbobjc.h"
 #import "gomatcha.io/matcha/proto/layout/Layout.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MatchaPointerPBPointerRoot

@implementation MatchaPointerPBPointerRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - MatchaPointerPBPointerRoot_FileDescriptor

static GPBFileDescriptor *MatchaPointerPBPointerRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"matcha.pointer"
                                                 objcPrefix:@"MatchaPointerPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Enum MatchaPointerPBEventKind

GPBEnumDescriptor *MatchaPointerPBEventKind_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "EventKindPossible\000EventKindChanged\000Event"
        "KindFailed\000EventKindRecognized\000";
    static const int32_t values[] = {
        MatchaPointerPBEventKind_EventKindPossible,
        MatchaPointerPBEventKind_EventKindChanged,
        MatchaPointerPBEventKind_EventKindFailed,
        MatchaPointerPBEventKind_EventKindRecognized,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(MatchaPointerPBEventKind)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:MatchaPointerPBEventKind_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL MatchaPointerPBEventKind_IsValidValue(int32_t value__) {
  switch (value__) {
    case MatchaPointerPBEventKind_EventKindPossible:
    case MatchaPointerPBEventKind_EventKindChanged:
    case MatchaPointerPBEventKind_EventKindFailed:
    case MatchaPointerPBEventKind_EventKindRecognized:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum MatchaPointerPBPhase

GPBEnumDescriptor *MatchaPointerPBPhase_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "PhaseBegan\000PhaseMoved\000PhaseEnded\000PhaseCa"
        "ncelled\000PhaseNone\000";
    static const int32_t values[] = {
        MatchaPointerPBPhase_PhaseBegan,
        MatchaPointerPBPhase_PhaseMoved,
        MatchaPointerPBPhase_PhaseEnded,
        MatchaPointerPBPhase_PhaseCancelled,
        MatchaPointerPBPhase_PhaseNone,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(MatchaPointerPBPhase)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:MatchaPointerPBPhase_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL MatchaPointerPBPhase_IsValidValue(int32_t value__) {
  switch (value__) {
    case MatchaPointerPBPhase_PhaseBegan:
    case MatchaPointerPBPhase_PhaseMoved:
    case MatchaPointerPBPhase_PhaseEnded:
    case MatchaPointerPBPhase_PhaseCancelled:
    case MatchaPointerPBPhase_PhaseNone:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - MatchaPointerPBRecognizer

@implementation MatchaPointerPBRecognizer

@dynamic id_p;
@dynamic hasRecognizer, recognizer;

typedef struct MatchaPointerPBRecognizer__storage_ {
  uint32_t _has_storage_[1];
  GPBAny *recognizer;
  int64_t id_p;
} MatchaPointerPBRecognizer__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = MatchaPointerPBRecognizer_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaPointerPBRecognizer__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "recognizer",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBAny),
        .number = MatchaPointerPBRecognizer_FieldNumber_Recognizer,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaPointerPBRecognizer__storage_, recognizer),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBRecognizer class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBRecognizer__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaPointerPBRecognizerList

@implementation MatchaPointerPBRecognizerList

@dynamic recognizersArray, recognizersArray_Count;

typedef struct MatchaPointerPBRecognizerList__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *recognizersArray;
} MatchaPointerPBRecognizerList__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "recognizersArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPointerPBRecognizer),
        .number = MatchaPointerPBRecognizerList_FieldNumber_RecognizersArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaPointerPBRecognizerList__storage_, recognizersArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBRecognizerList class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBRecognizerList__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaPointerPBButtonRecognizer

@implementation MatchaPointerPBButtonRecognizer

@dynamic onEvent;
@dynamic ignoresScroll;

typedef struct MatchaPointerPBButtonRecognizer__storage_ {
  uint32_t _has_storage_[1];
  int64_t onEvent;
} MatchaPointerPBButtonRecognizer__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "onEvent",
        .dataTypeSpecific.className = NULL,
        .number = MatchaPointerPBButtonRecognizer_FieldNumber_OnEvent,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaPointerPBButtonRecognizer__storage_, onEvent),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "ignoresScroll",
        .dataTypeSpecific.className = NULL,
        .number = MatchaPointerPBButtonRecognizer_FieldNumber_IgnoresScroll,
        .hasIndex = 1,
        .offset = 2,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBButtonRecognizer class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBButtonRecognizer__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\001\007\000\002\r\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaPointerPBButtonEvent

@implementation MatchaPointerPBButtonEvent

@dynamic hasTimestamp, timestamp;
@dynamic inside;
@dynamic kind;

typedef struct MatchaPointerPBButtonEvent__storage_ {
  uint32_t _has_storage_[1];
  MatchaPointerPBEventKind kind;
  GPBTimestamp *timestamp;
} MatchaPointerPBButtonEvent__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "timestamp",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = MatchaPointerPBButtonEvent_FieldNumber_Timestamp,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaPointerPBButtonEvent__storage_, timestamp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "inside",
        .dataTypeSpecific.className = NULL,
        .number = MatchaPointerPBButtonEvent_FieldNumber_Inside,
        .hasIndex = 1,
        .offset = 2,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "kind",
        .dataTypeSpecific.enumDescFunc = MatchaPointerPBEventKind_EnumDescriptor,
        .number = MatchaPointerPBButtonEvent_FieldNumber_Kind,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaPointerPBButtonEvent__storage_, kind),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBButtonEvent class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBButtonEvent__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t MatchaPointerPBButtonEvent_Kind_RawValue(MatchaPointerPBButtonEvent *message) {
  GPBDescriptor *descriptor = [MatchaPointerPBButtonEvent descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MatchaPointerPBButtonEvent_FieldNumber_Kind];
  return GPBGetMessageInt32Field(message, field);
}

void SetMatchaPointerPBButtonEvent_Kind_RawValue(MatchaPointerPBButtonEvent *message, int32_t value) {
  GPBDescriptor *descriptor = [MatchaPointerPBButtonEvent descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MatchaPointerPBButtonEvent_FieldNumber_Kind];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - MatchaPointerPBTapRecognizer

@implementation MatchaPointerPBTapRecognizer

@dynamic count;
@dynamic onEvent;

typedef struct MatchaPointerPBTapRecognizer__storage_ {
  uint32_t _has_storage_[1];
  int64_t count;
  int64_t onEvent;
} MatchaPointerPBTapRecognizer__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "count",
        .dataTypeSpecific.className = NULL,
        .number = MatchaPointerPBTapRecognizer_FieldNumber_Count,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaPointerPBTapRecognizer__storage_, count),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "onEvent",
        .dataTypeSpecific.className = NULL,
        .number = MatchaPointerPBTapRecognizer_FieldNumber_OnEvent,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaPointerPBTapRecognizer__storage_, onEvent),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBTapRecognizer class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBTapRecognizer__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002\007\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaPointerPBTapEvent

@implementation MatchaPointerPBTapEvent

@dynamic hasTimestamp, timestamp;
@dynamic hasPosition, position;
@dynamic kind;

typedef struct MatchaPointerPBTapEvent__storage_ {
  uint32_t _has_storage_[1];
  MatchaPointerPBEventKind kind;
  GPBTimestamp *timestamp;
  MatchaLayoutPBPoint *position;
} MatchaPointerPBTapEvent__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "timestamp",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = MatchaPointerPBTapEvent_FieldNumber_Timestamp,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaPointerPBTapEvent__storage_, timestamp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "position",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaLayoutPBPoint),
        .number = MatchaPointerPBTapEvent_FieldNumber_Position,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaPointerPBTapEvent__storage_, position),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "kind",
        .dataTypeSpecific.enumDescFunc = MatchaPointerPBEventKind_EnumDescriptor,
        .number = MatchaPointerPBTapEvent_FieldNumber_Kind,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaPointerPBTapEvent__storage_, kind),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBTapEvent class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBTapEvent__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t MatchaPointerPBTapEvent_Kind_RawValue(MatchaPointerPBTapEvent *message) {
  GPBDescriptor *descriptor = [MatchaPointerPBTapEvent descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MatchaPointerPBTapEvent_FieldNumber_Kind];
  return GPBGetMessageInt32Field(message, field);
}

void SetMatchaPointerPBTapEvent_Kind_RawValue(MatchaPointerPBTapEvent *message, int32_t value) {
  GPBDescriptor *descriptor = [MatchaPointerPBTapEvent descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MatchaPointerPBTapEvent_FieldNumber_Kind];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - MatchaPointerPBPressRecognizer

@implementation MatchaPointerPBPressRecognizer

@dynamic hasMinDuration, minDuration;
@dynamic onEvent;

typedef struct MatchaPointerPBPressRecognizer__storage_ {
  uint32_t _has_storage_[1];
  GPBDuration *minDuration;
  int64_t onEvent;
} MatchaPointerPBPressRecognizer__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "minDuration",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBDuration),
        .number = MatchaPointerPBPressRecognizer_FieldNumber_MinDuration,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaPointerPBPressRecognizer__storage_, minDuration),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "onEvent",
        .dataTypeSpecific.className = NULL,
        .number = MatchaPointerPBPressRecognizer_FieldNumber_OnEvent,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaPointerPBPressRecognizer__storage_, onEvent),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBPressRecognizer class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBPressRecognizer__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\001\013\000\002\007\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaPointerPBPressEvent

@implementation MatchaPointerPBPressEvent

@dynamic hasTimestamp, timestamp;
@dynamic hasPosition, position;
@dynamic kind;
@dynamic hasDuration, duration;

typedef struct MatchaPointerPBPressEvent__storage_ {
  uint32_t _has_storage_[1];
  MatchaPointerPBEventKind kind;
  GPBTimestamp *timestamp;
  MatchaLayoutPBPoint *position;
  GPBDuration *duration;
} MatchaPointerPBPressEvent__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "timestamp",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = MatchaPointerPBPressEvent_FieldNumber_Timestamp,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaPointerPBPressEvent__storage_, timestamp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "position",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaLayoutPBPoint),
        .number = MatchaPointerPBPressEvent_FieldNumber_Position,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaPointerPBPressEvent__storage_, position),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "kind",
        .dataTypeSpecific.enumDescFunc = MatchaPointerPBEventKind_EnumDescriptor,
        .number = MatchaPointerPBPressEvent_FieldNumber_Kind,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaPointerPBPressEvent__storage_, kind),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "duration",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBDuration),
        .number = MatchaPointerPBPressEvent_FieldNumber_Duration,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaPointerPBPressEvent__storage_, duration),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBPressEvent class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBPressEvent__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t MatchaPointerPBPressEvent_Kind_RawValue(MatchaPointerPBPressEvent *message) {
  GPBDescriptor *descriptor = [MatchaPointerPBPressEvent descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MatchaPointerPBPressEvent_FieldNumber_Kind];
  return GPBGetMessageInt32Field(message, field);
}

void SetMatchaPointerPBPressEvent_Kind_RawValue(MatchaPointerPBPressEvent *message, int32_t value) {
  GPBDescriptor *descriptor = [MatchaPointerPBPressEvent descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MatchaPointerPBPressEvent_FieldNumber_Kind];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - MatchaPointerPBEvent

@implementation MatchaPointerPBEvent

@dynamic hasTimestamp, timestamp;
@dynamic hasLocation, location;
@dynamic phase;

typedef struct MatchaPointerPBEvent__storage_ {
  uint32_t _has_storage_[1];
  MatchaPointerPBPhase phase;
  GPBTimestamp *timestamp;
  MatchaLayoutPBPoint *location;
} MatchaPointerPBEvent__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "timestamp",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = MatchaPointerPBEvent_FieldNumber_Timestamp,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaPointerPBEvent__storage_, timestamp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "location",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaLayoutPBPoint),
        .number = MatchaPointerPBEvent_FieldNumber_Location,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaPointerPBEvent__storage_, location),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "phase",
        .dataTypeSpecific.enumDescFunc = MatchaPointerPBPhase_EnumDescriptor,
        .number = MatchaPointerPBEvent_FieldNumber_Phase,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaPointerPBEvent__storage_, phase),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaPointerPBEvent class]
                                     rootClass:[MatchaPointerPBPointerRoot class]
                                          file:MatchaPointerPBPointerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaPointerPBEvent__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t MatchaPointerPBEvent_Phase_RawValue(MatchaPointerPBEvent *message) {
  GPBDescriptor *descriptor = [MatchaPointerPBEvent descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MatchaPointerPBEvent_FieldNumber_Phase];
  return GPBGetMessageInt32Field(message, field);
}

void SetMatchaPointerPBEvent_Phase_RawValue(MatchaPointerPBEvent *message, int32_t value) {
  GPBDescriptor *descriptor = [MatchaPointerPBEvent descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MatchaPointerPBEvent_FieldNumber_Phase];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
