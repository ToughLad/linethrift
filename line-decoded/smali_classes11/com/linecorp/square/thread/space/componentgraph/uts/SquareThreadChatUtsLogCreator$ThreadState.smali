.class final enum Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;",
        "",
        "",
        "parameterValue",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "BEFORE_CREATION",
        "ALIVE",
        "READ_ONLY",
        "EXPIRED",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

.field public static final enum ALIVE:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

.field public static final enum BEFORE_CREATION:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

.field public static final enum EXPIRED:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

.field public static final enum READ_ONLY:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;


# instance fields
.field private final parameterValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    const-string v1, "none"

    const-string v2, "BEFORE_CREATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->BEFORE_CREATION:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    const-string v2, "alive"

    const-string v3, "ALIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->ALIVE:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    new-instance v2, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    const-string v3, "read_only"

    const-string v4, "READ_ONLY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->READ_ONLY:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    new-instance v3, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    const-string v4, "expired"

    const-string v5, "EXPIRED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->EXPIRED:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->$VALUES:[Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->parameterValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;
    .locals 1

    const-class v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->$VALUES:[Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;->parameterValue:Ljava/lang/String;

    return-object p0
.end method
