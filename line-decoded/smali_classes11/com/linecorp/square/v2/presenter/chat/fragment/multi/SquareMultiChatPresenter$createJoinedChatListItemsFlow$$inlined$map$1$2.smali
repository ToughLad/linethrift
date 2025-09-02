.class public final Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2;->a:LVl1/j;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    instance-of v1, p2, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;

    iget v2, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->c:LVl1/j;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2;->a:LVl1/j;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-static {v0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->b(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, LRW/b;

    const/4 v3, 0x1

    invoke-direct {p2, v3, v0, p1}, LRW/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, p2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p0, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->c:LVl1/j;

    iput v5, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->b:I

    invoke-static {p1, v1}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p2, Lik1/B;->a:Lik1/B;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->c:LVl1/j;

    iput v4, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoinedChatListItemsFlow$$inlined$map$1$2$1;->b:I

    invoke-interface {p0, p2, v1}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
