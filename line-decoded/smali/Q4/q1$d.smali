.class public final LQ4/q1$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/q1;->a(ILxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ4/q1;

.field public final synthetic d:I

.field public final synthetic e:Lok1/j;


# direct methods
.method public constructor <init>(LQ4/q1;ILxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/q1;",
            "I",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/q1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/q1$d;->c:LQ4/q1;

    iput p2, p0, LQ4/q1$d;->d:I

    check-cast p3, Lok1/j;

    iput-object p3, p0, LQ4/q1$d;->e:Lok1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LQ4/q1$d;

    iget-object v1, p0, LQ4/q1$d;->e:Lok1/j;

    iget-object v2, p0, LQ4/q1$d;->c:LQ4/q1;

    iget p0, p0, LQ4/q1$d;->d:I

    invoke-direct {v0, v2, p0, v1, p2}, LQ4/q1$d;-><init>(LQ4/q1;ILxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/q1$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/q1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/q1$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/q1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/q1$d;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LQ4/q1$d;->c:LQ4/q1;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, LQ4/q1$d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LQ4/q1$d;->b:Ljava/lang/Object;

    check-cast v1, LSl1/t0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LQ4/q1$d;->b:Ljava/lang/Object;

    check-cast v1, LSl1/t0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/q1$d;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    sget-object v1, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, LSl1/t0;

    iget-object v1, v6, LQ4/q1;->a:LQ4/q1$b;

    iput-object p1, p0, LQ4/q1$d;->b:Ljava/lang/Object;

    iput v5, p0, LQ4/q1$d;->a:I

    iget v5, p0, LQ4/q1$d;->d:I

    invoke-virtual {v1, v5, p1, p0}, LQ4/q1$b;->b(ILSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, LQ4/q1$d;->e:Lok1/j;

    iput-object v1, p0, LQ4/q1$d;->b:Ljava/lang/Object;

    iput v4, p0, LQ4/q1$d;->a:I

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v6, LQ4/q1;->a:LQ4/q1$b;

    const/4 v2, 0x0

    iput-object v2, p0, LQ4/q1$d;->b:Ljava/lang/Object;

    iput v3, p0, LQ4/q1$d;->a:I

    invoke-virtual {p1, v1, p0}, LQ4/q1$b;->a(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :goto_2
    iget-object v3, v6, LQ4/q1;->a:LQ4/q1$b;

    iput-object p1, p0, LQ4/q1$d;->b:Ljava/lang/Object;

    iput v2, p0, LQ4/q1$d;->a:I

    invoke-virtual {v3, v1, p0}, LQ4/q1$b;->a(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p1

    :goto_4
    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error. coroutineScope should\'ve created a job."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
