.class public final synthetic Lg71/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->MAINTENANCE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lg71/b$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, LK11/e;->values()[LK11/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, LK11/e;->PSTN_CALL_ONGOING:LK11/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, LK11/e;->VOIP_NOT_AVAILABLE_API:LK11/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lg71/b$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->values()[Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_FAKE_CALL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x3

    :try_start_6
    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_DESTROY:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x4

    :try_start_7
    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_PHONE_CALL_EVENT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x5

    :try_start_8
    sget-object v6, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_ROOM_ENDED_BY_HOST:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x6

    :try_start_9
    sget-object v7, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_ROOM_DESTROYED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v7, 0x7

    :try_start_a
    sget-object v8, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_ROOM_FORCE_CLOSE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v8, 0x8

    :try_start_b
    sget-object v9, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_ROOM_FORCE_CLOSE_BY_USER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v9, 0x9

    :try_start_c
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_USER_KICKOUT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_MAX_GCALL_TIME_EXCEEDED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    aput v11, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_RESPONSE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xb

    aput v11, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_PASSWORD:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xc

    aput v11, v0, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_IP_CHANGE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xd

    aput v11, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_TIMEOUT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xe

    aput v11, v0, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_INTERNAL_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xf

    aput v11, v0, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_LINE_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x10

    aput v11, v0, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_UNAUTHORIZED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x11

    aput v11, v0, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_RELAY_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x12

    aput v11, v0, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALL_KEY_MISMATCHED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x13

    aput v11, v0, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALL_DOES_NOT_EXIST:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x14

    aput v11, v0, v10
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_AUDIO_DEV_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x15

    aput v11, v0, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_NO_MEDIA_PACKET_FROM_PEER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x16

    aput v11, v0, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_MEDIA_PACKET_FROM_PEER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x17

    aput v11, v0, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NETWORK_UNREACHABLE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x18

    aput v11, v0, v10
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_SERVICE_SIG_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x19

    aput v11, v0, v10
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_OTHER_DEVICE_IN_USE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x1a

    aput v11, v0, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_AUDIO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x1b

    aput v11, v0, v10
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_NO_AUDIO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x1c

    aput v11, v0, v10
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_AUDIO_TX_STREAM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x1d

    aput v11, v0, v10
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_NO_AUDIO_TX_STREAM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x1e

    aput v11, v0, v10
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_RESOURCE_LIMIT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x1f

    aput v11, v0, v10
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_MIXER_ONE_KICKOUT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x20

    aput v11, v0, v10
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_MIXER_CSCF_CONGESTION:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x21

    aput v11, v0, v10
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v0, Lg71/b$a;->$EnumSwitchMapping$2:[I

    invoke-static {}, Ld71/c;->values()[Ld71/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_25
    sget-object v10, Ld71/c;->GROUP_CALL_NOT_FOUND:Ld71/c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v0, v10
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Ld71/c;->GROUP_CALL_FORBIDDEN:Ld71/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Ld71/c;->GROUP_CALL_MEDIA_TYPE_CONFLICT:Ld71/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Ld71/c;->INVALID_MID:Ld71/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Ld71/c;->INCOMPATIBLE_APP_VERSION:Ld71/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Ld71/c;->UNDER_MAINTENANCE:Ld71/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Ld71/c;->DECLINE:Ld71/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Ld71/c;->UNDER_DISASTER:Ld71/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, Ld71/c;->BUSY_EVERYWHERE:Ld71/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    sput-object v0, Lg71/b$a;->$EnumSwitchMapping$3:[I

    return-void
.end method
