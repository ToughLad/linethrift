.class public final Lyp0/j;
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
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel$loadMoreMediaList$1"
    f = "SocialProfileViewModel.kt"
    l = {
        0x200,
        0x20a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lqp0/c;

.field public b:I

.field public final synthetic c:Lyp0/e;

.field public final synthetic d:Lvx0/d0;


# direct methods
.method public constructor <init>(Lyp0/e;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp0/e;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyp0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp0/j;->c:Lyp0/e;

    iput-object p2, p0, Lyp0/j;->d:Lvx0/d0;

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

    new-instance p1, Lyp0/j;

    iget-object v0, p0, Lyp0/j;->c:Lyp0/e;

    iget-object p0, p0, Lyp0/j;->d:Lvx0/d0;

    invoke-direct {p1, v0, p0, p2}, Lyp0/j;-><init>(Lyp0/e;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyp0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyp0/j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lyp0/j;->c:Lyp0/e;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lyp0/j;->a:Lqp0/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

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
    iget-object p1, v5, Lyp0/e;->e:Lrp0/g;

    iget-object v1, v5, Lyp0/e;->l:Ljava/lang/String;

    iget-object v6, p0, Lyp0/j;->d:Lvx0/d0;

    iput v4, p0, Lyp0/j;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrp0/q;

    invoke-direct {v4, p1, v1, v6, v2}, Lrp0/q;-><init>(Lrp0/g;Ljava/lang/String;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lrp0/g;->g:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lqp0/c;

    if-eqz p1, :cond_5

    iget-boolean v1, v5, Lyp0/e;->m8:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lqp0/c;->a:Lqp0/a;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lyp0/e;->M(Lqp0/a;)Lqp0/a;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    new-instance v4, Lqp0/c;

    iget-object v6, p1, Lqp0/c;->c:Ljava/lang/Boolean;

    iget-object v7, p1, Lqp0/c;->d:Lqp0/e;

    iget-object p1, p1, Lqp0/c;->b:Lvx0/N;

    invoke-direct {v4, v1, p1, v6, v7}, Lqp0/c;-><init>(Lqp0/a;Lvx0/N;Ljava/lang/Boolean;Lqp0/e;)V

    move-object p1, v4

    :cond_5
    iget-object v1, v5, Lyp0/e;->h:Lmp0/a;

    if-eqz p1, :cond_6

    iget-object v4, p1, Lqp0/c;->b:Lvx0/N;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    iput-object p1, p0, Lyp0/j;->a:Lqp0/c;

    iput v3, p0, Lyp0/j;->b:I

    invoke-interface {v1, v4, p0}, Lmp0/a;->E(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p1

    :goto_4
    if-eqz p0, :cond_8

    iget-object p1, p0, Lqp0/c;->b:Lvx0/N;

    iget-object v0, p0, Lqp0/c;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lyp0/e;->n8:Lyp0/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyp0/g;

    invoke-direct {v1, v0, p1, v5, v2}, Lyp0/g;-><init>(ZLvx0/N;Lyp0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v5, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    if-eqz p0, :cond_9

    iget-object p0, p0, Lqp0/c;->b:Lvx0/N;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    invoke-static {p1}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result p0

    if-nez p0, :cond_a

    new-instance v2, Lsp0/d;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    :cond_a
    iget-object p0, v5, Lyp0/e;->N:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iget-object p1, v5, Lyp0/e;->N:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
