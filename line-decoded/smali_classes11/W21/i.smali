.class public final enum LW21/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW21/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW21/i;

.field public static final enum ADD:LW21/i;

.field public static final enum BACKGROUND:LW21/i;

.field public static final enum CANCEL:LW21/i;

.field public static final enum CONFIRM:LW21/i;

.field public static final enum DELETE:LW21/i;

.field public static final enum FACE_EFFECT:LW21/i;

.field public static final enum FILTER:LW21/i;

.field public static final enum MY_STICKER:LW21/i;

.field public static final enum PLAY:LW21/i;

.field public static final enum RESET:LW21/i;

.field public static final enum RETRY:LW21/i;

.field public static final enum SELECT_CATEGORY:LW21/i;

.field public static final enum STAMP:LW21/i;

.field public static final enum TURN_ON_CAMERA:LW21/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LW21/i;

    const-string v1, "stamp"

    const-string v2, "STAMP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW21/i;->STAMP:LW21/i;

    new-instance v1, LW21/i;

    const-string v2, "faceeffect"

    const-string v3, "FACE_EFFECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW21/i;->FACE_EFFECT:LW21/i;

    new-instance v2, LW21/i;

    const-string v3, "filter"

    const-string v4, "FILTER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW21/i;->FILTER:LW21/i;

    new-instance v3, LW21/i;

    const-string v4, "background"

    const-string v5, "BACKGROUND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW21/i;->BACKGROUND:LW21/i;

    new-instance v4, LW21/i;

    const-string v5, "turn_on_camera"

    const-string v6, "TURN_ON_CAMERA"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LW21/i;->TURN_ON_CAMERA:LW21/i;

    new-instance v5, LW21/i;

    const-string v6, "retry"

    const-string v7, "RETRY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LW21/i;->RETRY:LW21/i;

    new-instance v6, LW21/i;

    const-string v7, "play"

    const-string v8, "PLAY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LW21/i;->PLAY:LW21/i;

    new-instance v7, LW21/i;

    const-string v8, "select_category"

    const-string v9, "SELECT_CATEGORY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LW21/i;->SELECT_CATEGORY:LW21/i;

    new-instance v8, LW21/i;

    const-string v9, "my_sticker"

    const-string v10, "MY_STICKER"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LW21/i;->MY_STICKER:LW21/i;

    new-instance v9, LW21/i;

    const-string v10, "reset"

    const-string v11, "RESET"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LW21/i;->RESET:LW21/i;

    new-instance v10, LW21/i;

    const-string v11, "add"

    const-string v12, "ADD"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LW21/i;->ADD:LW21/i;

    new-instance v11, LW21/i;

    const-string v12, "delete"

    const-string v13, "DELETE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LW21/i;->DELETE:LW21/i;

    new-instance v12, LW21/i;

    const-string v13, "cancel"

    const-string v14, "CANCEL"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LW21/i;->CANCEL:LW21/i;

    new-instance v13, LW21/i;

    const-string v14, "confirm"

    const-string v15, "CONFIRM"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LW21/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LW21/i;->CONFIRM:LW21/i;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LW21/i;

    move-result-object v0

    sput-object v0, LW21/i;->$VALUES:[LW21/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW21/i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LW21/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW21/i;
    .locals 1

    const-class v0, LW21/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW21/i;

    return-object p0
.end method

.method public static values()[LW21/i;
    .locals 1

    sget-object v0, LW21/i;->$VALUES:[LW21/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW21/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW21/i;->value:Ljava/lang/String;

    return-object p0
.end method
