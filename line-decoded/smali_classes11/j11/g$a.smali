.class public final synthetic Lj11/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lp11/b$a;->values()[Lp11/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj11/g$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lp11/b$a;->UNAVAILABLE_CALL_NUMBER:Lp11/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lj11/g$a;->c:[I

    sget-object v3, Lp11/b$a;->BAD_CALL_NUMBER:Lp11/b$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lj11/g$a;->c:[I

    sget-object v4, Lp11/b$a;->INTERNAL_ERROR:Lp11/b$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lj11/g$a;->c:[I

    sget-object v5, Lp11/b$a;->NOT_YET_PHONE_NUMBER:Lp11/b$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lj11/g$a;->c:[I

    sget-object v6, Lp11/b$a;->MAINTENANCE_ERROR:Lp11/b$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lj11/g$a;->c:[I

    sget-object v7, Lp11/b$a;->ILLEGAL_ARGUMENT:Lp11/b$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lj11/g$a;->c:[I

    sget-object v8, Lp11/b$a;->CONGESTION_CONTROL:Lp11/b$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lj11/g$a;->c:[I

    sget-object v9, Lp11/b$a;->NOT_AVAILABLE_API:Lp11/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lj11/g$a;->c:[I

    sget-object v10, Lp11/b$a;->INCOMPATIBLE_APP_TYPE:Lp11/b$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, LK11/e;->values()[LK11/e;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lj11/g$a;->b:[I

    :try_start_9
    sget-object v10, LK11/e;->PSTN_CALL_ONGOING:LK11/e;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v9, Lj11/g$a;->b:[I

    sget-object v10, LK11/e;->VOIP_PERMISSION:LK11/e;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->values()[Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lj11/g$a;->a:[I

    :try_start_b
    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lj11/g$a;->a:[I

    sget-object v9, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_DECLINED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v1, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_FAKE_CALL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_MULTI_DEV_OTHER_DEV_REJECT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_MULTI_DEV_OTHER_DEV_ACCEPT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_NO_ANSWER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_DESTROY:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_PHONE_CALL_EVENT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_NORMAL_UNSPECIFIED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_ALLOTTED_TIMEOUT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALL_DOES_NOT_EXIST:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_ACCEPT_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_ACCEPT_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_RESPONSE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NETWORK_UNREACHABLE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_NO_RESPONSE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_FAKE_CALL_NO_RESPONSE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALLEE_BUSY:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_PHONE_CALL_EVENT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_AUDIO_DEV_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_AUDIO_DEV_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_MEDIA_PACKET_FROM_PEER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_NO_MEDIA_PACKET_FROM_PEER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_SERVICE_MED_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_SERVICE_SIG_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_SOMEONE_CALLING_THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_ALREADY_GOT_A_CALL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_DESTROY:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_UNKNOWN:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_IP_CHANGE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NEW_CALL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_PASSWORD:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_SERVICE_MED_FAIL_CALLING:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_UNSUPPORTED_MEDIA:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_UNAUTHORIZED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_TIMEOUT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_INTERNAL_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_NOT_SUPPORTED_CALLED_DOMAIN:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_NOT_SUPPORTED_CALLER_DOMAIN:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_SESSION_REMAIN:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_DB_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_UNKNOWN_CALLEE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_LINE_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_PUSH_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_RELAY_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALL_STATE_MISMATCHED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALL_KEY_MISMATCHED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_INVITE_ERROR_RSP:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALL_END_BY_FORCE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_IP_CHANGED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_SERVICE_MED_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_IP_CHANGE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_SERVICE_SIG_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_SERVICE_MED_FAIL_CALLING:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_MANDATORY_MISSING:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_INVALID_SIP_MSG:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_HEARTBEAT_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_OTHER_DEVICE_IN_USE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_TURN_OVERLOAD:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_BOT_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_RTM_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_RTS_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_MEDIA_TIMEOUT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_INVALID_NUMBER_FORMAT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_UNALLOCATED_NUMBER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_HTTP_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_MID_AUTH_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_MID_INVALID:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_MID_ENCRYPT_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_DB_QUERY_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_EXCHANGE_ROUTING_ERROR:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_FACILITY_REJECTED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_INCOMPATIBLE_DESTINATION:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_NORMAL_TEMPORARY_FAILURE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_ERROR_UNKNOWN:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_SWITCH_CONGESTION_BY_CPS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_SWITCH_CONGESTION_BY_SESS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_NETWORK_OUT_OF_ORDER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_UNAVAILABLE_CARRIER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_NO_BALANCE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_UNAVAILABLE_SERVICE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_ALREADY_IN_USE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_BAD_USER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PSTN_NUMBER_CHANGED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_BY_SYSTEM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_BY_SYSTEM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_AUDIO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_NO_AUDIO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_AUDIO_TX_STREAM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_NO_AUDIO_TX_STREAM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_DEPRECATED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v0, Lj11/g$a;->a:[I

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER_DEPRECATED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    return-void
.end method
