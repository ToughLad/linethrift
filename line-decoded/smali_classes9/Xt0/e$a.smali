.class public final synthetic LXt0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXt0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$11:[I

.field public static final synthetic $EnumSwitchMapping$12:[I

.field public static final synthetic $EnumSwitchMapping$13:[I

.field public static final synthetic $EnumSwitchMapping$14:[I

.field public static final synthetic $EnumSwitchMapping$15:[I

.field public static final synthetic $EnumSwitchMapping$16:[I

.field public static final synthetic $EnumSwitchMapping$17:[I

.field public static final synthetic $EnumSwitchMapping$18:[I

.field public static final synthetic $EnumSwitchMapping$19:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$20:[I

.field public static final synthetic $EnumSwitchMapping$21:[I

.field public static final synthetic $EnumSwitchMapping$22:[I

.field public static final synthetic $EnumSwitchMapping$23:[I

.field public static final synthetic $EnumSwitchMapping$24:[I

.field public static final synthetic $EnumSwitchMapping$25:[I

.field public static final synthetic $EnumSwitchMapping$26:[I

.field public static final synthetic $EnumSwitchMapping$27:[I

.field public static final synthetic $EnumSwitchMapping$28:[I

.field public static final synthetic $EnumSwitchMapping$29:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$30:[I

.field public static final synthetic $EnumSwitchMapping$31:[I

.field public static final synthetic $EnumSwitchMapping$32:[I

.field public static final synthetic $EnumSwitchMapping$33:[I

.field public static final synthetic $EnumSwitchMapping$34:[I

.field public static final synthetic $EnumSwitchMapping$35:[I

.field public static final synthetic $EnumSwitchMapping$36:[I

.field public static final synthetic $EnumSwitchMapping$37:[I

.field public static final synthetic $EnumSwitchMapping$38:[I

.field public static final synthetic $EnumSwitchMapping$39:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$40:[I

.field public static final synthetic $EnumSwitchMapping$41:[I

.field public static final synthetic $EnumSwitchMapping$42:[I

.field public static final synthetic $EnumSwitchMapping$43:[I

.field public static final synthetic $EnumSwitchMapping$44:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;->NONE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;->BLOCKED:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUESTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->REJECTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x4

    :try_start_5
    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x5

    :try_start_6
    sget-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->KICK_OUT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v6, 0x6

    :try_start_7
    sget-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->BANNED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v7, 0x7

    :try_start_8
    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v8, 0x8

    :try_start_9
    sget-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v9, 0x9

    :try_start_a
    sget-object v10, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v10, 0xa

    :try_start_b
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationAttribute;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationAttribute;->BLOCKED:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_SQUARE_PROFILE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->INVITE_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->APPROVE_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v7, v0, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->GRANT_ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v8, v0, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->ENABLE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v0, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/16 v11, 0xb

    :try_start_1a
    sget-object v12, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/16 v12, 0xc

    :try_start_1b
    sget-object v13, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/16 v13, 0xd

    :try_start_1c
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1d
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PREFERENCE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v5, v0, v14
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ABLE_TO_RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v6, v0, v14
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SELF_INTRODUCTION:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v7, v0, v14
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SOCIAL_MEDIA_ACCOUNT_URLS:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v8, v0, v14
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;->values()[Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_25
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;->FAVORITE:Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;->NOTI_FOR_NEW_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$6:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareType;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareType;->CLOSED:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$7:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_29
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareState;->ALIVE:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareState;->SUSPENDED:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$8:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2c
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->SUPER:Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->OFFICIAL:Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$9:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2e
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->NONE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->APPROVAL:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->CODE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$10:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->values()[Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$11:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;->DISABLED:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;->ENABLED:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$12:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_36
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;->DISABLED:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;->ENABLED:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$13:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_38
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->SHOWING_ADVERTISEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->SUMMARIZING_MESSAGES:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v5, v0, v14
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->ENABLE_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v6, v0, v14
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->INVITING_INTO_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v7, v0, v14
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v8, v0, v14
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SECRET_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v9, v0, v14
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DELEGATE_JOIN_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v10, v0, v14
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DELEGATE_KICK_OUT_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v11, v0, v14
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_UPDATE_JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v0, v14
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_TRANSFER_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    const/16 v14, 0xe

    :try_start_45
    sget-object v15, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_UPDATE_SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    const/16 v15, 0xf

    :try_start_46
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->DISABLE_CHANGE_ROLE_CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$14:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_47
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->UNKNOWN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->INTERNAL_ERROR:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NOT_IMPLEMENTED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->TRY_AGAIN_LATER:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v0, v16
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->MAINTENANCE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v0, v16
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NO_PRESENCE_EXISTS:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v0, v16
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->ILLEGAL_ARGUMENT:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v0, v16
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->AUTHENTICATION_FAILURE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v8, v0, v16
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v9, v0, v16
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NOT_FOUND:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v10, v0, v16
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->REVISION_MISMATCH:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v11, v0, v16
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->PRECONDITION_FAILED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v12, v0, v16
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$15:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/TermsType;->values()[Lcom/linecorp/square/protocol/thrift/common/TermsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_53
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/TermsType;->AI_QNA_BOT:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/TermsType;->PAID_SQUARE_CREATION:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/TermsType;->PAID_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$16:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;->values()[Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_56
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;->DUPLICATED_DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$17:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_57
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->DESCRIPTION:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v0, v16
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->CATEGORY:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v0, v16
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v0, v16
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->ABLE_TO_USE_INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v0, v16
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v8, v0, v16
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v9, v0, v16
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->EMBLEMS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v10, v0, v16
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->CHANNEL_ID:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v11, v0, v16
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SVC_TAGS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v12, v0, v16
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->WELCOME_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v13, v0, v16
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->BENEFIT_KEYWORDS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v0, v16
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v16, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SNEAK_PEEK_CONTENTS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    const/16 v16, 0x10

    :try_start_66
    sget-object v17, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->EXPIRE_AT:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$18:[I

    invoke-static {}, Lhk1/H3;->values()[Lhk1/H3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_67
    sget-object v17, Lhk1/H3;->NONE:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v0, v17
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v17, Lhk1/H3;->IMAGE:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v0, v17
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v17, Lhk1/H3;->VIDEO:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v0, v17
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v17, Lhk1/H3;->AUDIO:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v0, v17
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v17, Lhk1/H3;->HTML:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v0, v17
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v17, Lhk1/H3;->PDF:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v0, v17
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v17, Lhk1/H3;->CALL:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v0, v17
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v17, Lhk1/H3;->STICKER:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v0, v17
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v17, Lhk1/H3;->PRESENCE:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v0, v17
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v17, Lhk1/H3;->GIFT:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v10, v0, v17
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v17, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v11, v0, v17
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v17, Lhk1/H3;->APPLINK:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v12, v0, v17
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v17, Lhk1/H3;->LINK:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v13, v0, v17
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v17, Lhk1/H3;->CONTACT:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v14, v0, v17
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v17, Lhk1/H3;->FILE:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v15, v0, v17
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v17, Lhk1/H3;->LOCATION:Lhk1/H3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    const/16 v17, 0x11

    :try_start_77
    sget-object v18, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    const/16 v18, 0x12

    :try_start_78
    sget-object v19, Lhk1/H3;->RICH:Lhk1/H3;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    const/16 v19, 0x13

    :try_start_79
    sget-object v20, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v19, v0, v20
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    const/16 v20, 0x14

    :try_start_7a
    sget-object v21, Lhk1/H3;->MUSIC:Lhk1/H3;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v20, v0, v21
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    const/16 v21, 0x15

    :try_start_7b
    sget-object v22, Lhk1/H3;->PAYMENT:Lhk1/H3;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aput v21, v0, v22
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    const/16 v22, 0x16

    :try_start_7c
    sget-object v23, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v22, v0, v23
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v23, Lhk1/H3;->FLEX:Lhk1/H3;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v0, v23
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$19:[I

    invoke-static {}, Lhk1/P6;->values()[Lhk1/P6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7e
    sget-object v23, Lhk1/P6;->FORWARD:Lhk1/P6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v23, Lhk1/P6;->AUTO_REPLY:Lhk1/P6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v23, Lhk1/P6;->SUBORDINATE:Lhk1/P6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v23, Lhk1/P6;->REPLY:Lhk1/P6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$20:[I

    invoke-static {}, Lhk1/q8;->values()[Lhk1/q8;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_82
    sget-object v23, Lhk1/q8;->UNKNOWN:Lhk1/q8;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v23, Lhk1/q8;->TALK:Lhk1/q8;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v23, Lhk1/q8;->SQUARE:Lhk1/q8;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$21:[I

    invoke-static {}, Lhk1/F;->values()[Lhk1/F;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_85
    sget-object v23, Lhk1/F;->SIRI:Lhk1/F;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v23, Lhk1/F;->GOOGLE_ASSISTANT:Lhk1/F;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v23, Lhk1/F;->OS_SHARE:Lhk1/F;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$22:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->values()[Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_88
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->MENTION:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->REPLY:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$23:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;->values()[Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8a
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;->LIVETALK_ONAIR:Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$24:[I

    invoke-static {}, Lhk1/m7;->values()[Lhk1/m7;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8b
    sget-object v23, Lhk1/m7;->GOOGLE:Lhk1/m7;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v23, Lhk1/m7;->BAIDU:Lhk1/m7;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v23, Lhk1/m7;->FOURSQUARE:Lhk1/m7;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v23, Lhk1/m7;->YAHOOJAPAN:Lhk1/m7;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v23, Lhk1/m7;->KINGWAY:Lhk1/m7;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$25:[I

    invoke-static {}, Lhk1/k;->values()[Lhk1/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_90
    sget-object v23, Lhk1/k;->UNKNOWN:Lhk1/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v23, Lhk1/k;->IOS_REDUCED_ACCURACY:Lhk1/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v23, Lhk1/k;->IOS_FULL_ACCURACY:Lhk1/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v23, Lhk1/k;->AOS_PRECISE_LOCATION:Lhk1/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v23, Lhk1/k;->AOS_APPROXIMATE_LOCATION:Lhk1/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$26:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_95
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->SENT:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->UNSENT:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$27:[I

    invoke-static {}, Lhk1/J6;->values()[Lhk1/J6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_99
    sget-object v23, Lhk1/J6;->USER:Lhk1/J6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v23, Lhk1/J6;->ROOM:Lhk1/J6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v23, Lhk1/J6;->GROUP:Lhk1/J6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v23, Lhk1/J6;->SQUARE:Lhk1/J6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v23, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v23, Lhk1/J6;->SQUARE_MEMBER:Lhk1/J6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v23, Lhk1/J6;->BOT:Lhk1/J6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v23, Lhk1/J6;->SQUARE_THREAD:Lhk1/J6;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v0, v23
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$28:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a1
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SECRET:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->ONE_ON_ONE:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SQUARE_DEFAULT:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$29:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a5
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->ALIVE:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->SUSPENDED:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$30:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a8
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$31:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->values()[Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_ac
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->ALL:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->UNDO:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->NICE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->LOVE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->FUN:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->AMAZING:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->SAD:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->OMG:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v0, v23
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$32:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b4
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->SQUARE_CHAT_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b9
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MESSAGE_VISIBILITY:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v23, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$33:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareEventType;->values()[Lcom/linecorp/square/protocol/thrift/SquareEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_bb
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bc
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->SEND_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->MUTATE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_JOIN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_c0
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_LEAVE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_DESTROY_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_MARK_AS_READ:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v0, v23
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c3
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v9, v0, v23
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_KICKOUT_FROM_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v10, v0, v23
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_SHUTDOWN_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v11, v0, v23
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c6
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_DELETE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v12, v0, v23
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v13, v0, v23
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    :catch_c7
    :try_start_c8
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v14, v0, v23
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c9
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v15, v0, v23
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_ca
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v16, v0, v23
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_cb
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_ADD_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v17, v0, v23
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    :catch_cb
    :try_start_cc
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_REMOVE_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v18, v0, v23
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cd
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_READONLY_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v19, v0, v23
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_ce
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v20, v0, v23
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_cf
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CHAT_POPUP:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v21, v0, v23
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_d0
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_SYSTEM_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v22, v0, v23
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_d0

    :catch_d0
    :try_start_d1
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v0, v23
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_d1

    :catch_d1
    :try_start_d2
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v0, v23
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d3
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x19

    aput v24, v0, v23
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_d3

    :catch_d3
    :try_start_d4
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1a

    aput v24, v0, v23
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_d4

    :catch_d4
    :try_start_d5
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1b

    aput v24, v0, v23
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d6
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1c

    aput v24, v0, v23
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d7
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1d

    aput v24, v0, v23
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d8
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1e

    aput v24, v0, v23
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d9
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1f

    aput v24, v0, v23
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_da
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x20

    aput v24, v0, v23
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_da

    :catch_da
    :try_start_db
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x21

    aput v24, v0, v23
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_db

    :catch_db
    :try_start_dc
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x22

    aput v24, v0, v23
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dd
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x23

    aput v24, v0, v23
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_dd

    :catch_dd
    :try_start_de
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x24

    aput v24, v0, v23
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_de} :catch_de

    :catch_de
    :try_start_df
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_JOINED:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x25

    aput v24, v0, v23
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_df} :catch_df

    :catch_df
    :try_start_e0
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_PROMOTED_COADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x26

    aput v24, v0, v23
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e0} :catch_e0

    :catch_e0
    :try_start_e1
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_PROMOTED_ADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x27

    aput v24, v0, v23
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e2
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_DEMOTED_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x28

    aput v24, v0, v23
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_e2} :catch_e2

    :catch_e2
    :try_start_e3
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_KICKED_OUT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x29

    aput v24, v0, v23
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e4
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_SQUARE_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2a

    aput v24, v0, v23
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e5
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_SQUARE_CHAT_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2b

    aput v24, v0, v23
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_e5} :catch_e5

    :catch_e5
    :try_start_e6
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2c

    aput v24, v0, v23
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e7
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_POST_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2d

    aput v24, v0, v23
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e8
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_POST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2e

    aput v24, v0, v23
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_e8} :catch_e8

    :catch_e8
    :try_start_e9
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_NEW_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2f

    aput v24, v0, v23
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_ea
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x30

    aput v24, v0, v23
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_ea} :catch_ea

    :catch_ea
    :try_start_eb
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_LIVE_TALK_INFO:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x31

    aput v24, v0, v23
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_eb} :catch_eb

    :catch_eb
    :try_start_ec
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x32

    aput v24, v0, v23
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_ec} :catch_ec

    :catch_ec
    :try_start_ed
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x33

    aput v24, v0, v23
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_ed} :catch_ed

    :catch_ed
    :try_start_ee
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x34

    aput v24, v0, v23
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_ee} :catch_ee

    :catch_ee
    :try_start_ef
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x35

    aput v24, v0, v23
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_f0
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x36

    aput v24, v0, v23
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f1
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x37

    aput v24, v0, v23
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_f1} :catch_f1

    :catch_f1
    :try_start_f2
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_THREAD_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x38

    aput v24, v0, v23
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_f2} :catch_f2

    :catch_f2
    :try_start_f3
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_THREAD_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x39

    aput v24, v0, v23
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f4
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_THREAD_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3a

    aput v24, v0, v23
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f4 .. :try_end_f4} :catch_f4

    :catch_f4
    :try_start_f5
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3b

    aput v24, v0, v23
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_f5} :catch_f5

    :catch_f5
    :try_start_f6
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3c

    aput v24, v0, v23
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_f6} :catch_f6

    :catch_f6
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$34:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f7
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_f7} :catch_f7

    :catch_f7
    :try_start_f8
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->SEND_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_f8} :catch_f8

    :catch_f8
    :try_start_f9
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->MUTATE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_f9} :catch_f9

    :catch_f9
    :try_start_fa
    sget-object v23, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_JOIN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_fa} :catch_fa

    :catch_fa
    :try_start_fb
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_fb} :catch_fb

    :catch_fb
    :try_start_fc
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_LEAVE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v0, v4
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fd
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_DESTROY_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v7, v0, v4
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fe
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_MARK_AS_READ:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v8, v0, v4
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_fe} :catch_fe

    :catch_fe
    :try_start_ff
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v9, v0, v4
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_ff} :catch_ff

    :catch_ff
    :try_start_100
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_KICKOUT_FROM_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v10, v0, v4
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_100} :catch_100

    :catch_100
    :try_start_101
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_SHUTDOWN_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v11, v0, v4
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_101} :catch_101

    :catch_101
    :try_start_102
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_DELETE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v12, v0, v4
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_102} :catch_102

    :catch_102
    :try_start_103
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v13, v0, v4
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_103} :catch_103

    :catch_103
    :try_start_104
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v14, v0, v4
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_104} :catch_104

    :catch_104
    :try_start_105
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v15, v0, v4
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_105} :catch_105

    :catch_105
    :try_start_106
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_ADD_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v16, v0, v4
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_106} :catch_106

    :catch_106
    :try_start_107
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_REMOVE_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v17, v0, v4
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_107} :catch_107

    :catch_107
    :try_start_108
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_READONLY_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v18, v0, v4
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_108} :catch_108

    :catch_108
    :try_start_109
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v19, v0, v4
    :try_end_109
    .catch Ljava/lang/NoSuchFieldError; {:try_start_109 .. :try_end_109} :catch_109

    :catch_109
    :try_start_10a
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->CHAT_POPUP:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v20, v0, v4
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_10a} :catch_10a

    :catch_10a
    :try_start_10b
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_SYSTEM_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v21, v0, v4
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_10b} :catch_10b

    :catch_10b
    :try_start_10c
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v22, v0, v4
    :try_end_10c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10c .. :try_end_10c} :catch_10c

    :catch_10c
    :try_start_10d
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x17

    aput v5, v0, v4
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10d .. :try_end_10d} :catch_10d

    :catch_10d
    :try_start_10e
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x18

    aput v5, v0, v4
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_10e} :catch_10e

    :catch_10e
    :try_start_10f
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x19

    aput v5, v0, v4
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_10f} :catch_10f

    :catch_10f
    :try_start_110
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1a

    aput v5, v0, v4
    :try_end_110
    .catch Ljava/lang/NoSuchFieldError; {:try_start_110 .. :try_end_110} :catch_110

    :catch_110
    :try_start_111
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1b

    aput v5, v0, v4
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_111} :catch_111

    :catch_111
    :try_start_112
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1c

    aput v5, v0, v4
    :try_end_112
    .catch Ljava/lang/NoSuchFieldError; {:try_start_112 .. :try_end_112} :catch_112

    :catch_112
    :try_start_113
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1d

    aput v5, v0, v4
    :try_end_113
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_113} :catch_113

    :catch_113
    :try_start_114
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1e

    aput v5, v0, v4
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_114} :catch_114

    :catch_114
    :try_start_115
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1f

    aput v5, v0, v4
    :try_end_115
    .catch Ljava/lang/NoSuchFieldError; {:try_start_115 .. :try_end_115} :catch_115

    :catch_115
    :try_start_116
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x20

    aput v5, v0, v4
    :try_end_116
    .catch Ljava/lang/NoSuchFieldError; {:try_start_116 .. :try_end_116} :catch_116

    :catch_116
    :try_start_117
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x21

    aput v5, v0, v4
    :try_end_117
    .catch Ljava/lang/NoSuchFieldError; {:try_start_117 .. :try_end_117} :catch_117

    :catch_117
    :try_start_118
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x22

    aput v5, v0, v4
    :try_end_118
    .catch Ljava/lang/NoSuchFieldError; {:try_start_118 .. :try_end_118} :catch_118

    :catch_118
    :try_start_119
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x23

    aput v5, v0, v4
    :try_end_119
    .catch Ljava/lang/NoSuchFieldError; {:try_start_119 .. :try_end_119} :catch_119

    :catch_119
    :try_start_11a
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x24

    aput v5, v0, v4
    :try_end_11a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11a .. :try_end_11a} :catch_11a

    :catch_11a
    :try_start_11b
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_JOINED:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x25

    aput v5, v0, v4
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_11b} :catch_11b

    :catch_11b
    :try_start_11c
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_PROMOTE_COADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x26

    aput v5, v0, v4
    :try_end_11c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11c .. :try_end_11c} :catch_11c

    :catch_11c
    :try_start_11d
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_PROMOTE_ADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x27

    aput v5, v0, v4
    :try_end_11d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11d .. :try_end_11d} :catch_11d

    :catch_11d
    :try_start_11e
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_DEMOTE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x28

    aput v5, v0, v4
    :try_end_11e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11e .. :try_end_11e} :catch_11e

    :catch_11e
    :try_start_11f
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_KICKED_OUT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x29

    aput v5, v0, v4
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11f .. :try_end_11f} :catch_11f

    :catch_11f
    :try_start_120
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_SQUARE_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2a

    aput v5, v0, v4
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_120} :catch_120

    :catch_120
    :try_start_121
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_SQUARE_CHAT_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2b

    aput v5, v0, v4
    :try_end_121
    .catch Ljava/lang/NoSuchFieldError; {:try_start_121 .. :try_end_121} :catch_121

    :catch_121
    :try_start_122
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2c

    aput v5, v0, v4
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_122} :catch_122

    :catch_122
    :try_start_123
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_POST_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2d

    aput v5, v0, v4
    :try_end_123
    .catch Ljava/lang/NoSuchFieldError; {:try_start_123 .. :try_end_123} :catch_123

    :catch_123
    :try_start_124
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_POST:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2e

    aput v5, v0, v4
    :try_end_124
    .catch Ljava/lang/NoSuchFieldError; {:try_start_124 .. :try_end_124} :catch_124

    :catch_124
    :try_start_125
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_NEW_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2f

    aput v5, v0, v4
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_125} :catch_125

    :catch_125
    :try_start_126
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x30

    aput v5, v0, v4
    :try_end_126
    .catch Ljava/lang/NoSuchFieldError; {:try_start_126 .. :try_end_126} :catch_126

    :catch_126
    :try_start_127
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK_INFO:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x31

    aput v5, v0, v4
    :try_end_127
    .catch Ljava/lang/NoSuchFieldError; {:try_start_127 .. :try_end_127} :catch_127

    :catch_127
    :try_start_128
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x32

    aput v5, v0, v4
    :try_end_128
    .catch Ljava/lang/NoSuchFieldError; {:try_start_128 .. :try_end_128} :catch_128

    :catch_128
    :try_start_129
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x33

    aput v5, v0, v4
    :try_end_129
    .catch Ljava/lang/NoSuchFieldError; {:try_start_129 .. :try_end_129} :catch_129

    :catch_129
    :try_start_12a
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x34

    aput v5, v0, v4
    :try_end_12a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12a .. :try_end_12a} :catch_12a

    :catch_12a
    :try_start_12b
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x35

    aput v5, v0, v4
    :try_end_12b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12b .. :try_end_12b} :catch_12b

    :catch_12b
    :try_start_12c
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_THREAD_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x36

    aput v5, v0, v4
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12d
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_THREAD_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x37

    aput v5, v0, v4
    :try_end_12d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12d .. :try_end_12d} :catch_12d

    :catch_12d
    :try_start_12e
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x38

    aput v5, v0, v4
    :try_end_12e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12e .. :try_end_12e} :catch_12e

    :catch_12e
    :try_start_12f
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x39

    aput v5, v0, v4
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_12f} :catch_12f

    :catch_12f
    :try_start_130
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x3a

    aput v5, v0, v4
    :try_end_130
    .catch Ljava/lang/NoSuchFieldError; {:try_start_130 .. :try_end_130} :catch_130

    :catch_130
    :try_start_131
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x3b

    aput v5, v0, v4
    :try_end_131
    .catch Ljava/lang/NoSuchFieldError; {:try_start_131 .. :try_end_131} :catch_131

    :catch_131
    :try_start_132
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x3c

    aput v5, v0, v4
    :try_end_132
    .catch Ljava/lang/NoSuchFieldError; {:try_start_132 .. :try_end_132} :catch_132

    :catch_132
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$35:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->values()[Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_133
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PUBLIC:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_133
    .catch Ljava/lang/NoSuchFieldError; {:try_start_133 .. :try_end_133} :catch_133

    :catch_133
    :try_start_134
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PRIVATE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_134
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_134} :catch_134

    :catch_134
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$36:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;->values()[Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_135
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;->APPROVAL:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_135
    .catch Ljava/lang/NoSuchFieldError; {:try_start_135 .. :try_end_135} :catch_135

    :catch_135
    :try_start_136
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;->ALL:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_136
    .catch Ljava/lang/NoSuchFieldError; {:try_start_136 .. :try_end_136} :catch_136

    :catch_136
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$37:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareEventStatus;->values()[Lcom/linecorp/square/protocol/thrift/SquareEventStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_137
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventStatus;->NORMAL:Lcom/linecorp/square/protocol/thrift/SquareEventStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_137
    .catch Ljava/lang/NoSuchFieldError; {:try_start_137 .. :try_end_137} :catch_137

    :catch_137
    :try_start_138
    sget-object v4, Lcom/linecorp/square/protocol/thrift/SquareEventStatus;->ALERT_DISABLED:Lcom/linecorp/square/protocol/thrift/SquareEventStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_138} :catch_138

    :catch_138
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$38:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;->values()[Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_139
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;->MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_139 .. :try_end_139} :catch_139

    :catch_139
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$39:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13a
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;->MESSAGE_REACTION_STATUS:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_13a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13a .. :try_end_13a} :catch_13a

    :catch_13a
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$40:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13b
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;->URL_BUTTON:Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_13b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13b .. :try_end_13b} :catch_13b

    :catch_13b
    :try_start_13c
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;->TEXT_BUTTON:Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_13c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13c .. :try_end_13c} :catch_13c

    :catch_13c
    :try_start_13d
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;->OK_BUTTON:Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_13d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13d .. :try_end_13d} :catch_13d

    :catch_13d
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$41:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareThreadState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareThreadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareThreadState;->ALIVE:Lcom/linecorp/square/protocol/thrift/common/SquareThreadState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_13e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13e .. :try_end_13e} :catch_13e

    :catch_13e
    :try_start_13f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareThreadState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareThreadState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_13f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13f .. :try_end_13f} :catch_13f

    :catch_13f
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$42:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;->values()[Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_140
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_140
    .catch Ljava/lang/NoSuchFieldError; {:try_start_140 .. :try_end_140} :catch_140

    :catch_140
    :try_start_141
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_141
    .catch Ljava/lang/NoSuchFieldError; {:try_start_141 .. :try_end_141} :catch_141

    :catch_141
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$43:[I

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;->values()[Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_142
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;->NONE:Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_142
    .catch Ljava/lang/NoSuchFieldError; {:try_start_142 .. :try_end_142} :catch_142

    :catch_142
    :try_start_143
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;->CONTENTS_HIDDEN:Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_143
    .catch Ljava/lang/NoSuchFieldError; {:try_start_143 .. :try_end_143} :catch_143

    :catch_143
    sput-object v0, LXt0/e$a;->$EnumSwitchMapping$44:[I

    return-void
.end method
