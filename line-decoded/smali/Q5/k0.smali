.class public final LQ5/k0;
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
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ5/f0;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:La6/z;


# direct methods
.method public constructor <init>(LQ5/f0;Landroidx/work/c;La6/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQ5/k0;->b:LQ5/f0;

    iput-object p2, p0, LQ5/k0;->c:Landroidx/work/c;

    iput-object p3, p0, LQ5/k0;->d:La6/z;

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

    new-instance p1, LQ5/k0;

    iget-object v0, p0, LQ5/k0;->c:Landroidx/work/c;

    iget-object v1, p0, LQ5/k0;->d:La6/z;

    iget-object p0, p0, LQ5/k0;->b:LQ5/f0;

    invoke-direct {p1, p0, v0, v1, p2}, LQ5/k0;-><init>(LQ5/f0;Landroidx/work/c;La6/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ5/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ5/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ5/k0;->a:I

    iget-object v2, p0, LQ5/k0;->b:LQ5/f0;

    iget-object v4, p0, LQ5/k0;->c:Landroidx/work/c;

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v2, LQ5/f0;->a:LZ5/u;

    iget-object p1, v2, LQ5/f0;->e:Lb6/c;

    iput v3, p0, LQ5/k0;->a:I

    sget v1, La6/x;->a:I

    iget-boolean v1, v5, LZ5/u;->q:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "taskExecutor.mainThreadExecutor"

    iget-object p1, p1, Lb6/c;->d:Lb6/c$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKh0/q0;->d(Ljava/util/concurrent/Executor;)LSl1/B;

    move-result-object p1

    new-instance v3, La6/w;

    iget-object v6, p0, LQ5/k0;->d:La6/z;

    iget-object v7, v2, LQ5/f0;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, La6/w;-><init>(Landroidx/work/c;LZ5/u;La6/z;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget p1, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/work/c;->startWork()LCb/k;

    move-result-object p1

    const-string v1, "worker.startWork()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, p0, LQ5/k0;->a:I

    invoke-static {p1, v4, p0}, LQ5/m0;->a(LCb/k;Landroidx/work/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p0
.end method
