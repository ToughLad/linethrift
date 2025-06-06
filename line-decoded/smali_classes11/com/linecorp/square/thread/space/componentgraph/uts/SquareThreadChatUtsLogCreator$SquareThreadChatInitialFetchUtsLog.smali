.class final Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatInitialFetchUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareThreadChatInitialFetchUtsLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatInitialFetchUtsLog;",
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
.field public final a:Lif1/c$f;


# direct methods
.method public constructor <init>(Lys0/c$b;LAr/g$a;JZ)V
    .locals 13

    const-string v1, "squareChatIdData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadChatData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPv/c;-><init>()V

    new-instance v1, Lif1/c$f;

    sget-object v2, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    sget-object v3, LPv/c$b;->THREAD_SPACE:LPv/c$b;

    sget-object v4, LPv/c$a;->LOAD:LPv/c$a;

    sget-object v5, LPv/c$c;->TIME_MILLIS:LPv/c$c;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v5, LPv/c$c;->LEAVE_WHEN_LOADING:LPv/c$c;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v5, LPv/c$c;->CHAT_MID:LPv/c$c;

    iget-object v6, p1, Lys0/c$b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v5, LPv/c$c;->PARENT_CHAT_MID:LPv/c$c;

    iget-object p1, p1, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object p1, LPv/c$c;->THREAD_STATE:LPv/c$c;

    sget-object v5, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;

    invoke-static {v5, p2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;->b(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;LAr/g$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object p1, LPv/c$c;->THREAD_ACTIVATE:LPv/c$c;

    invoke-static {v5, p2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;->a(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;LAr/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatInitialFetchUtsLog;->a:Lif1/c$f;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatInitialFetchUtsLog;->a:Lif1/c$f;

    return-object p0
.end method
