.class public final synthetic LXt0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXt0/b;
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

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    invoke-static {}, LCs0/u;->values()[LCs0/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LCs0/u;->NONE:LCs0/u;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, LCs0/u;->BLOCKED:LCs0/u;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lvr0/b;->values()[Lvr0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lvr0/b;->BLOCKED:Lvr0/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, LCs0/d;->values()[LCs0/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, LCs0/d;->UPDATE_SQUARE_PROFILE:LCs0/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, LCs0/d;->INVITE_NEW_MEMBER:LCs0/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x3

    :try_start_5
    sget-object v4, LCs0/d;->APPROVE_JOIN_REQUEST:LCs0/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, LCs0/d;->CREATE_POST:LCs0/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x5

    :try_start_7
    sget-object v6, LCs0/d;->CREATE_OPEN_SQUARE_CHAT:LCs0/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v6, 0x6

    :try_start_8
    sget-object v7, LCs0/d;->DELETE_SQUARE_CHAT_OR_POST:LCs0/d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v7, 0x7

    :try_start_9
    sget-object v8, LCs0/d;->REMOVE_SQUARE_MEMBER:LCs0/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v8, 0x8

    :try_start_a
    sget-object v9, LCs0/d;->GRANT_ROLE:LCs0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v9, 0x9

    :try_start_b
    sget-object v10, LCs0/d;->ENABLE_INVITATION_TICKET:LCs0/d;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v10, 0xa

    :try_start_c
    sget-object v11, LCs0/d;->CREATE_CHAT_ANNOUNCEMENT:LCs0/d;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v11, 0xb

    :try_start_d
    sget-object v12, LCs0/d;->UPDATE_MAX_CHAT_MEMBER_COUNT:LCs0/d;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v12, 0xc

    :try_start_e
    sget-object v13, LCs0/d;->USE_READONLY_DEFAULT_CHAT:LCs0/d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v13, 0xd

    :try_start_f
    sget-object v14, LCs0/d;->SEND_ALL_MENTION:LCs0/d;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$2:[I

    invoke-static {}, LCs0/p;->values()[LCs0/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v14, LCs0/p;->ADMIN:LCs0/p;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v14, LCs0/p;->CO_ADMIN:LCs0/p;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v14, LCs0/p;->MEMBER:LCs0/p;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v14, LCs0/p;->INVALID:LCs0/p;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$3:[I

    invoke-static {}, LCs0/n;->values()[LCs0/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v14, LCs0/n;->DISPLAY_NAME:LCs0/n;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v14, LCs0/n;->PROFILE_IMAGE:LCs0/n;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v14, LCs0/n;->MEMBERSHIP_STATE:LCs0/n;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v14, LCs0/n;->ROLE:LCs0/n;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v14, LCs0/n;->PREFERENCE:LCs0/n;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v5, v0, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v14, LCs0/n;->SELF_INTRODUCTION:LCs0/n;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v6, v0, v14
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v14, LCs0/n;->SOCIAL_MEDIA_ACCOUNT_URLS:LCs0/n;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v7, v0, v14
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$4:[I

    invoke-static {}, LCs0/o;->values()[LCs0/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1b
    sget-object v14, LCs0/o;->FAVORITE:LCs0/o;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v14, LCs0/o;->NOTI_FOR_NEW_JOIN_REQUEST:LCs0/o;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$5:[I

    invoke-static {}, LCs0/r;->values()[LCs0/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1d
    sget-object v14, LCs0/r;->JOIN_REQUESTED:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v14, LCs0/r;->JOINED:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v14, LCs0/r;->REJECTED:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v14, LCs0/r;->LEFT:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v14, LCs0/r;->KICK_OUT:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v5, v0, v14
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v14, LCs0/r;->BANNED:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v6, v0, v14
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v14, LCs0/r;->DELETED:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v7, v0, v14
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v14, LCs0/r;->JOIN_REQUEST_WITHDREW:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v8, v0, v14
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v14, LCs0/r;->JOIN_RESERVED:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v9, v0, v14
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v14, LCs0/r;->JOIN_RESERVATION_EXPIRED:LCs0/r;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v10, v0, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$6:[I

    invoke-static {}, Lys0/b;->values()[Lys0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    sget-object v14, Lys0/b;->UNAVAILABLE:Lys0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v14, Lys0/b;->OFF:Lys0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v14, Lys0/b;->ON:Lys0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$7:[I

    invoke-static {}, Lys0/e;->values()[Lys0/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2a
    sget-object v14, Lys0/e;->DISABLED:Lys0/e;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v14, Lys0/e;->ENABLED:Lys0/e;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$8:[I

    invoke-static {}, Lur0/a;->values()[Lur0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2c
    sget-object v14, Lur0/a;->CREATING_SQUARE_CHAT:Lur0/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v14, Lur0/a;->READONLY_DEFAULT_CHAT:Lur0/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v14, Lur0/a;->SHOWING_ADVERTISEMENT:Lur0/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v14, Lur0/a;->CREATING_LIVE_TALK:Lur0/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v14, Lur0/a;->SUMMARIZING_MESSAGES:Lur0/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v5, v0, v14
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v14, Lur0/a;->ENABLING_SQUARE_THREAD:Lur0/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v6, v0, v14
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$9:[I

    invoke-static {}, LCs0/b;->values()[LCs0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_32
    sget-object v14, LCs0/b;->NAME:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v14, LCs0/b;->PROFILE_IMAGE:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v14, LCs0/b;->DESCRIPTION:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v14, LCs0/b;->SEARCHABLE:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v14, LCs0/b;->CATEGORY:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v5, v0, v14
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v14, LCs0/b;->INVITATION_URL:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v6, v0, v14
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v14, LCs0/b;->ABLE_TO_USE_INVITATION_URL:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v7, v0, v14
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v14, LCs0/b;->STATE:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v8, v0, v14
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v14, LCs0/b;->EMBLEMS:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v9, v0, v14
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v14, LCs0/b;->JOIN_METHOD:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v10, v0, v14
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v14, LCs0/b;->GROUP_ID:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v11, v0, v14
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v14, LCs0/b;->TYPE:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v0, v14
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v14, LCs0/b;->MEMBER_COUNT:LCs0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    const/16 v14, 0xe

    :try_start_3f
    sget-object v15, LCs0/b;->OPEN_CHAT_COUNT:LCs0/b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    const/16 v15, 0xf

    :try_start_40
    sget-object v16, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    const/16 v16, 0x10

    :try_start_41
    sget-object v17, LCs0/b;->LAST_RECEIVE_JOIN_REQUEST_TIMESTAMP:LCs0/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    const/16 v17, 0x11

    :try_start_42
    sget-object v18, LCs0/b;->IS_NEW_JOIN_REQUEST:LCs0/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    const/16 v18, 0x12

    :try_start_43
    sget-object v19, LCs0/b;->MY_GROUP_MEMBER_ID:LCs0/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    const/16 v19, 0x13

    :try_start_44
    sget-object v20, LCs0/b;->LAST_VISIT_TIMESTAMP:LCs0/b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v19, v0, v20
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    const/16 v20, 0x14

    :try_start_45
    sget-object v21, LCs0/b;->NOTE_COUNT:LCs0/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v20, v0, v21
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    const/16 v21, 0x15

    :try_start_46
    sget-object v22, LCs0/b;->NOTE_LAST_CREATED_AT:LCs0/b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aput v21, v0, v22
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    const/16 v22, 0x16

    :try_start_47
    sget-object v23, LCs0/b;->EXISTS_UNREAD_NOTE:LCs0/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v22, v0, v23
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v23, LCs0/b;->ADULT_ONLY_STATE:LCs0/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v0, v23
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v23, LCs0/b;->REVISION:LCs0/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v0, v23
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$10:[I

    invoke-static {}, LCs0/s;->values()[LCs0/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4a
    sget-object v23, LCs0/s;->CLOSED:LCs0/s;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v23, LCs0/s;->OPEN:LCs0/s;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$11:[I

    invoke-static {}, Lur0/d;->values()[Lur0/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4c
    sget-object v23, Lur0/d;->ALIVE:Lur0/d;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v23, Lur0/d;->DELETED:Lur0/d;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v23, Lur0/d;->SUSPENDED:Lur0/d;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$12:[I

    invoke-static {}, LCs0/h;->values()[LCs0/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4f
    sget-object v23, LCs0/h;->SUPER:LCs0/h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v23, LCs0/h;->OFFICIAL:LCs0/h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$13:[I

    invoke-static {}, LCs0/k;->values()[LCs0/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_51
    sget-object v23, LCs0/k;->NONE:LCs0/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v23, LCs0/k;->APPROVAL:LCs0/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v23, LCs0/k;->CODE:LCs0/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$14:[I

    invoke-static {}, Lxs0/c;->values()[Lxs0/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_54
    sget-object v23, Lxs0/c;->CHAT_NAME:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v23, Lxs0/c;->PROFILE_IMAGE_OBS_HASH:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v23, Lxs0/c;->CHAT_STATE:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v23, Lxs0/c;->CHAT_TYPE:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v23, Lxs0/c;->MAX_MEMBER_COUNT:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v23, Lxs0/c;->MESSAGE_VISIBILITY:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v23, Lxs0/c;->MESSAGE_SEARCHABLE_STATE:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v23, Lxs0/c;->CHAT_ID:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v0, v23
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v23, Lxs0/c;->GROUP_ID:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v9, v0, v23
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v23, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_TEXT:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v10, v0, v23
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v23, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_ID:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v11, v0, v23
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v23, Lxs0/c;->ARCHIVED_TYPE:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v12, v0, v23
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v23, Lxs0/c;->IS_NOTIFICATION_ENABLED:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v13, v0, v23
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v23, Lxs0/c;->IS_SUBSCRIBED:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v14, v0, v23
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v23, Lxs0/c;->INPUT_TEXT:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v15, v0, v23
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v23, Lxs0/c;->INPUT_TEXT_META_DATA:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v16, v0, v23
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v23, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_CREATED_TIME:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v17, v0, v23
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v23, Lxs0/c;->REVISION:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v18, v0, v23
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v23, Lxs0/c;->MEMBER_COUNT:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v19, v0, v23
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v23, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v20, v0, v23
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v23, Lxs0/c;->LAST_SYNC_TOKEN:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v21, v0, v23
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v23, Lxs0/c;->FIRST_SYNC_TOKEN:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v22, v0, v23
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v23, Lxs0/c;->READ_UP_SERVER_MESSAGE_ID:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v0, v23
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v23, Lxs0/c;->IS_JOINED:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v0, v23
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v23, Lxs0/c;->MEMBER_REVISION:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x19

    aput v24, v0, v23
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v23, Lxs0/c;->INNER_SKIN_KEY:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1a

    aput v24, v0, v23
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v23, Lxs0/c;->MY_MEMBER_ID:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1b

    aput v24, v0, v23
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v23, Lxs0/c;->MENTIONED_MESSAGE_ID:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1c

    aput v24, v0, v23
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v23, Lxs0/c;->LATEST_ANNOUNCEMENT_SEQ:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1d

    aput v24, v0, v23
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v23, Lxs0/c;->ANNOUNCEMENT_VIEW_STATUS:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1e

    aput v24, v0, v23
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v23, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_META_DATA:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1f

    aput v24, v0, v23
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v23, Lxs0/c;->NOTIFIED_MESSAGE_TYPE:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x20

    aput v24, v0, v23
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v23, Lxs0/c;->IS_CHAT_HISTORY_CLEARED:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x21

    aput v24, v0, v23
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v23, Lxs0/c;->NEW_MEMBER_NOTIFICATION_SETTING_STATE:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x22

    aput v24, v0, v23
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v23, Lxs0/c;->IS_LIVE_TALK_ON_AIR:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x23

    aput v24, v0, v23
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v23, Lxs0/c;->IS_READ_ONLY:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x24

    aput v24, v0, v23
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v23, Lxs0/c;->THREAD_CHAT_LAST_MESSAGE_ID:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x25

    aput v24, v0, v23
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v23, Lxs0/c;->TOTAL_THREAD_UNREAD_MESSAGE_COUNT:Lxs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x26

    aput v24, v0, v23
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$15:[I

    invoke-static {}, Lxs0/i;->values()[Lxs0/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7a
    sget-object v23, Lxs0/i;->JOINED:Lxs0/i;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v23, Lxs0/i;->LEFT:Lxs0/i;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$16:[I

    invoke-static {}, Ltr0/a;->values()[Ltr0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7c
    sget-object v23, Ltr0/a;->NOTIFICATION_MESSAGE:Ltr0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v23, Ltr0/a;->NOTIFICATION_NEW_MEMBER:Ltr0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$17:[I

    invoke-static {}, Lxs0/r;->values()[Lxs0/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7e
    sget-object v23, Lxs0/r;->ALL:Lxs0/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v23, Lxs0/r;->UNDO:Lxs0/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v23, Lxs0/r;->NICE:Lxs0/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v23, Lxs0/r;->LOVE:Lxs0/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v23, Lxs0/r;->FUN:Lxs0/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v23, Lxs0/r;->AMAZING:Lxs0/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v23, Lxs0/r;->SAD:Lxs0/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v23, Lxs0/r;->OMG:Lxs0/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v0, v23
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$18:[I

    invoke-static {}, Lxs0/n;->values()[Lxs0/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_86
    sget-object v23, Lxs0/n;->OPEN:Lxs0/n;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v23, Lxs0/n;->SECRET:Lxs0/n;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v23, Lxs0/n;->SQUARE_DEFAULT:Lxs0/n;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$19:[I

    invoke-static {}, Lxs0/m;->values()[Lxs0/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_89
    sget-object v23, Lxs0/m;->ALIVE:Lxs0/m;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v23, Lxs0/m;->DELETED:Lxs0/m;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v23, Lxs0/m;->SUSPENDED:Lxs0/m;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$20:[I

    invoke-static {}, Lys0/a;->values()[Lys0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8c
    sget-object v23, Lys0/a;->USER:Lys0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v23, Lys0/a;->ROOM:Lys0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v23, Lys0/a;->GROUP:Lys0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v23, Lys0/a;->SQUARE:Lys0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v23, Lys0/a;->SQUARE_CHAT:Lys0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v23, Lys0/a;->SQUARE_MEMBER:Lys0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v23, Lys0/a;->BOT:Lys0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v23, Lys0/a;->SQUARE_THREAD:Lys0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v0, v23
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$21:[I

    invoke-static {}, Lwr0/b;->values()[Lwr0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_94
    sget-object v23, Lwr0/b;->SENT:Lwr0/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v23, Lwr0/b;->DELETED:Lwr0/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v23, Lwr0/b;->FORBIDDEN:Lwr0/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v23, Lwr0/b;->UNSENT:Lwr0/b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$22:[I

    invoke-static {}, LFs0/h;->values()[LFs0/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_98
    sget-object v23, LFs0/h;->GOOGLE:LFs0/h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v23, LFs0/h;->BAIDU:LFs0/h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v23, LFs0/h;->FOURSQUARE:LFs0/h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v23, LFs0/h;->YAHOOJAPAN:LFs0/h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v23, LFs0/h;->KINGWAY:LFs0/h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$23:[I

    invoke-static {}, LFs0/a;->values()[LFs0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9d
    sget-object v23, LFs0/a;->UNKNOWN:LFs0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v23, LFs0/a;->IOS_REDUCED_ACCURACY:LFs0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v23, LFs0/a;->IOS_FULL_ACCURACY:LFs0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v23, LFs0/a;->ANDROID_PRECISE_LOCATION:LFs0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v23, LFs0/a;->ANDROID_APPROXIMATE_LOCATION:LFs0/a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$24:[I

    invoke-static {}, LFs0/c;->values()[LFs0/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a2
    sget-object v23, LFs0/c;->NONE:LFs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v23, LFs0/c;->IMAGE:LFs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v23, LFs0/c;->VIDEO:LFs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v23, LFs0/c;->AUDIO:LFs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v23, LFs0/c;->HTML:LFs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v23, LFs0/c;->PDF:LFs0/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v6, LFs0/c;->CALL:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v6, LFs0/c;->STICKER:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v8, v0, v6
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v6, LFs0/c;->PRESENCE:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v9, v0, v6
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v6, LFs0/c;->GIFT:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v10, v0, v6
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v6, LFs0/c;->GROUPBOARD:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v11, v0, v6
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v6, LFs0/c;->APPLINK:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v12, v0, v6
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    sget-object v6, LFs0/c;->LINK:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v13, v0, v6
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v6, LFs0/c;->CONTACT:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v14, v0, v6
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v6, LFs0/c;->FILE:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v15, v0, v6
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    sget-object v6, LFs0/c;->LOCATION:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v16, v0, v6
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v6, LFs0/c;->POSTNOTIFICATION:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v17, v0, v6
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    sget-object v6, LFs0/c;->RICH:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v18, v0, v6
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    sget-object v6, LFs0/c;->CHATEVENT:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v19, v0, v6
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v6, LFs0/c;->MUSIC:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v20, v0, v6
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v6, LFs0/c;->PAYMENT:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v21, v0, v6
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v6, LFs0/c;->EXTIMAGE:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v22, v0, v6
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v6, LFs0/c;->FLEX:LFs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x17

    aput v7, v0, v6
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$25:[I

    invoke-static {}, Lyr0/a;->values()[Lyr0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b9
    sget-object v6, Lyr0/a;->MENTION:Lyr0/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v6, Lyr0/a;->REPLY:Lyr0/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$26:[I

    invoke-static {}, Lsr0/c;->values()[Lsr0/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_bb
    sget-object v6, Lsr0/c;->LIVETALK_ONAIR:Lsr0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$27:[I

    invoke-static {}, LFs0/g;->values()[LFs0/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_bc
    sget-object v6, LFs0/g;->FORWARD:LFs0/g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v6, LFs0/g;->AUTO_REPLY:LFs0/g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v6, LFs0/g;->SUBORDINATE:LFs0/g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v6, LFs0/g;->REPLY:LFs0/g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$28:[I

    invoke-static {}, LFs0/i;->values()[LFs0/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c0
    sget-object v6, LFs0/i;->UNKNOWN:LFs0/i;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v6, LFs0/i;->TALK:LFs0/i;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v6, LFs0/i;->SQUARE:LFs0/i;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$29:[I

    invoke-static {}, LFs0/b;->values()[LFs0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c3
    sget-object v6, LFs0/b;->SIRI:LFs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v6, LFs0/b;->GOOGLE_ASSISTANT:LFs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    sget-object v6, LFs0/b;->OS_SHARE:LFs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$30:[I

    invoke-static {}, Lys0/d;->values()[Lys0/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c6
    sget-object v6, Lys0/d;->NONE:Lys0/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    sget-object v6, Lys0/d;->CONTENTS_HIDDEN:Lys0/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    :catch_c7
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$31:[I

    invoke-static {}, Lzs0/b;->values()[Lzs0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c8
    sget-object v6, Lzs0/b;->FORWARD:Lzs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c9
    sget-object v6, Lzs0/b;->BACKWARD:Lzs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    :catch_c9
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$32:[I

    invoke-static {}, Lkr0/b;->values()[Lkr0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_ca
    sget-object v6, Lkr0/b;->DEFAULT:Lkr0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_cb
    sget-object v6, Lkr0/b;->PREFETCH_BY_SERVER:Lkr0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    :catch_cb
    :try_start_cc
    sget-object v6, Lkr0/b;->PREFETCH_BY_CLIENT:Lkr0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    :catch_cc
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$33:[I

    invoke-static {}, LDs0/d;->values()[LDs0/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_cd
    sget-object v6, LDs0/d;->PUBLIC:LDs0/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_ce
    sget-object v6, LDs0/d;->PRIVATE:LDs0/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    :catch_ce
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$34:[I

    invoke-static {}, LDs0/c;->values()[LDs0/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_cf
    sget-object v6, LDs0/c;->LIMITED_SPEAKERS:LDs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_d0
    sget-object v6, LDs0/c;->ALL_AS_SPEAKERS:LDs0/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_d0

    :catch_d0
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$35:[I

    invoke-static {}, LKs0/b;->values()[LKs0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d1
    sget-object v6, LKs0/b;->LIVE_TALK_NOTIFICATION:LKs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_d1

    :catch_d1
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$36:[I

    invoke-static {}, Lvs0/b;->values()[Lvs0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d2
    sget-object v6, Lvs0/b;->BASE_CHAT:Lvs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d3
    sget-object v6, Lvs0/b;->THREAD_CHAT:Lvs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_d3

    :catch_d3
    :try_start_d4
    sget-object v6, Lvs0/b;->THREAD_HOME:Lvs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_d4

    :catch_d4
    :try_start_d5
    sget-object v6, Lvs0/b;->NOTE_LIST:Lvs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d6
    sget-object v6, Lvs0/b;->NOTE_END:Lvs0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_d6

    :catch_d6
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$37:[I

    invoke-static {}, LIs0/b;->values()[LIs0/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d7
    sget-object v5, LIs0/b;->AI_QNA_BOT:LIs0/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d8
    sget-object v5, LIs0/b;->PAID_SQUARE_CREATION:LIs0/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d9
    sget-object v5, LIs0/b;->PAID_SQUARE_SUBSCRIPTION:LIs0/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_da
    sget-object v5, LIs0/b;->UNKNOWN:LIs0/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_da

    :catch_da
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$38:[I

    invoke-static {}, Lys0/f;->values()[Lys0/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_db
    sget-object v4, Lys0/f;->GROUP_NAME:Lys0/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_db

    :catch_db
    :try_start_dc
    sget-object v1, Lys0/f;->GROUP_DESCRIPTION:Lys0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dd
    sget-object v1, Lys0/f;->MEMBER_NAME:Lys0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_dd

    :catch_dd
    sput-object v0, LXt0/b$a;->$EnumSwitchMapping$39:[I

    return-void
.end method
