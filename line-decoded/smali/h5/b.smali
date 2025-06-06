.class public final Lh5/b;
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
        "LQ4/O0$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.room.paging.LimitOffsetPagingSource$load$2"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ4/O0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/O0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/d;LQ4/O0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/d<",
            "Ljava/lang/Object;",
            ">;",
            "LQ4/O0$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh5/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/b;->b:Lh5/d;

    iput-object p2, p0, Lh5/b;->c:LQ4/O0$a;

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

    new-instance p1, Lh5/b;

    iget-object v0, p0, Lh5/b;->b:Lh5/d;

    iget-object p0, p0, Lh5/b;->c:LQ4/O0$a;

    invoke-direct {p1, v0, p0, p2}, Lh5/b;-><init>(Lh5/d;LQ4/O0$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh5/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh5/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh5/b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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

    iget-object p1, p0, Lh5/b;->b:Lh5/d;

    iget-object v1, p1, Lh5/d;->e:Li5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "db"

    iget-object v5, p1, Lh5/d;->c:Lf5/p;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Li5/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, Lf5/p;->e:Lf5/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lf5/m$e;

    invoke-direct {v6, v4, v1}, Lf5/m$e;-><init>(Lf5/m;Lf5/m$c;)V

    invoke-virtual {v4, v6}, Lf5/m;->a(Lf5/m$c;)V

    :cond_3
    iget-object v1, p1, Lh5/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v4, p0, Lh5/b;->c:LQ4/O0$a;

    const/4 v6, -0x1

    if-ne v1, v6, :cond_5

    :try_start_2
    iput v3, p0, Lh5/b;->a:I

    new-instance v1, Lh5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v4, v2}, Lh5/a;-><init>(Lh5/d;LQ4/O0$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, p0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, LQ4/O0$b;

    return-object p1

    :cond_5
    iput v2, p0, Lh5/b;->a:I

    invoke-static {p1, v4, v1}, Lh5/d;->d(Lh5/d;LQ4/O0$a;I)LQ4/O0$b;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LQ4/O0$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, LQ4/O0$b$a;

    invoke-direct {p1, p0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
