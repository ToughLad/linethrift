.class public final Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;",
        "",
        "Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;",
        "event",
        "",
        "onChatHistoryInitialFetchStatusEvent",
        "(Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;)V",
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
.field public final a:Lcom/linecorp/rxeventbus/b;

.field public final b:Ln/d;

.field public final c:Landroidx/lifecycle/t;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$lifecycleObserver$1;

.field public f:Z

.field public g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/b;Ln/d;)V
    .locals 1

    const-string v0, "activityScopeEventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->a:Lcom/linecorp/rxeventbus/b;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->b:Ln/d;

    iget-object p1, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->c:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/T;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->d:Landroidx/lifecycle/T;

    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$lifecycleObserver$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->e:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$lifecycleObserver$1;

    new-instance p1, LAi0/i;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LAi0/i;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->g:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->f:Z

    iget-boolean v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->h:Z

    new-instance v3, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    iget-object v4, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->a:Lcom/linecorp/rxeventbus/b;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->b:Ln/d;

    invoke-direct {v3, v4, p0}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;-><init>(Lcom/linecorp/rxeventbus/b;Ln/d;)V

    iget-object p0, v3, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->f:Z

    iput-boolean v2, v3, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->h:Z

    return-object v3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->a:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, p0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->e:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$lifecycleObserver$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->c:Landroidx/lifecycle/t;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final c(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->g:Lxk1/l;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->a:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->e:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$lifecycleObserver$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->c:Landroidx/lifecycle/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onChatHistoryInitialFetchStatusEvent(Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->g:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->h:Z

    :cond_0
    iget-boolean v0, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->a:Z

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->f:Z

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    iget-object p1, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    invoke-static {v0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
