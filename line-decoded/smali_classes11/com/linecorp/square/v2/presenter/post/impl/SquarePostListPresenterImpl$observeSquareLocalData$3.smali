.class final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.post.impl.SquarePostListPresenterImpl$observeSquareLocalData$3"
    f = "SquarePostListPresenterImpl.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object v1, p1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "groupMemberMid"

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {v1, v4}, Lfq0/e;->u(Ljava/lang/String;)LVl1/B;

    move-result-object v1

    new-instance v3, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;

    invoke-direct {v3, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3$1;

    invoke-direct {v1, p1}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    iput v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$3;->a:I

    invoke-virtual {v3, v1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
