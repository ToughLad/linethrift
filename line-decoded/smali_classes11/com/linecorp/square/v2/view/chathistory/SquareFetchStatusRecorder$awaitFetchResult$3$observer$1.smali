.class public final Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "com/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1",
        "Landroidx/lifecycle/U;",
        "",
        "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;",
        "Lcom/linecorp/square/v2/view/chathistory/FetchStatusRecordList;",
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
.field public final synthetic a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LSl1/l;

.field public final synthetic c:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;LSl1/l;Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;->a:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;->b:LSl1/l;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;->c:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;->a:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;->c:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->ALL_EVENTS_FETCHED:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->ERROR:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    sget-object v7, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->ALL_EVENTS_FETCHED:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    sget-object v5, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->PARTIAL_EVENTS_FETCHED:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v4

    :goto_4
    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/FetchResult;

    iget-boolean v0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->f:Z

    invoke-direct {p1, v1, v3, v0}, Lcom/linecorp/square/v2/view/chathistory/FetchResult;-><init>(ZZZ)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;->b:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
