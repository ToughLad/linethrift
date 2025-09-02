.class public final Lyp0/k;
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
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel$loadMorePostList$1"
    f = "SocialProfileViewModel.kt"
    l = {
        0x1b0,
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lqp0/d;

.field public b:I

.field public final synthetic c:Lyp0/e;

.field public final synthetic d:Lvx0/d0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyp0/e;Lvx0/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp0/e;",
            "Lvx0/d0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyp0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp0/k;->c:Lyp0/e;

    iput-object p2, p0, Lyp0/k;->d:Lvx0/d0;

    iput-object p3, p0, Lyp0/k;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lyp0/k;

    iget-object v0, p0, Lyp0/k;->d:Lvx0/d0;

    iget-object v1, p0, Lyp0/k;->e:Ljava/lang/String;

    iget-object p0, p0, Lyp0/k;->c:Lyp0/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lyp0/k;-><init>(Lyp0/e;Lvx0/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyp0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyp0/k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lyp0/k;->c:Lyp0/e;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lyp0/k;->a:Lqp0/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v5, Lyp0/e;->e:Lrp0/g;

    iget-object v8, v5, Lyp0/e;->l:Ljava/lang/String;

    iget-object v9, p0, Lyp0/k;->d:Lvx0/d0;

    iget-object v10, p0, Lyp0/k;->e:Ljava/lang/String;

    iput v4, p0, Lyp0/k;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrp0/p;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lrp0/p;-><init>(Lrp0/g;Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, Lrp0/g;->g:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lqp0/d;

    if-eqz p1, :cond_5

    iget-boolean v1, v5, Lyp0/e;->m8:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lqp0/d;->a:Lqp0/a;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lyp0/e;->M(Lqp0/a;)Lqp0/a;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    new-instance v4, Lqp0/d;

    iget-object v6, p1, Lqp0/d;->d:Lqp0/e;

    iget-object v7, p1, Lqp0/d;->b:Lvx0/N;

    iget-object p1, p1, Lqp0/d;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v7, p1, v6}, Lqp0/d;-><init>(Lqp0/a;Lvx0/N;Ljava/lang/String;Lqp0/e;)V

    move-object p1, v4

    :cond_5
    iget-object v1, v5, Lyp0/e;->h:Lmp0/a;

    if-eqz p1, :cond_6

    iget-object v4, p1, Lqp0/d;->b:Lvx0/N;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    iput-object p1, p0, Lyp0/k;->a:Lqp0/d;

    iput v3, p0, Lyp0/k;->b:I

    invoke-interface {v1, v4, p0}, Lmp0/a;->E(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p1

    :goto_4
    invoke-static {v5, p0}, Lyp0/e;->C(Lyp0/e;Lqp0/d;)V

    iget-object p0, v5, Lyp0/e;->L:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p1, v5, Lyp0/e;->L:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
