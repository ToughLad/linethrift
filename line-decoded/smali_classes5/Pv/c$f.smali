.class public final enum LPv/c$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/c$f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPv/c$f;

.field public static final enum CHATROOM_SQUARE:LPv/c$f;

.field public static final enum CHATROOM_SQUARE_ANONYMOUS:LPv/c$f;

.field public static final enum LIVE_TALK:LPv/c$f;

.field public static final enum SQUARE:LPv/c$f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPv/c$f;

    const-string v1, "line_square"

    const-string v2, "SQUARE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPv/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$f;->SQUARE:LPv/c$f;

    new-instance v1, LPv/c$f;

    const-string v2, "line_chatroom_square"

    const-string v3, "CHATROOM_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPv/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    new-instance v2, LPv/c$f;

    const-string v3, "line_chatroom_square_anonymous"

    const-string v4, "CHATROOM_SQUARE_ANONYMOUS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPv/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPv/c$f;->CHATROOM_SQUARE_ANONYMOUS:LPv/c$f;

    new-instance v3, LPv/c$f;

    const-string v4, "line_livetalk"

    const-string v5, "LIVE_TALK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LPv/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPv/c$f;->LIVE_TALK:LPv/c$f;

    filled-new-array {v0, v1, v2, v3}, [LPv/c$f;

    move-result-object v0

    sput-object v0, LPv/c$f;->$VALUES:[LPv/c$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPv/c$f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LPv/c$f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/c$f;
    .locals 1

    const-class v0, LPv/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/c$f;

    return-object p0
.end method

.method public static values()[LPv/c$f;
    .locals 1

    sget-object v0, LPv/c$f;->$VALUES:[LPv/c$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/c$f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPv/c$f;->logValue:Ljava/lang/String;

    return-object p0
.end method
