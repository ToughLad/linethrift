.class public final enum LPv/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/c$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPv/c$c;

.field public static final enum CHAT_MID:LPv/c$c;

.field public static final enum EMOJI_TYPE:LPv/c$c;

.field public static final enum EXISTS_LOCAL_UNREAD_MSG:LPv/c$c;

.field public static final enum FIRST_ENTRANCE:LPv/c$c;

.field public static final enum IS_JUMPED_TO_SPECIFIC_MSG:LPv/c$c;

.field public static final enum IS_MESSAGE_FETCHED:LPv/c$c;

.field public static final enum IS_SCROLLED_TO_NEWEST_MSG:LPv/c$c;

.field public static final enum JOIN_STATE:LPv/c$c;

.field public static final enum LEAVE_WHEN_LOADING:LPv/c$c;

.field public static final enum LIVE_TALK_ID:LPv/c$c;

.field public static final enum MEMBER_COUNT:LPv/c$c;

.field public static final enum MESSAGE_IDS:LPv/c$c;

.field public static final enum NOTICE_ID:LPv/c$c;

.field public static final enum OCT_ID:LPv/c$c;

.field public static final enum PARENT_CHAT_MID:LPv/c$c;

.field public static final enum PREVIOUS_USER_TYPE:LPv/c$c;

.field public static final enum PUBLIC_SETTING:LPv/c$c;

.field public static final enum SPEAKER_SETTING:LPv/c$c;

.field public static final enum SQUARE_MEMBER_TYPE:LPv/c$c;

.field public static final enum SQUARE_MID:LPv/c$c;

.field public static final enum SUBSCRIPTION_ID:LPv/c$c;

.field public static final enum TARGET_CHAT_MID:LPv/c$c;

.field public static final enum TARGET_URL:LPv/c$c;

.field public static final enum THREAD_ACTIVATE:LPv/c$c;

.field public static final enum THREAD_STATE:LPv/c$c;

.field public static final enum TIME_MILLIS:LPv/c$c;

.field public static final enum TRIGGER:LPv/c$c;

.field public static final enum UNREAD_COUNT:LPv/c$c;

.field public static final enum USER_AMOUNT:LPv/c$c;

.field public static final enum USER_TYPE:LPv/c$c;

.field public static final enum UTM_CAMPAIGN:LPv/c$c;

.field public static final enum UTM_MEDIUM:LPv/c$c;

.field public static final enum UTM_SOURCE:LPv/c$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, LPv/c$c;

    const-string v0, "sqr_mid"

    const-string v2, "SQUARE_MID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->SQUARE_MID:LPv/c$c;

    new-instance v2, LPv/c$c;

    const-string v0, "chat_mid"

    const-string v3, "CHAT_MID"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPv/c$c;->CHAT_MID:LPv/c$c;

    new-instance v3, LPv/c$c;

    const-string v0, "octid"

    const-string v4, "OCT_ID"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPv/c$c;->OCT_ID:LPv/c$c;

    new-instance v4, LPv/c$c;

    const-string/jumbo v0, "utm_source"

    const-string v5, "UTM_SOURCE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LPv/c$c;->UTM_SOURCE:LPv/c$c;

    new-instance v5, LPv/c$c;

    const-string/jumbo v0, "utm_medium"

    const-string v6, "UTM_MEDIUM"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LPv/c$c;->UTM_MEDIUM:LPv/c$c;

    new-instance v6, LPv/c$c;

    const-string/jumbo v0, "utm_campaign"

    const-string v7, "UTM_CAMPAIGN"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LPv/c$c;->UTM_CAMPAIGN:LPv/c$c;

    new-instance v7, LPv/c$c;

    const-string v0, "unread_count"

    const-string v8, "UNREAD_COUNT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LPv/c$c;->UNREAD_COUNT:LPv/c$c;

    new-instance v8, LPv/c$c;

    const-string v0, "member_count"

    const-string v9, "MEMBER_COUNT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LPv/c$c;->MEMBER_COUNT:LPv/c$c;

    new-instance v9, LPv/c$c;

    const-string v0, "is_jumpedtospecificmsg"

    const-string v10, "IS_JUMPED_TO_SPECIFIC_MSG"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LPv/c$c;->IS_JUMPED_TO_SPECIFIC_MSG:LPv/c$c;

    new-instance v10, LPv/c$c;

    const-string v0, "is_scrolledtonewestmsg"

    const-string v11, "IS_SCROLLED_TO_NEWEST_MSG"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LPv/c$c;->IS_SCROLLED_TO_NEWEST_MSG:LPv/c$c;

    new-instance v11, LPv/c$c;

    const-string v0, "is_messagefetched"

    const-string v12, "IS_MESSAGE_FETCHED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LPv/c$c;->IS_MESSAGE_FETCHED:LPv/c$c;

    new-instance v12, LPv/c$c;

    const-string v0, "exists_localunreadmsg"

    const-string v13, "EXISTS_LOCAL_UNREAD_MSG"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LPv/c$c;->EXISTS_LOCAL_UNREAD_MSG:LPv/c$c;

    new-instance v13, LPv/c$c;

    const-string/jumbo v0, "user_amount"

    const-string v14, "USER_AMOUNT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LPv/c$c;->USER_AMOUNT:LPv/c$c;

    new-instance v14, LPv/c$c;

    const-string v0, "time_millis"

    const-string v15, "TIME_MILLIS"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LPv/c$c;->TIME_MILLIS:LPv/c$c;

    new-instance v15, LPv/c$c;

    const-string v0, "subscription_id"

    const-string v1, "SUBSCRIPTION_ID"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LPv/c$c;->SUBSCRIPTION_ID:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string v1, "first_entrance"

    const-string v2, "FIRST_ENTRANCE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->FIRST_ENTRANCE:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "leave_when_loading"

    const-string v3, "LEAVE_WHEN_LOADING"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->LEAVE_WHEN_LOADING:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string v2, "notice_id"

    const-string v3, "NOTICE_ID"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->NOTICE_ID:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "target_url"

    const-string v3, "TARGET_URL"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->TARGET_URL:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string v2, "message_ids"

    const-string v3, "MESSAGE_IDS"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->MESSAGE_IDS:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "emoji_type"

    const-string v3, "EMOJI_TYPE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->EMOJI_TYPE:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string v2, "trigger"

    const-string v3, "TRIGGER"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->TRIGGER:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "livetalk_id"

    const-string v3, "LIVE_TALK_ID"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->LIVE_TALK_ID:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string v2, "sqr_member_type"

    const-string v3, "SQUARE_MEMBER_TYPE"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->SQUARE_MEMBER_TYPE:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "speaker_setting"

    const-string v3, "SPEAKER_SETTING"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->SPEAKER_SETTING:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string/jumbo v2, "user_type"

    const-string v3, "USER_TYPE"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->USER_TYPE:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "previous_user_type"

    const-string v3, "PREVIOUS_USER_TYPE"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->PREVIOUS_USER_TYPE:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string v2, "public_setting"

    const-string v3, "PUBLIC_SETTING"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->PUBLIC_SETTING:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "join_state"

    const-string v3, "JOIN_STATE"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->JOIN_STATE:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string v2, "parent_chat_mid"

    const-string v3, "PARENT_CHAT_MID"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->PARENT_CHAT_MID:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "thread_state"

    const-string v3, "THREAD_STATE"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->THREAD_STATE:LPv/c$c;

    new-instance v0, LPv/c$c;

    const-string v2, "thread_activate"

    const-string v3, "THREAD_ACTIVATE"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$c;->THREAD_ACTIVATE:LPv/c$c;

    new-instance v1, LPv/c$c;

    const-string v2, "target_chat_mid"

    const-string v3, "TARGET_CHAT_MID"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LPv/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$c;->TARGET_CHAT_MID:LPv/c$c;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    filled-new-array/range {v1 .. v33}, [LPv/c$c;

    move-result-object v0

    sput-object v0, LPv/c$c;->$VALUES:[LPv/c$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPv/c$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPv/c$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/c$c;
    .locals 1

    const-class v0, LPv/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/c$c;

    return-object p0
.end method

.method public static values()[LPv/c$c;
    .locals 1

    sget-object v0, LPv/c$c;->$VALUES:[LPv/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/c$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPv/c$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
