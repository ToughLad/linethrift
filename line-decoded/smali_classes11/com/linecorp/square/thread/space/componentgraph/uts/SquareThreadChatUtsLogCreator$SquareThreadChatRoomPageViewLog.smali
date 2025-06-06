.class final Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomPageViewLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareThreadChatRoomPageViewLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomPageViewLog;",
        "LPv/c;",
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


# instance fields
.field public final a:Lif1/c$g;


# direct methods
.method public constructor <init>(Lys0/c$b;LAr/g$a;)V
    .locals 7

    const-string v0, "squareChatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPv/c;-><init>()V

    new-instance v0, Lif1/c$g;

    sget-object v1, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    sget-object v2, LPv/c$d;->THREAD_SPACE:LPv/c$d;

    sget-object v3, LPv/c$c;->CHAT_MID:LPv/c$c;

    iget-boolean v4, p2, LAr/g$a;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, p1, Lys0/c$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "none"

    :goto_0
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LPv/c$c;->PARENT_CHAT_MID:LPv/c$c;

    iget-object p1, p1, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, LPv/c$c;->THREAD_STATE:LPv/c$c;

    sget-object v5, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;

    invoke-static {v5, p2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;->b(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;LAr/g$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v6, LPv/c$c;->THREAD_ACTIVATE:LPv/c$c;

    invoke-static {v5, p2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;->a(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;LAr/g$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v3, p1, v4, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomPageViewLog;->a:Lif1/c$g;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomPageViewLog;->a:Lif1/c$g;

    return-object p0
.end method
