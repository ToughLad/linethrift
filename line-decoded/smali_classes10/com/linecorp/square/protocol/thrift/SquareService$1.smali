.class synthetic Lcom/linecorp/square/protocol/thrift/SquareService$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A:[I

.field public static final synthetic A0:[I

.field public static final synthetic B:[I

.field public static final synthetic B0:[I

.field public static final synthetic C:[I

.field public static final synthetic C0:[I

.field public static final synthetic D:[I

.field public static final synthetic D0:[I

.field public static final synthetic E:[I

.field public static final synthetic E0:[I

.field public static final synthetic F:[I

.field public static final synthetic F0:[I

.field public static final synthetic G:[I

.field public static final synthetic G0:[I

.field public static final synthetic H:[I

.field public static final synthetic H0:[I

.field public static final synthetic I:[I

.field public static final synthetic I0:[I

.field public static final synthetic J:[I

.field public static final synthetic J0:[I

.field public static final synthetic K:[I

.field public static final synthetic K0:[I

.field public static final synthetic L:[I

.field public static final synthetic L0:[I

.field public static final synthetic M:[I

.field public static final synthetic M0:[I

.field public static final synthetic N:[I

.field public static final synthetic N0:[I

.field public static final synthetic O:[I

.field public static final synthetic O0:[I

.field public static final synthetic P:[I

.field public static final synthetic P0:[I

.field public static final synthetic Q:[I

.field public static final synthetic R:[I

.field public static final synthetic S:[I

.field public static final synthetic T:[I

.field public static final synthetic U:[I

.field public static final synthetic V:[I

.field public static final synthetic W:[I

.field public static final synthetic X:[I

.field public static final synthetic Y:[I

.field public static final synthetic Z:[I

.field public static final synthetic a:[I

.field public static final synthetic a0:[I

.field public static final synthetic b:[I

.field public static final synthetic b0:[I

.field public static final synthetic c:[I

.field public static final synthetic c0:[I

.field public static final synthetic d:[I

.field public static final synthetic d0:[I

.field public static final synthetic e:[I

.field public static final synthetic e0:[I

.field public static final synthetic f:[I

.field public static final synthetic f0:[I

.field public static final synthetic g:[I

.field public static final synthetic g0:[I

.field public static final synthetic h:[I

.field public static final synthetic h0:[I

.field public static final synthetic i:[I

.field public static final synthetic i0:[I

.field public static final synthetic j:[I

.field public static final synthetic j0:[I

.field public static final synthetic k:[I

.field public static final synthetic k0:[I

.field public static final synthetic l:[I

.field public static final synthetic l0:[I

.field public static final synthetic m:[I

.field public static final synthetic m0:[I

.field public static final synthetic n:[I

.field public static final synthetic n0:[I

.field public static final synthetic o:[I

.field public static final synthetic o0:[I

.field public static final synthetic p:[I

.field public static final synthetic p0:[I

.field public static final synthetic q:[I

.field public static final synthetic q0:[I

.field public static final synthetic r:[I

.field public static final synthetic r0:[I

.field public static final synthetic s:[I

.field public static final synthetic s0:[I

.field public static final synthetic t:[I

.field public static final synthetic t0:[I

.field public static final synthetic u:[I

.field public static final synthetic u0:[I

.field public static final synthetic v:[I

.field public static final synthetic v0:[I

.field public static final synthetic w:[I

.field public static final synthetic w0:[I

.field public static final synthetic x:[I

.field public static final synthetic x0:[I

.field public static final synthetic y:[I

.field public static final synthetic y0:[I

.field public static final synthetic z:[I

.field public static final synthetic z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$1;->P0:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_result$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->P0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_2
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$requestDeletePaidSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->O0:[I

    :try_start_3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->O0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->N0:[I

    :try_start_6
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->N0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_8
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$joinPaidSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->M0:[I

    :try_start_9
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->M0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$submitPaidSquareForm_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->L0:[I

    :try_start_c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->L0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSubscriptionFeeOptions_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->K0:[I

    :try_start_f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->K0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_11
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getLatestSquareSubscription_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->J0:[I

    :try_start_12
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->J0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_14
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareSubscriptionProduct_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->I0:[I

    :try_start_15
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->I0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_17
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$reserveSquareSubscriptionProduct_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->H0:[I

    :try_start_18
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->H0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_1a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->G0:[I

    :try_start_1b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->G0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_1d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->F0:[I

    :try_start_1e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->F0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_20
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->E0:[I

    :try_start_21
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->E0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_23
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->D0:[I

    :try_start_24
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->D0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_26
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->C0:[I

    :try_start_27
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->C0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_29
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->B0:[I

    :try_start_2a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->B0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_2c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->A0:[I

    :try_start_2d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->A0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_2f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->z0:[I

    :try_start_30
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->z0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_32
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->y0:[I

    :try_start_33
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->y0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_35
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->x0:[I

    :try_start_36
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->x0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_38
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->w0:[I

    :try_start_39
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->w0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_3b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->v0:[I

    :try_start_3c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->v0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_3e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->u0:[I

    :try_start_3f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->u0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_41
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->t0:[I

    :try_start_42
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->t0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_44
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->s0:[I

    :try_start_45
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->s0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_47
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->r0:[I

    :try_start_48
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->r0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_4a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getPopularKeywords_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->q0:[I

    :try_start_4b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->q0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_4d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->p0:[I

    :try_start_4e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->p0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_50
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->o0:[I

    :try_start_51
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->o0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_53
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->n0:[I

    :try_start_54
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->n0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_56
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_args$_Fields;->FIND_SQUARE_BY_EMID_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->m0:[I

    :try_start_57
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->m0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_59
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;->GET_SQUARE_CHAT_ANNOUNCEMENTS_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->l0:[I

    :try_start_5a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->l0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_5c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_args$_Fields;->DELETE_SQUARE_CHAT_ANNOUNCEMENT_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->k0:[I

    :try_start_5d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->k0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_5f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_args$_Fields;->CREATE_SQUARE_CHAT_ANNOUNCEMENT_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->j0:[I

    :try_start_60
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->j0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_62
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->i0:[I

    :try_start_63
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->i0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_65
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->h0:[I

    :try_start_66
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->h0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_68
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquareChats_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->g0:[I

    :try_start_69
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->g0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_6b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinedSquares_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->f0:[I

    :try_start_6c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->f0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_6e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getNoteStatus_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->e0:[I

    :try_start_6f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->e0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_71
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatStatus_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->d0:[I

    :try_start_72
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->d0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_74
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->c0:[I

    :try_start_75
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->c0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_77
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->b0:[I

    :try_start_78
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->b0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_7a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->a0:[I

    :try_start_7b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->a0:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_7d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->Z:[I

    :try_start_7e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->Z:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_80
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->Y:[I

    :try_start_81
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->Y:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_83
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->X:[I

    :try_start_84
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->X:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_86
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMemberRelation_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->W:[I

    :try_start_87
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->W:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_89
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelation_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->V:[I

    :try_start_8a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->V:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_8c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->U:[I

    :try_start_8d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->U:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_8f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthorities_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->T:[I

    :try_start_90
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->T:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_92
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->S:[I

    :try_start_93
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->S:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_95
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->R:[I

    :try_start_96
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->R:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_98
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->Q:[I

    :try_start_99
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->Q:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_9b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->P:[I

    :try_start_9c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->P:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_9e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->O:[I

    :try_start_9f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->O:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_a1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->N:[I

    :try_start_a2
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->N:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_a4
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessage_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->M:[I

    :try_start_a5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->M:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_a7
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->L:[I

    :try_start_a8
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->L:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_aa
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->K:[I

    :try_start_ab
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->K:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_ad
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->J:[I

    :try_start_ae
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->J:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_b0
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->I:[I

    :try_start_b1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->I:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_b3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$inviteIntoSquareChat_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->H:[I

    :try_start_b4
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->H:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_b6
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->G:[I

    :try_start_b7
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->G:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_b9
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->F:[I

    :try_start_ba
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_bb
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->F:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_bc
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->E:[I

    :try_start_bd
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->E:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_bf
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->D:[I

    :try_start_c0
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->D:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_c2
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->C:[I

    :try_start_c3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->C:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_c5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->B:[I

    :try_start_c6
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->B:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    :catch_c7
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_c8
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    :catch_c8
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->A:[I

    :try_start_c9
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_ca
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->A:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    :catch_ca
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_cb
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    :catch_cb
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->z:[I

    :try_start_cc
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cd
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->z:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    :catch_cd
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_ce
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    :catch_ce
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->y:[I

    :try_start_cf
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_d0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->y:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_d0

    :catch_d0
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_d1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_d1

    :catch_d1
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->x:[I

    :try_start_d2
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d3
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->x:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_d3

    :catch_d3
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_d4
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_d4

    :catch_d4
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->w:[I

    :try_start_d5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d6
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->w:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_d6

    :catch_d6
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_d7
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_d7

    :catch_d7
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->v:[I

    :try_start_d8
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d9
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->v:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_d9

    :catch_d9
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_da
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_da

    :catch_da
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->u:[I

    :try_start_db
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_db

    :catch_db
    :try_start_dc
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->u:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_dc

    :catch_dc
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_dd
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_dd

    :catch_dd
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->t:[I

    :try_start_de
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_de} :catch_de

    :catch_de
    :try_start_df
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->t:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_df} :catch_df

    :catch_df
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_e0
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e0} :catch_e0

    :catch_e0
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->s:[I

    :try_start_e1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e2
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->s:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_e2} :catch_e2

    :catch_e2
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_e3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_e3} :catch_e3

    :catch_e3
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->r:[I

    :try_start_e4
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e5
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->r:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_e5} :catch_e5

    :catch_e5
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_e6
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_e6} :catch_e6

    :catch_e6
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->q:[I

    :try_start_e7
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e8
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->q:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_e8} :catch_e8

    :catch_e8
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_e9
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_e9} :catch_e9

    :catch_e9
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->p:[I

    :try_start_ea
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_ea} :catch_ea

    :catch_ea
    :try_start_eb
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->p:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_eb} :catch_eb

    :catch_eb
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_ec
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_ec} :catch_ec

    :catch_ec
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->o:[I

    :try_start_ed
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_ed} :catch_ed

    :catch_ed
    :try_start_ee
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->o:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_ee} :catch_ee

    :catch_ee
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_ef
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_ef} :catch_ef

    :catch_ef
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->n:[I

    :try_start_f0
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f1
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->n:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_f1} :catch_f1

    :catch_f1
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_f2
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_f2} :catch_f2

    :catch_f2
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->m:[I

    :try_start_f3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f4
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->m:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f4 .. :try_end_f4} :catch_f4

    :catch_f4
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_f5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_f5} :catch_f5

    :catch_f5
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->l:[I

    :try_start_f6
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_f6} :catch_f6

    :catch_f6
    :try_start_f7
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->l:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_f7} :catch_f7

    :catch_f7
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_f8
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_f8} :catch_f8

    :catch_f8
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->k:[I

    :try_start_f9
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_f9} :catch_f9

    :catch_f9
    :try_start_fa
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->k:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_fa} :catch_fa

    :catch_fa
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_fb
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_fb} :catch_fb

    :catch_fb
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->j:[I

    :try_start_fc
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fd
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->j:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_fd} :catch_fd

    :catch_fd
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_fe
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_fe} :catch_fe

    :catch_fe
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->i:[I

    :try_start_ff
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_ff} :catch_ff

    :catch_ff
    :try_start_100
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->i:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_100} :catch_100

    :catch_100
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_101
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_101} :catch_101

    :catch_101
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->h:[I

    :try_start_102
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_102} :catch_102

    :catch_102
    :try_start_103
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->h:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_103} :catch_103

    :catch_103
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_104
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_104} :catch_104

    :catch_104
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->g:[I

    :try_start_105
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_105} :catch_105

    :catch_105
    :try_start_106
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->g:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_106} :catch_106

    :catch_106
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_107
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicket_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_107} :catch_107

    :catch_107
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->f:[I

    :try_start_108
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_108} :catch_108

    :catch_108
    :try_start_109
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->f:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_109
    .catch Ljava/lang/NoSuchFieldError; {:try_start_109 .. :try_end_109} :catch_109

    :catch_109
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_10a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_10a} :catch_10a

    :catch_10a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->e:[I

    :try_start_10b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_10b} :catch_10b

    :catch_10b
    :try_start_10c
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->e:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_10c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10c .. :try_end_10c} :catch_10c

    :catch_10c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_10d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10d .. :try_end_10d} :catch_10d

    :catch_10d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->d:[I

    :try_start_10e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_10e} :catch_10e

    :catch_10e
    :try_start_10f
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->d:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_10f} :catch_10f

    :catch_10f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_110
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_110
    .catch Ljava/lang/NoSuchFieldError; {:try_start_110 .. :try_end_110} :catch_110

    :catch_110
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->c:[I

    :try_start_111
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_111} :catch_111

    :catch_111
    :try_start_112
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->c:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_112
    .catch Ljava/lang/NoSuchFieldError; {:try_start_112 .. :try_end_112} :catch_112

    :catch_112
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_113
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_113
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_113} :catch_113

    :catch_113
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->b:[I

    :try_start_114
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_114} :catch_114

    :catch_114
    :try_start_115
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->b:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_115
    .catch Ljava/lang/NoSuchFieldError; {:try_start_115 .. :try_end_115} :catch_115

    :catch_115
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_116
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_116
    .catch Ljava/lang/NoSuchFieldError; {:try_start_116 .. :try_end_116} :catch_116

    :catch_116
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->a:[I

    :try_start_117
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_117
    .catch Ljava/lang/NoSuchFieldError; {:try_start_117 .. :try_end_117} :catch_117

    :catch_117
    :try_start_118
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$1;->a:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_118
    .catch Ljava/lang/NoSuchFieldError; {:try_start_118 .. :try_end_118} :catch_118

    :catch_118
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_119
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_args$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_119
    .catch Ljava/lang/NoSuchFieldError; {:try_start_119 .. :try_end_119} :catch_119

    :catch_119
    return-void
.end method
