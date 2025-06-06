.class public final enum LWQ/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWQ/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWQ/d;

.field public static final enum CANCEL_INVITATION:LWQ/d;

.field public static final enum CHANGE_GROUP_NAME:LWQ/d;

.field public static final enum CHANGE_GROUP_PREVENTED_JOIN_BY_TICKET:LWQ/d;

.field public static final enum CHANGE_GROUP_THUMBNAIL:LWQ/d;

.field public static final enum CHAT_EVENT:LWQ/d;

.field public static final enum CHAT_ROOM_BGM_DELETED:LWQ/d;

.field public static final enum CHAT_ROOM_BGM_UPDATED:LWQ/d;

.field public static final enum CREATE_MEMO_CHAT:LWQ/d;

.field public static final enum E2EE_UNDECRYPTED:LWQ/d;

.field public static final enum GROUP_INVITATION:LWQ/d;

.field public static final enum GROUP_INVITATION_FOR_ME:LWQ/d;

.field public static final enum INVALID:LWQ/d;

.field public static final enum JOIN:LWQ/d;

.field public static final enum KICK_OUT:LWQ/d;

.field public static final enum LEAVE_GROUP:LWQ/d;

.field public static final enum LEAVE_ROOM:LWQ/d;

.field public static final enum MESSAGE:LWQ/d;

.field public static final enum POST_NOTIFICATION:LWQ/d;

.field public static final enum ROOM_INVITATION:LWQ/d;

.field public static final enum STICKER:LWQ/d;

.field public static final enum UNSENT:LWQ/d;

.field public static final enum UNSENT_NO_MARK:LWQ/d;

.field public static final enum VOIP:LWQ/d;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LWQ/d;

    const-string v0, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/d;->INVALID:LWQ/d;

    new-instance v2, LWQ/d;

    const-string v0, "MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWQ/d;->MESSAGE:LWQ/d;

    new-instance v3, LWQ/d;

    const-string v0, "JOIN"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWQ/d;->JOIN:LWQ/d;

    new-instance v4, LWQ/d;

    const-string v0, "LEAVE_ROOM"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWQ/d;->LEAVE_ROOM:LWQ/d;

    new-instance v5, LWQ/d;

    const-string v0, "VOIP"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LWQ/d;->VOIP:LWQ/d;

    new-instance v6, LWQ/d;

    const-string v0, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LWQ/d;->STICKER:LWQ/d;

    new-instance v7, LWQ/d;

    const-string v0, "CHANGE_GROUP_THUMBNAIL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LWQ/d;->CHANGE_GROUP_THUMBNAIL:LWQ/d;

    new-instance v8, LWQ/d;

    const-string v0, "CHANGE_GROUP_NAME"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LWQ/d;->CHANGE_GROUP_NAME:LWQ/d;

    new-instance v9, LWQ/d;

    const-string v0, "POST_NOTIFICATION"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LWQ/d;->POST_NOTIFICATION:LWQ/d;

    new-instance v10, LWQ/d;

    const-string v0, "ROOM_INVITATION"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LWQ/d;->ROOM_INVITATION:LWQ/d;

    new-instance v11, LWQ/d;

    const-string v0, "CANCEL_INVITATION"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LWQ/d;->CANCEL_INVITATION:LWQ/d;

    new-instance v12, LWQ/d;

    const-string v0, "KICK_OUT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LWQ/d;->KICK_OUT:LWQ/d;

    new-instance v13, LWQ/d;

    const-string v0, "LEAVE_GROUP"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LWQ/d;->LEAVE_GROUP:LWQ/d;

    new-instance v14, LWQ/d;

    const-string v0, "CHAT_EVENT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LWQ/d;->CHAT_EVENT:LWQ/d;

    new-instance v15, LWQ/d;

    const-string v0, "CHANGE_GROUP_PREVENTED_JOIN_BY_TICKET"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LWQ/d;->CHANGE_GROUP_PREVENTED_JOIN_BY_TICKET:LWQ/d;

    new-instance v0, LWQ/d;

    const-string v1, "GROUP_INVITATION_FOR_ME"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/d;->GROUP_INVITATION_FOR_ME:LWQ/d;

    new-instance v1, LWQ/d;

    const-string v2, "E2EE_UNDECRYPTED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/d;->E2EE_UNDECRYPTED:LWQ/d;

    new-instance v0, LWQ/d;

    const-string v2, "UNSENT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/d;->UNSENT:LWQ/d;

    new-instance v1, LWQ/d;

    const-string v2, "UNSENT_NO_MARK"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/d;->UNSENT_NO_MARK:LWQ/d;

    new-instance v0, LWQ/d;

    const-string v2, "CHAT_ROOM_BGM_UPDATED"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/d;->CHAT_ROOM_BGM_UPDATED:LWQ/d;

    new-instance v1, LWQ/d;

    const-string v2, "CHAT_ROOM_BGM_DELETED"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/d;->CHAT_ROOM_BGM_DELETED:LWQ/d;

    new-instance v0, LWQ/d;

    const-string v2, "CREATE_MEMO_CHAT"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/d;->CREATE_MEMO_CHAT:LWQ/d;

    new-instance v1, LWQ/d;

    const-string v2, "GROUP_INVITATION"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/d;->GROUP_INVITATION:LWQ/d;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [LWQ/d;

    move-result-object v0

    sput-object v0, LWQ/d;->$VALUES:[LWQ/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWQ/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWQ/d;
    .locals 1

    const-class v0, LWQ/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWQ/d;

    return-object p0
.end method

.method public static values()[LWQ/d;
    .locals 1

    sget-object v0, LWQ/d;->$VALUES:[LWQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWQ/d;

    return-object v0
.end method
