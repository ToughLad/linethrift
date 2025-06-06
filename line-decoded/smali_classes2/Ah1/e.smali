.class public final enum LAh1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAh1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAh1/e;

.field public static final enum ALBUM:LAh1/e;

.field public static final enum AUTO_SUGGEST_V2:LAh1/e;

.field public static final enum BEACON:LAh1/e;

.field public static final enum BUDDY:LAh1/e;

.field public static final enum CALL_HISTORY:LAh1/e;

.field public static final enum CHAT_ANNOUNCEMENT:LAh1/e;

.field public static final enum CHAT_APP:LAh1/e;

.field public static final enum E2EE_KEY_STORE:LAh1/e;

.field public static final enum GENERAL_KV:LAh1/e;

.field public static final enum LIFF:LAh1/e;

.field public static final enum MAIN:LAh1/e;

.field public static final enum READ_COUNT:LAh1/e;

.field public static final enum SHOP:LAh1/e;

.field public static final enum SQUARE:LAh1/e;

.field public static final enum STICON:LAh1/e;

.field public static final enum THINGS_AUTOMATION:LAh1/e;

.field public static final enum THINGS_USER_DEVICE:LAh1/e;

.field public static final enum USER_LOG:LAh1/e;


# instance fields
.field public final dbName:Ljava/lang/String;

.field public final isRequiredSecureDeleteMode:Z

.field public final logTag:Ljava/lang/String;

.field public final ver:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, LAh1/e;

    const-string v5, "db.main"

    const/4 v6, 0x1

    const-string v3, "MAIN"

    const/4 v1, 0x0

    const-string v4, "naver_line"

    const/16 v2, 0x9f

    invoke-direct/range {v0 .. v6}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LAh1/e;->MAIN:LAh1/e;

    new-instance v1, LAh1/e;

    const-string v6, "db.generalkv"

    const/4 v7, 0x0

    const-string v4, "GENERAL_KV"

    const/4 v2, 0x1

    const-string v5, "line_general_key_value"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v7}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LAh1/e;->GENERAL_KV:LAh1/e;

    new-instance v2, LAh1/e;

    const-string v7, "db.autosuggest2"

    const/4 v8, 0x0

    const-string v5, "AUTO_SUGGEST_V2"

    const-string v6, "as_dic_2"

    const/16 v4, 0xa

    invoke-direct/range {v2 .. v8}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    new-instance v3, LAh1/e;

    const-string v8, "db.readnotification"

    const/4 v9, 0x0

    const-string v6, "READ_COUNT"

    const/4 v4, 0x3

    const-string v7, "read_notification"

    const/4 v5, 0x6

    invoke-direct/range {v3 .. v9}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, LAh1/e;->READ_COUNT:LAh1/e;

    new-instance v4, LAh1/e;

    const-string v9, "db.e2ee"

    const/4 v10, 0x0

    const-string v7, "E2EE_KEY_STORE"

    const/4 v5, 0x4

    const-string v8, "e2ee"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    new-instance v5, LAh1/e;

    const-string v10, "db.callhistory"

    const/4 v11, 0x0

    const-string v8, "CALL_HISTORY"

    const/4 v6, 0x5

    const-string v9, "call_history"

    const/4 v7, 0x3

    invoke-direct/range {v5 .. v11}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, LAh1/e;->CALL_HISTORY:LAh1/e;

    new-instance v6, LAh1/e;

    const-string v11, "db.buddy"

    const/4 v12, 0x0

    const-string v9, "BUDDY"

    const/4 v7, 0x6

    const-string v10, "buddy"

    const/16 v8, 0x18

    invoke-direct/range {v6 .. v12}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, LAh1/e;->BUDDY:LAh1/e;

    new-instance v7, LAh1/e;

    const-string v12, "db.beacon"

    const/4 v13, 0x0

    const-string v10, "BEACON"

    const/4 v8, 0x7

    const-string v11, "beacon"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v13}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, LAh1/e;->BEACON:LAh1/e;

    new-instance v8, LAh1/e;

    const-string v13, "db.user_log"

    const/4 v14, 0x0

    const-string v11, "USER_LOG"

    const/16 v9, 0x8

    const-string v12, "user_log"

    const/4 v10, 0x7

    invoke-direct/range {v8 .. v14}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v8, LAh1/e;->USER_LOG:LAh1/e;

    new-instance v9, LAh1/e;

    const-string v14, "db.square"

    const/4 v15, 0x0

    const-string v12, "SQUARE"

    const/16 v10, 0x9

    const-string v13, "square"

    const/16 v11, 0x2a

    invoke-direct/range {v9 .. v15}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, LAh1/e;->SQUARE:LAh1/e;

    new-instance v10, LAh1/e;

    const-string v15, "db.shop"

    const/16 v16, 0x0

    const-string v13, "SHOP"

    const/16 v11, 0xa

    const-string v14, "shop"

    const/16 v12, 0x1d

    invoke-direct/range {v10 .. v16}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, LAh1/e;->SHOP:LAh1/e;

    new-instance v11, LAh1/e;

    const-string v16, "db.chatapp"

    const/16 v17, 0x0

    const-string v14, "CHAT_APP"

    const/16 v12, 0xb

    const-string v15, "chat_app"

    const/4 v13, 0x4

    invoke-direct/range {v11 .. v17}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v11, LAh1/e;->CHAT_APP:LAh1/e;

    new-instance v12, LAh1/e;

    const-string v17, "db.chat_announcement"

    const/16 v18, 0x0

    const-string v15, "CHAT_ANNOUNCEMENT"

    const/16 v13, 0xc

    const-string v16, "chat_announcement"

    const/4 v14, 0x5

    invoke-direct/range {v12 .. v18}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v12, LAh1/e;->CHAT_ANNOUNCEMENT:LAh1/e;

    new-instance v13, LAh1/e;

    const-string v18, "db.sticon"

    const/16 v19, 0x0

    const-string v16, "STICON"

    const/16 v14, 0xd

    const-string v17, "sticon"

    const/16 v15, 0xe

    invoke-direct/range {v13 .. v19}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, LAh1/e;->STICON:LAh1/e;

    new-instance v14, LAh1/e;

    const-string v19, "db.things_user_device"

    const/16 v20, 0x0

    const-string v17, "THINGS_USER_DEVICE"

    const-string v18, "things_user_device"

    const/16 v16, 0x7

    invoke-direct/range {v14 .. v20}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, LAh1/e;->THINGS_USER_DEVICE:LAh1/e;

    new-instance v16, LAh1/e;

    const-string v20, "db.things_automation"

    const/16 v21, 0x0

    const-string v18, "THINGS_AUTOMATION"

    move-object/from16 v15, v16

    const/16 v16, 0xf

    const-string v19, "things_automation"

    const/16 v17, 0x2

    invoke-direct/range {v15 .. v21}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, LAh1/e;->THINGS_AUTOMATION:LAh1/e;

    new-instance v16, LAh1/e;

    const-string v21, "db.group_album"

    const/16 v22, 0x0

    const-string v19, "ALBUM"

    const/16 v17, 0x10

    const-string v20, "group_album"

    const/16 v18, 0x5

    invoke-direct/range {v16 .. v22}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v16, LAh1/e;->ALBUM:LAh1/e;

    new-instance v17, LAh1/e;

    const-string v22, "db.liff"

    const/16 v23, 0x0

    const-string v20, "LIFF"

    const/16 v18, 0x11

    const-string v21, "liff"

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v23}, LAh1/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v17, LAh1/e;->LIFF:LAh1/e;

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v18}, [LAh1/e;

    move-result-object v0

    sput-object v0, LAh1/e;->$VALUES:[LAh1/e;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LAh1/e;->dbName:Ljava/lang/String;

    iput p2, p0, LAh1/e;->ver:I

    iput-object p5, p0, LAh1/e;->logTag:Ljava/lang/String;

    iput-boolean p6, p0, LAh1/e;->isRequiredSecureDeleteMode:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAh1/e;
    .locals 1

    const-class v0, LAh1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAh1/e;

    return-object p0
.end method

.method public static values()[LAh1/e;
    .locals 1

    sget-object v0, LAh1/e;->$VALUES:[LAh1/e;

    invoke-virtual {v0}, [LAh1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAh1/e;

    return-object v0
.end method
