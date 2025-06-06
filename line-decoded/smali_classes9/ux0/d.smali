.class public final Lux0/d;
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
    c = "com.linecorp.line.timeline.mergepostend.MergePostEndViewModel$loadMergedPost$1"
    f = "MergePostEndViewModel.kt"
    l = {
        0x48,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lux0/f;

.field public c:Lvx0/d0;

.field public d:I

.field public final synthetic e:Lux0/f;


# direct methods
.method public constructor <init>(Lux0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lux0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lux0/d;->e:Lux0/f;

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

    new-instance p1, Lux0/d;

    iget-object p0, p0, Lux0/d;->e:Lux0/f;

    invoke-direct {p1, p0, p2}, Lux0/d;-><init>(Lux0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lux0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lux0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lux0/d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lux0/d;->e:Lux0/f;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lux0/d;->c:Lvx0/d0;

    iget-object v1, p0, Lux0/d;->b:Lux0/f;

    iget-object p0, p0, Lux0/d;->a:Ljava/lang/Object;

    check-cast p0, Lvx0/T;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lux0/d;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lux0/f;->i:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, Lux0/f;->d:LSl1/B;

    new-instance v1, Lux0/d$a;

    invoke-direct {v1, v6, v2}, Lux0/d$a;-><init>(Lux0/f;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lux0/d;->d:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lvx0/T;

    iget-object v5, v6, Lux0/f;->c:LIz0/J0;

    iput-object p1, p0, Lux0/d;->a:Ljava/lang/Object;

    iput v4, p0, Lux0/d;->d:I

    invoke-virtual {v5, v1, p0}, LIz0/J0;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_1
    move-object p1, v1

    check-cast p1, Lvx0/T;

    iget-object v1, p1, Lvx0/T;->c:Lvx0/d0;

    if-eqz v1, :cond_7

    iget-object v4, v6, Lux0/f;->c:LIz0/J0;

    iput-object p1, p0, Lux0/d;->a:Ljava/lang/Object;

    iput-object v6, p0, Lux0/d;->b:Lux0/f;

    iput-object v1, p0, Lux0/d;->c:Lvx0/d0;

    iput v3, p0, Lux0/d;->d:I

    invoke-virtual {v4, v1, p0}, LIz0/J0;->e(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, p1

    move-object v0, v1

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lux0/f;->p:Lvx0/d0;

    iput-object v2, v1, Lux0/f;->m:LCx0/a;

    move-object p1, p0

    :cond_7
    iget-boolean p0, p1, Lvx0/N;->b:Z

    iput-boolean p0, v6, Lux0/f;->n:Z

    iget-object p0, v6, Lux0/f;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v6, Lux0/f;->i:Landroidx/lifecycle/T;

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object p1, v6, Lux0/f;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, v6, Lux0/f;->i:Landroidx/lifecycle/T;

    goto :goto_4

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    iget-object p1, v6, Lux0/f;->i:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw p0
.end method
