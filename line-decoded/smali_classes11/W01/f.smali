.class public final enum LW01/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW01/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW01/f;

.field public static final enum CALL_HISTORY_BO:LW01/f;

.field public static final enum CALL_SCHEME:LW01/f;

.field public static final enum CLOVA_SEARCH:LW01/f;

.field public static final enum CONTACT_LAUNCHER:LW01/f;

.field public static final enum FCM_HIGH:LW01/f;

.field public static final enum FCM_NORMAL:LW01/f;

.field public static final enum MISSED_CALL_NOTIFICATION:LW01/f;

.field public static final enum OPERATION:LW01/f;

.field public static final enum OP_RECEIVED_CALL:LW01/f;

.field public static final enum PUSH_RECEIVE:LW01/f;

.field public static final enum SHORTCUT:LW01/f;

.field public static final enum TEST_CALL:LW01/f;

.field public static final enum TRY_AGAIN:LW01/f;

.field public static final enum URI:LW01/f;

.field public static final enum URL_SCHEME:LW01/f;

.field public static final enum VOICE_SHORTCUT_ACTIVITY:LW01/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LW01/f;

    const-string v0, "SHORTCUT"

    const/4 v2, 0x0

    const-string v3, "sc"

    invoke-direct {v1, v0, v2, v3}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW01/f;->SHORTCUT:LW01/f;

    new-instance v2, LW01/f;

    const-string v0, "VOICE_SHORTCUT_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW01/f;->VOICE_SHORTCUT_ACTIVITY:LW01/f;

    new-instance v3, LW01/f;

    const-string v0, "ch"

    const-string v4, "CALL_HISTORY_BO"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW01/f;->CALL_HISTORY_BO:LW01/f;

    new-instance v4, LW01/f;

    const-string v0, "mc"

    const-string v5, "MISSED_CALL_NOTIFICATION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LW01/f;->MISSED_CALL_NOTIFICATION:LW01/f;

    new-instance v5, LW01/f;

    const-string v0, "p"

    const-string v6, "PUSH_RECEIVE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LW01/f;->PUSH_RECEIVE:LW01/f;

    new-instance v6, LW01/f;

    const-string v0, "ph"

    const-string v7, "FCM_HIGH"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LW01/f;->FCM_HIGH:LW01/f;

    new-instance v7, LW01/f;

    const-string v0, "pn"

    const-string v8, "FCM_NORMAL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LW01/f;->FCM_NORMAL:LW01/f;

    new-instance v8, LW01/f;

    const-string v0, "OP_RECEIVED_CALL"

    const/4 v9, 0x7

    const-string v10, "op"

    invoke-direct {v8, v0, v9, v10}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LW01/f;->OP_RECEIVED_CALL:LW01/f;

    new-instance v9, LW01/f;

    const-string v0, "OPERATION"

    const/16 v11, 0x8

    invoke-direct {v9, v0, v11, v10}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LW01/f;->OPERATION:LW01/f;

    new-instance v10, LW01/f;

    const-string v0, "u"

    const-string v11, "URI"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LW01/f;->URI:LW01/f;

    new-instance v11, LW01/f;

    const-string v0, "ta"

    const-string v12, "TRY_AGAIN"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LW01/f;->TRY_AGAIN:LW01/f;

    new-instance v12, LW01/f;

    const-string v0, "cl"

    const-string v13, "CONTACT_LAUNCHER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LW01/f;->CONTACT_LAUNCHER:LW01/f;

    new-instance v13, LW01/f;

    const-string v0, "cs"

    const-string v14, "CALL_SCHEME"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LW01/f;->CALL_SCHEME:LW01/f;

    new-instance v14, LW01/f;

    const-string v0, "us"

    const-string v15, "URL_SCHEME"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LW01/f;->URL_SCHEME:LW01/f;

    new-instance v15, LW01/f;

    const-string v0, "cv"

    const-string v1, "CLOVA_SEARCH"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LW01/f;->CLOVA_SEARCH:LW01/f;

    new-instance v0, LW01/f;

    const-string v1, "ts"

    const-string v2, "TEST_CALL"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LW01/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW01/f;->TEST_CALL:LW01/f;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LW01/f;

    move-result-object v0

    sput-object v0, LW01/f;->$VALUES:[LW01/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW01/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LW01/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW01/f;
    .locals 1

    const-class v0, LW01/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW01/f;

    return-object p0
.end method

.method public static values()[LW01/f;
    .locals 1

    sget-object v0, LW01/f;->$VALUES:[LW01/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW01/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW01/f;->value:Ljava/lang/String;

    return-object p0
.end method
