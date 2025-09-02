.class final Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRootMessageViewClickLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareThreadChatRootMessageViewClickLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRootMessageViewClickLog;",
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
.field public final a:Lif1/c$a;


# direct methods
.method public constructor <init>(Lys0/c$b;LAr/g$a;)V
    .locals 8

    const-string v0, "squareChatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPv/c;-><init>()V

    new-instance v1, Lif1/c$a;

    sget-object v2, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    sget-object v3, LPv/c$b;->THREAD_SPACE:LPv/c$b;

    sget-object v4, LPv/c$e;->ROOT_MESSAGE:LPv/c$e;

    sget-object v0, LPv/c$c;->CHAT_MID:LPv/c$c;

    iget-boolean v5, p2, LAr/g$a;->c:Z

    if-eqz v5, :cond_0

    iget-object v5, p1, Lys0/c$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "none"

    :goto_0
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, LPv/c$c;->PARENT_CHAT_MID:LPv/c$c;

    iget-object p1, p1, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v5, LPv/c$c;->THREAD_STATE:LPv/c$c;

    sget-object v6, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;

    invoke-static {v6, p2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;->b(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;LAr/g$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, LPv/c$c;->THREAD_ACTIVATE:LPv/c$c;

    invoke-static {v6, p2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;->a(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;LAr/g$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p1, v5, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iput-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRootMessageViewClickLog;->a:Lif1/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRootMessageViewClickLog;->a:Lif1/c$a;

    return-object p0
.end method
