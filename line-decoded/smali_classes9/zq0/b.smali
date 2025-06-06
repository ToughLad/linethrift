.class public final Lzq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXp0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LQr0/a;

.field public final d:LQH/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LQr0/a;)V
    .locals 2

    .line 1
    new-instance v0, LQH/o0;

    invoke-direct {v0, p1, p2, p3}, LQH/o0;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    .line 2
    const-string v1, "scheduler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "botLocalDataSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzq0/b;->a:Lbr0/c;

    .line 5
    iput-object p2, p0, Lzq0/b;->b:LD11/a;

    .line 6
    iput-object p3, p0, Lzq0/b;->c:LQr0/a;

    .line 7
    iput-object v0, p0, Lzq0/b;->d:LQH/o0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lws0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LAq0/t;

    iget-object p0, p0, Lzq0/b;->d:LQH/o0;

    iget-object v1, p0, LQH/o0;->a:Ljava/lang/Object;

    check-cast v1, Lbr0/c;

    iget-object v2, p0, LQH/o0;->b:Ljava/lang/Object;

    check-cast v2, LD11/a;

    iget-object p0, p0, LQH/o0;->c:Ljava/lang/Object;

    check-cast p0, LQr0/a;

    invoke-direct {v0, v1, v2, p0}, LAq0/t;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    new-instance p0, LAq0/l;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LAq0/l;-><init>(I)V

    check-cast p2, Lok1/d;

    invoke-virtual {v0, p1, p0, p2}, LAq0/t;->a(Ljava/lang/String;LAq0/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzq0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzq0/a;

    iget v1, v0, Lzq0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzq0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzq0/a;

    invoke-direct {v0, p0, p2}, Lzq0/a;-><init>(Lzq0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzq0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzq0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzq0/a;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, Lzq0/b;->d:LQH/o0;

    new-instance v2, LAq0/A;

    iget-object v4, p0, LQH/o0;->b:Ljava/lang/Object;

    check-cast v4, LD11/a;

    iget-object v5, p0, LQH/o0;->c:Ljava/lang/Object;

    check-cast v5, LQr0/a;

    iget-object p0, p0, LQH/o0;->a:Ljava/lang/Object;

    check-cast p0, Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, LAq0/A;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    iput-object p2, v0, Lzq0/a;->a:LLs0/a$a;

    iput v3, v0, Lzq0/a;->d:I

    new-instance p0, LAq0/u;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LAq0/u;-><init>(I)V

    invoke-virtual {v2, p1, p0, v0}, LAq0/A;->a(Ljava/lang/String;LAq0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, Lws0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lea1/q;
    .locals 3

    const-string v0, "squareBotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAq0/k;

    iget-object v1, p0, Lzq0/b;->c:LQr0/a;

    iget-object v2, p0, Lzq0/b;->a:Lbr0/c;

    iget-object p0, p0, Lzq0/b;->b:LD11/a;

    invoke-direct {v0, v2, p0, v1}, LAq0/k;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    invoke-static {v0, p1}, LAq0/k;->a(LAq0/k;Ljava/lang/String;)Lea1/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lea1/p;
    .locals 3

    const-string v0, "squareBotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAq0/k;

    iget-object v1, p0, Lzq0/b;->a:Lbr0/c;

    iget-object v2, p0, Lzq0/b;->b:LD11/a;

    iget-object p0, p0, Lzq0/b;->c:LQr0/a;

    invoke-direct {v0, v1, v2, p0}, LAq0/k;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    new-instance p0, LAq0/e;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LAq0/e;-><init>(I)V

    new-instance v2, LAq0/h;

    invoke-direct {v2, v0, p1, p0}, LAq0/h;-><init>(LAq0/k;Ljava/lang/String;Lxk1/a;)V

    new-instance p0, Lea1/i;

    invoke-direct {p0, v2}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1}, Lbr0/c;->a()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LAq0/A;

    iget-object p0, p0, Lzq0/b;->d:LQH/o0;

    iget-object v1, p0, LQH/o0;->b:Ljava/lang/Object;

    check-cast v1, LD11/a;

    iget-object v2, p0, LQH/o0;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    iget-object p0, p0, LQH/o0;->c:Ljava/lang/Object;

    check-cast p0, LQr0/a;

    invoke-direct {v0, v2, v1, p0}, LAq0/A;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    new-instance p0, LAq0/v;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LAq0/v;-><init>(I)V

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v1

    new-instance v2, LAq0/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p0, v3}, LAq0/x;-><init>(Ljava/lang/String;LAq0/A;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
