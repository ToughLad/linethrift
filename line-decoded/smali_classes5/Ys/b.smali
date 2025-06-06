.class public final enum LYs/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYs/b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYs/b;

.field public static final enum CHAT_MID:LYs/b;

.field public static final enum MESSAGE_DIRECTION:LYs/b;

.field public static final enum MESSAGE_IDS:LYs/b;

.field public static final enum MESSAGE_TYPE:LYs/b;

.field public static final enum SQUARE_PARENT_CHAT_MID:LYs/b;

.field public static final enum STICKER_TYPE:LYs/b;

.field public static final enum USER_AMOUNT_EXCLUDING_MYSELF:LYs/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LYs/b;

    const-string/jumbo v1, "user_amount"

    const-string v2, "USER_AMOUNT_EXCLUDING_MYSELF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYs/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYs/b;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/b;

    new-instance v1, LYs/b;

    const-string v2, "message_ids"

    const-string v3, "MESSAGE_IDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYs/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYs/b;->MESSAGE_IDS:LYs/b;

    new-instance v2, LYs/b;

    const-string v3, "chat_mid"

    const-string v4, "CHAT_MID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYs/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYs/b;->CHAT_MID:LYs/b;

    new-instance v3, LYs/b;

    const-string v4, "message_direction"

    const-string v5, "MESSAGE_DIRECTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYs/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYs/b;->MESSAGE_DIRECTION:LYs/b;

    new-instance v4, LYs/b;

    const-string v5, "message_type"

    const-string v6, "MESSAGE_TYPE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LYs/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LYs/b;->MESSAGE_TYPE:LYs/b;

    new-instance v5, LYs/b;

    const-string v6, "parent_chat_mid"

    const-string v7, "SQUARE_PARENT_CHAT_MID"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LYs/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYs/b;->SQUARE_PARENT_CHAT_MID:LYs/b;

    new-instance v6, LYs/b;

    const-string v7, "sticker_type"

    const-string v8, "STICKER_TYPE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LYs/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LYs/b;->STICKER_TYPE:LYs/b;

    filled-new-array/range {v0 .. v6}, [LYs/b;

    move-result-object v0

    sput-object v0, LYs/b;->$VALUES:[LYs/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYs/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYs/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYs/b;
    .locals 1

    const-class v0, LYs/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYs/b;

    return-object p0
.end method

.method public static values()[LYs/b;
    .locals 1

    sget-object v0, LYs/b;->$VALUES:[LYs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYs/b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYs/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
