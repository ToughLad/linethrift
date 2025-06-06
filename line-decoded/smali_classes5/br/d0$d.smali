.class public final enum Lbr/d0$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/d0$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbr/d0$d;

.field public static final enum CHAT_ROOM:Lbr/d0$d;

.field public static final enum FRIEND_IMAGE:Lbr/d0$d;

.field public static final enum HIDE_CHAT:Lbr/d0$d;

.field public static final enum PIN_CHAT:Lbr/d0$d;

.field public static final enum UNPIN_CHAT:Lbr/d0$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbr/d0$d;

    const-string v1, "hide"

    const-string v2, "HIDE_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbr/d0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/d0$d;->HIDE_CHAT:Lbr/d0$d;

    new-instance v1, Lbr/d0$d;

    const-string v2, "pin"

    const-string v3, "PIN_CHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbr/d0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbr/d0$d;->PIN_CHAT:Lbr/d0$d;

    new-instance v2, Lbr/d0$d;

    const-string v3, "unpin"

    const-string v4, "UNPIN_CHAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lbr/d0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbr/d0$d;->UNPIN_CHAT:Lbr/d0$d;

    new-instance v3, Lbr/d0$d;

    const-string v4, "chatroom"

    const-string v5, "CHAT_ROOM"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lbr/d0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbr/d0$d;->CHAT_ROOM:Lbr/d0$d;

    new-instance v4, Lbr/d0$d;

    const-string v5, "friend_image"

    const-string v6, "FRIEND_IMAGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lbr/d0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbr/d0$d;->FRIEND_IMAGE:Lbr/d0$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbr/d0$d;

    move-result-object v0

    sput-object v0, Lbr/d0$d;->$VALUES:[Lbr/d0$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbr/d0$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lbr/d0$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/d0$d;
    .locals 1

    const-class v0, Lbr/d0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/d0$d;

    return-object p0
.end method

.method public static values()[Lbr/d0$d;
    .locals 1

    sget-object v0, Lbr/d0$d;->$VALUES:[Lbr/d0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/d0$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbr/d0$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
