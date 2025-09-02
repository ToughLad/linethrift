.class public final LsU/d;
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.retry.MultiProfileRetryMappingViewModel$updateMappings$1"
    f = "MultiProfileRetryMappingViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/retry/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/retry/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/retry/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsU/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsU/d;->c:Lcom/linecorp/line/multiprofile/impl/retry/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LsU/d;

    iget-object p0, p0, LsU/d;->c:Lcom/linecorp/line/multiprofile/impl/retry/b;

    invoke-direct {p1, p0, p2}, LsU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/retry/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsU/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsU/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsU/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsU/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LsU/d;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsU/d;->c:Lcom/linecorp/line/multiprofile/impl/retry/b;

    iget-object v1, p1, Lcom/linecorp/line/multiprofile/impl/retry/b;->e:Landroidx/lifecycle/T;

    iget-object v3, p1, Lcom/linecorp/line/multiprofile/impl/retry/b;->c:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdU/i;

    iget-object v4, p1, Lcom/linecorp/line/multiprofile/impl/retry/b;->d:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v1, p0, LsU/d;->a:Landroidx/lifecycle/T;

    iput v2, p0, LsU/d;->b:I

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/retry/b;->b:Lcom/linecorp/line/multiprofile/impl/retry/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LsU/b;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v4, v3, v5}, LsU/b;-><init>(Lcom/linecorp/line/multiprofile/impl/retry/a;Ljava/util/ArrayList;LdU/i;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/retry/a;->c:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
