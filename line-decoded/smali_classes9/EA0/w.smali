.class public final LEA0/w;
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
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.ShareScopeSelectViewModel$getEditPrivacyAgreement$1"
    f = "ShareScopeSelectViewModel.kt"
    l = {
        0x120,
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LEA0/u;

.field public final synthetic d:LEA0/r;


# direct methods
.method public constructor <init>(LEA0/u;LEA0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEA0/u;",
            "LEA0/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEA0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEA0/w;->c:LEA0/u;

    iput-object p2, p0, LEA0/w;->d:LEA0/r;

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

    new-instance p1, LEA0/w;

    iget-object v0, p0, LEA0/w;->c:LEA0/u;

    iget-object p0, p0, LEA0/w;->d:LEA0/r;

    invoke-direct {p1, v0, p0, p2}, LEA0/w;-><init>(LEA0/u;LEA0/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEA0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEA0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEA0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEA0/w;->b:I

    iget-object v2, p0, LEA0/w;->d:LEA0/r;

    iget-object v3, p0, LEA0/w;->c:LEA0/u;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v3, LEA0/u;->l:Landroidx/lifecycle/T;

    iget-object v7, v3, LEA0/u;->i:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean p0, p0, LEA0/w;->a:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v3, v2}, LEA0/u;->k7(LEA0/u;LEA0/r;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, LEA0/s$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, LEA0/s$c;-><init>(ZLEA0/r;)V

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v3, LEA0/u;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJw0/j;

    iput v5, p0, LEA0/w;->b:I

    invoke-interface {p1, p0}, LJw0/j;->a(LEA0/w;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean p1, p0, LEA0/w;->a:Z

    iput v4, p0, LEA0/w;->b:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LEA0/D;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8}, LEA0/D;-><init>(LEA0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move p0, p1

    :goto_3
    move p1, p0

    :cond_7
    new-instance p0, LEA0/s$c;

    xor-int/2addr p1, v5

    invoke-direct {p0, p1, v2}, LEA0/s$c;-><init>(ZLEA0/r;)V

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_4
    new-instance p1, LEA0/s$a;

    invoke-direct {p1, p0}, LEA0/s$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw p0
.end method
