.class public final enum LCs0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCs0/b;

.field public static final enum ABLE_TO_USE_INVITATION_URL:LCs0/b;

.field public static final enum ADULT_ONLY_STATE:LCs0/b;

.field public static final enum CATEGORY:LCs0/b;

.field public static final enum DESCRIPTION:LCs0/b;

.field public static final enum EMBLEMS:LCs0/b;

.field public static final enum EXISTS_UNREAD_NOTE:LCs0/b;

.field public static final enum GROUP_ID:LCs0/b;

.field public static final enum INVITATION_URL:LCs0/b;

.field public static final enum IS_NEW_JOIN_REQUEST:LCs0/b;

.field public static final enum JOIN_METHOD:LCs0/b;

.field public static final enum JOIN_REQUEST_COUNT:LCs0/b;

.field public static final enum LAST_RECEIVE_JOIN_REQUEST_TIMESTAMP:LCs0/b;

.field public static final enum LAST_VISIT_TIMESTAMP:LCs0/b;

.field public static final enum MEMBER_COUNT:LCs0/b;

.field public static final enum MY_GROUP_MEMBER_ID:LCs0/b;

.field public static final enum NAME:LCs0/b;

.field public static final enum NOTE_COUNT:LCs0/b;

.field public static final enum NOTE_LAST_CREATED_AT:LCs0/b;

.field public static final enum OPEN_CHAT_COUNT:LCs0/b;

.field public static final enum PROFILE_IMAGE:LCs0/b;

.field public static final enum REVISION:LCs0/b;

.field public static final enum SEARCHABLE:LCs0/b;

.field public static final enum STATE:LCs0/b;

.field public static final enum TYPE:LCs0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LCs0/b;

    const-string v0, "GROUP_ID"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/b;->GROUP_ID:LCs0/b;

    new-instance v2, LCs0/b;

    const-string v0, "TYPE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCs0/b;->TYPE:LCs0/b;

    new-instance v3, LCs0/b;

    const-string v0, "NAME"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCs0/b;->NAME:LCs0/b;

    new-instance v4, LCs0/b;

    const-string v0, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCs0/b;->DESCRIPTION:LCs0/b;

    new-instance v5, LCs0/b;

    const-string v0, "PROFILE_IMAGE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCs0/b;->PROFILE_IMAGE:LCs0/b;

    new-instance v6, LCs0/b;

    const-string v0, "SEARCHABLE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCs0/b;->SEARCHABLE:LCs0/b;

    new-instance v7, LCs0/b;

    const-string v0, "CATEGORY"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LCs0/b;->CATEGORY:LCs0/b;

    new-instance v8, LCs0/b;

    const-string v0, "INVITATION_URL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LCs0/b;->INVITATION_URL:LCs0/b;

    new-instance v9, LCs0/b;

    const-string v0, "ABLE_TO_USE_INVITATION_URL"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LCs0/b;->ABLE_TO_USE_INVITATION_URL:LCs0/b;

    new-instance v10, LCs0/b;

    const-string v0, "MEMBER_COUNT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LCs0/b;->MEMBER_COUNT:LCs0/b;

    new-instance v11, LCs0/b;

    const-string v0, "OPEN_CHAT_COUNT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LCs0/b;->OPEN_CHAT_COUNT:LCs0/b;

    new-instance v12, LCs0/b;

    const-string v0, "JOIN_REQUEST_COUNT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    new-instance v13, LCs0/b;

    const-string v0, "LAST_RECEIVE_JOIN_REQUEST_TIMESTAMP"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LCs0/b;->LAST_RECEIVE_JOIN_REQUEST_TIMESTAMP:LCs0/b;

    new-instance v14, LCs0/b;

    const-string v0, "IS_NEW_JOIN_REQUEST"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LCs0/b;->IS_NEW_JOIN_REQUEST:LCs0/b;

    new-instance v15, LCs0/b;

    const-string v0, "MY_GROUP_MEMBER_ID"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LCs0/b;->MY_GROUP_MEMBER_ID:LCs0/b;

    new-instance v0, LCs0/b;

    const-string v1, "LAST_VISIT_TIMESTAMP"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/b;->LAST_VISIT_TIMESTAMP:LCs0/b;

    new-instance v1, LCs0/b;

    const-string v2, "NOTE_COUNT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/b;->NOTE_COUNT:LCs0/b;

    new-instance v0, LCs0/b;

    const-string v2, "NOTE_LAST_CREATED_AT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/b;->NOTE_LAST_CREATED_AT:LCs0/b;

    new-instance v1, LCs0/b;

    const-string v2, "EXISTS_UNREAD_NOTE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/b;->EXISTS_UNREAD_NOTE:LCs0/b;

    new-instance v0, LCs0/b;

    const-string v2, "STATE"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/b;->STATE:LCs0/b;

    new-instance v1, LCs0/b;

    const-string v2, "EMBLEMS"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/b;->EMBLEMS:LCs0/b;

    new-instance v0, LCs0/b;

    const-string v2, "JOIN_METHOD"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/b;->JOIN_METHOD:LCs0/b;

    new-instance v1, LCs0/b;

    const-string v2, "ADULT_ONLY_STATE"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/b;->ADULT_ONLY_STATE:LCs0/b;

    new-instance v0, LCs0/b;

    const-string v2, "REVISION"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/b;->REVISION:LCs0/b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [LCs0/b;

    move-result-object v0

    sput-object v0, LCs0/b;->$VALUES:[LCs0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCs0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LCs0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LCs0/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCs0/b;
    .locals 1

    const-class v0, LCs0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs0/b;

    return-object p0
.end method

.method public static values()[LCs0/b;
    .locals 1

    sget-object v0, LCs0/b;->$VALUES:[LCs0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/b;

    return-object v0
.end method
