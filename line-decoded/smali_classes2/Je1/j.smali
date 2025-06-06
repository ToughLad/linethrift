.class public final enum LJe1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJe1/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJe1/j;

.field public static final enum AUTO_PIN_CHAT:LJe1/j;

.field public static final enum CHAT_AI:LJe1/j;

.field public static final enum CHAT_FOLDER:LJe1/j;

.field public static final enum CHAT_ROOM_SEARCH:LJe1/j;

.field public static final enum REFINE_MESSAGE:LJe1/j;

.field public static final enum SILENT_MESSAGE:LJe1/j;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJe1/j;

    const-string v1, "AutoPinChat"

    const-string v2, "AUTO_PIN_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJe1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJe1/j;->AUTO_PIN_CHAT:LJe1/j;

    new-instance v1, LJe1/j;

    const-string v2, "SilentMessage"

    const-string v3, "SILENT_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJe1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LJe1/j;->SILENT_MESSAGE:LJe1/j;

    new-instance v2, LJe1/j;

    const-string v3, "ChatFolder"

    const-string v4, "CHAT_FOLDER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LJe1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LJe1/j;->CHAT_FOLDER:LJe1/j;

    new-instance v3, LJe1/j;

    const-string v4, "ChatRoomSearch"

    const-string v5, "CHAT_ROOM_SEARCH"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LJe1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LJe1/j;->CHAT_ROOM_SEARCH:LJe1/j;

    new-instance v4, LJe1/j;

    const-string v5, "RefineMessage"

    const-string v6, "REFINE_MESSAGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LJe1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LJe1/j;->REFINE_MESSAGE:LJe1/j;

    new-instance v5, LJe1/j;

    const-string v6, "ChatAi"

    const-string v7, "CHAT_AI"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LJe1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LJe1/j;->CHAT_AI:LJe1/j;

    filled-new-array/range {v0 .. v5}, [LJe1/j;

    move-result-object v0

    sput-object v0, LJe1/j;->$VALUES:[LJe1/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJe1/j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LJe1/j;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJe1/j;
    .locals 1

    const-class v0, LJe1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJe1/j;

    return-object p0
.end method

.method public static values()[LJe1/j;
    .locals 1

    sget-object v0, LJe1/j;->$VALUES:[LJe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJe1/j;

    return-object v0
.end method
