.class public final Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;",
        "",
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
.field public final a:Lcf1/y;

.field public final b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;


# direct methods
.method public constructor <init>(Lcf1/y;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Landroidx/lifecycle/B;)V
    .locals 1

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;

    invoke-direct {v0}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->a:Lcf1/y;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->c:Landroidx/lifecycle/B;

    iput-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->d:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;)V
    .locals 1

    const-string v0, "squareThreadChatContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    iget-object p1, p1, Lys0/c$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->d:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomExitCustomLog;

    invoke-direct {v0, p1}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomExitCustomLog;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->a:Lcf1/y;

    iget-object p1, v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomExitCustomLog;->a:Lif1/c$c;

    invoke-virtual {p0, p1}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method

.method public final b(Llf1/c;)V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender$sendChatRoomPageViewUtsLog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender$sendChatRoomPageViewUtsLog$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;Llf1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->c:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Lys0/c$b;LAr/g$a;)V
    .locals 1

    const-string v0, "squareChatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->d:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRootMessageViewClickLog;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRootMessageViewClickLog;-><init>(Lys0/c$b;LAr/g$a;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->a:Lcf1/y;

    iget-object p1, v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRootMessageViewClickLog;->a:Lif1/c$a;

    invoke-virtual {p0, p1}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method

.method public final d(Lys0/c$b;LAr/g$a;)V
    .locals 1

    const-string v0, "squareChatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->d:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatWatchOnOffClickLog;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatWatchOnOffClickLog;-><init>(Lys0/c$b;LAr/g$a;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->a:Lcf1/y;

    iget-object p1, v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatWatchOnOffClickLog;->a:Lif1/c$a;

    invoke-virtual {p0, p1}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method
