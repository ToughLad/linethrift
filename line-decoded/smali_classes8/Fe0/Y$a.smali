.class public final synthetic LFe0/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe0/Y;
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
    .locals 5

    invoke-static {}, LHv0/b;->values()[LHv0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LHv0/b;->GRAY_RING:LHv0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, LHv0/b;->COLOR_RING:LHv0/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, LFe0/Y$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->values()[Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->INVALID_MID:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, LFe0/Y$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->values()[Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->GRAY_RING:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->COLOR_RING:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, LFe0/Y$a;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->values()[Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v4, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->INVALID_MID:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->AGE_VERIFICATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->FRIEND_COUNT_LIMITATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->QRCODE_FAVORED:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->APP_VERSION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->UNKNOWN:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, LFe0/Y$a;->$EnumSwitchMapping$3:[I

    return-void
.end method
