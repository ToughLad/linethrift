.class public final synthetic Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$11:[I

.field public static final synthetic $EnumSwitchMapping$12:[I

.field public static final synthetic $EnumSwitchMapping$13:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lxs0/n;->values()[Lxs0/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lxs0/n;->OPEN:Lxs0/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lxs0/n;->SECRET:Lxs0/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lxs0/n;->SQUARE_DEFAULT:Lxs0/n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lxs0/b;->values()[Lxs0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lxs0/b;->NON_ARCHIVED:Lxs0/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lxs0/b;->ARCHIVED:Lxs0/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lxs0/b;->DELETED_ARCHIVED:Lxs0/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lxs0/b;->CREATED_ARCHIVED:Lxs0/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->values()[Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v5, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->NON_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->DELETED_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->CREATED_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lxs0/m;->values()[Lxs0/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v5, Lxs0/m;->ALIVE:Lxs0/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lxs0/m;->DELETED:Lxs0/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lxs0/m;->SUSPENDED:Lxs0/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lxs0/f;->values()[Lxs0/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v5, Lxs0/f;->INDETERMINATE:Lxs0/f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lxs0/f;->FOLD:Lxs0/f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lxs0/f;->UNFOLD:Lxs0/f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lxs0/f;->MEGAPHONE:Lxs0/f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/4 v5, 0x5

    :try_start_12
    sget-object v6, Lxs0/f;->HIDDEN:Lxs0/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, LAs/b;->values()[LAs/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v6, LAs/b;->INDETERMINATE:LAs/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, LAs/b;->FOLD:LAs/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, LAs/b;->UNFOLD:LAs/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, LAs/b;->MEGAPHONE:LAs/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, LAs/b;->HIDDEN:LAs/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lxs0/s;->values()[Lxs0/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v6, Lxs0/s;->MENTION:Lxs0/s;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lxs0/s;->REPLY:Lxs0/s;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->values()[Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1a
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->MENTION:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->REPLY:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-static {}, Lxs0/k;->values()[Lxs0/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1c
    sget-object v6, Lxs0/k;->UNINITIALIZED:Lxs0/k;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lxs0/k;->ENABLED:Lxs0/k;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lxs0/k;->DISABLED:Lxs0/k;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-static {}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->values()[Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v6, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->UNINITIALIZED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v6, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->ENABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->DISABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-static {}, Lxs0/r;->values()[Lxs0/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v6, Lxs0/r;->ALL:Lxs0/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v6, Lxs0/r;->AMAZING:Lxs0/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v6, Lxs0/r;->FUN:Lxs0/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v6, Lxs0/r;->LOVE:Lxs0/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v6, Lxs0/r;->NICE:Lxs0/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    const/4 v6, 0x6

    :try_start_27
    sget-object v7, Lxs0/r;->OMG:Lxs0/r;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    const/4 v7, 0x7

    :try_start_28
    sget-object v8, Lxs0/r;->SAD:Lxs0/r;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    const/16 v8, 0x8

    :try_start_29
    sget-object v9, Lxs0/r;->UNDO:Lxs0/r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-static {}, Lgu/y;->values()[Lgu/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2a
    sget-object v9, Lgu/y;->ALL:Lgu/y;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v9, Lgu/y;->AMAZING:Lgu/y;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v9, Lgu/y;->FUN:Lgu/y;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v9, Lgu/y;->LOVE:Lgu/y;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v4, Lgu/y;->NICE:Lgu/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v4, Lgu/y;->OMG:Lgu/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v0, v4
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v4, Lgu/y;->SAD:Lgu/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v7, v0, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v4, Lgu/y;->UNDO:Lgu/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v8, v0, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->values()[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_32
    sget-object v4, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->OPEN:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v4, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SECRET:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v4, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->values()[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_35
    sget-object v4, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->ALIVE:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->DELETED:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->SUSPENDED:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$13:[I

    return-void
.end method
