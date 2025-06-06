.class final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabClickThreadUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareThreadTabClickThreadUtsLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabClickThreadUtsLog;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)V
    .locals 8

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPv/c;-><init>()V

    new-instance v1, Lif1/c$a;

    sget-object v2, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    sget-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->d:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$Companion;->a(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)LPv/c$b;

    move-result-object v3

    sget-object v4, LPv/c$e;->THREAD:LPv/c$e;

    sget-object p3, LPv/c$c;->CHAT_MID:LPv/c$c;

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p3, LPv/c$c;->TARGET_CHAT_MID:LPv/c$c;

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabClickThreadUtsLog;->a:Lif1/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabClickThreadUtsLog;->a:Lif1/c$a;

    return-object p0
.end method
