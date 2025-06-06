.class public final Lyp0/e$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp0/e;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel$loadPostList$1"
    f = "SocialProfileViewModel.kt"
    l = {
        0x189,
        0x18d,
        0x193,
        0x195
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lqp0/d;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lyp0/e;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLyp0/e;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyp0/e;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyp0/e$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lyp0/e$g;->c:Z

    iput-object p2, p0, Lyp0/e$g;->d:Lyp0/e;

    iput-boolean p3, p0, Lyp0/e$g;->e:Z

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

    new-instance p1, Lyp0/e$g;

    iget-object v0, p0, Lyp0/e$g;->d:Lyp0/e;

    iget-boolean v1, p0, Lyp0/e$g;->e:Z

    iget-boolean p0, p0, Lyp0/e$g;->c:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lyp0/e$g;-><init>(ZLyp0/e;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp0/e$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp0/e$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyp0/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyp0/e$g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lyp0/e$g;->d:Lyp0/e;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lyp0/e$g;->a:Lqp0/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyp0/e$g;->c:Z

    if-eqz p1, :cond_5

    iput v6, p0, Lyp0/e$g;->b:I

    invoke-static {v7, p0}, Lyp0/e;->D(Lyp0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, v7, Lyp0/e;->e:Lrp0/g;

    iget-object v1, v7, Lyp0/e;->l:Ljava/lang/String;

    iget-boolean v6, p0, Lyp0/e$g;->e:Z

    iput v5, p0, Lyp0/e$g;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrp0/s;

    invoke-direct {v5, p1, v1, v6, v2}, Lrp0/s;-><init>(Lrp0/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lrp0/g;->g:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast p1, Lqp0/d;

    if-eqz p1, :cond_8

    iget-boolean v1, v7, Lyp0/e;->m8:Z

    if-nez v1, :cond_8

    iget-object v1, p1, Lqp0/d;->a:Lqp0/a;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lyp0/e;->M(Lqp0/a;)Lqp0/a;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    new-instance v5, Lqp0/d;

    iget-object v6, p1, Lqp0/d;->d:Lqp0/e;

    iget-object v8, p1, Lqp0/d;->b:Lvx0/N;

    iget-object p1, p1, Lqp0/d;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v8, p1, v6}, Lqp0/d;-><init>(Lqp0/a;Lvx0/N;Ljava/lang/String;Lqp0/e;)V

    move-object v1, v5

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    iget-object p1, v7, Lyp0/e;->h:Lmp0/a;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lqp0/d;->b:Lvx0/N;

    goto :goto_4

    :cond_9
    move-object v5, v2

    :goto_4
    iput-object v1, p0, Lyp0/e$g;->a:Lqp0/d;

    iput v4, p0, Lyp0/e$g;->b:I

    invoke-interface {p1, v5, p0}, Lmp0/a;->E(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iput-object v2, p0, Lyp0/e$g;->a:Lqp0/d;

    iput v3, p0, Lyp0/e$g;->b:I

    invoke-static {v7, v1, p0}, Lyp0/e;->G(Lyp0/e;Lqp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    :goto_7
    invoke-static {v7}, Lyp0/e;->E(Lyp0/e;)V

    iget-object p0, v7, Lyp0/e;->L:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_8
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    move-object v2, p0

    :cond_c
    iget-object p0, v7, Lyp0/e;->L:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Lyp0/e;->n8:Lyp0/e$a;

    iget-object p0, v7, Lyp0/e;->V4:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
