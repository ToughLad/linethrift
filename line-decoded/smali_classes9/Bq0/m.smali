.class public final LBq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYp0/b;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LBq0/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LRr0/a;)V
    .locals 1

    .line 1
    new-instance v0, LBq0/n;

    invoke-direct {v0, p1, p2, p3}, LBq0/n;-><init>(Lbr0/c;LD11/a;LRr0/a;)V

    .line 2
    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatFeatureSetLocalDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBq0/m;->a:Lbr0/c;

    .line 5
    iput-object v0, p0, LBq0/m;->b:LBq0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LVl1/B;
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCH0/f;

    iget-object p0, p0, LBq0/m;->b:LBq0/n;

    iget-object v1, p0, LBq0/n;->c:Ljava/lang/Object;

    check-cast v1, LD11/a;

    iget-object v2, p0, LBq0/n;->b:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    iget-object p0, p0, LBq0/n;->d:Ljava/lang/Object;

    check-cast p0, LRr0/a;

    invoke-direct {v0, v2, v1, p0}, LCH0/f;-><init>(Lbr0/c;LD11/a;LRr0/a;)V

    invoke-interface {p0, p1}, LRr0/a;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    new-instance v1, LCq0/f1;

    invoke-direct {v1, p0, v0, p1}, LCq0/f1;-><init>(LVl1/i;LCH0/f;Ljava/lang/String;)V

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    invoke-static {v1, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, Lrs0/f;->a(LVl1/i;)LVl1/B;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBq0/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/m$a;

    iget v1, v0, LBq0/m$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/m$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/m$a;

    invoke-direct {v0, p0, p2}, LBq0/m$a;-><init>(LBq0/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LBq0/m$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/m$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LCq0/C;

    iget-object p0, p0, LBq0/m;->b:LBq0/n;

    iget-object v2, p0, LBq0/n;->c:Ljava/lang/Object;

    check-cast v2, LD11/a;

    iget-object v4, p0, LBq0/n;->d:Ljava/lang/Object;

    check-cast v4, LRr0/a;

    iget-object p0, p0, LBq0/n;->b:Ljava/lang/Object;

    check-cast p0, Lbr0/c;

    invoke-direct {p2, p0, v2, v4}, LCq0/C;-><init>(Lbr0/c;LD11/a;LRr0/a;)V

    iput v3, v0, LBq0/m$a;->c:I

    invoke-virtual {p2, p1, v0}, LCq0/C;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxs0/e;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lxs0/e;->c:Lxs0/d;

    iget-object p0, p0, Lxs0/d;->b:Lys0/b;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    sget-object p1, Lys0/b;->ON:Lys0/b;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LBq0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/l;

    iget v1, v0, LBq0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/l;

    invoke-direct {v0, p0, p2}, LBq0/l;-><init>(LBq0/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/l;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/m;->b:LBq0/n;

    new-instance v2, LCq0/C;

    iget-object v4, p0, LBq0/n;->c:Ljava/lang/Object;

    check-cast v4, LD11/a;

    iget-object v5, p0, LBq0/n;->d:Ljava/lang/Object;

    check-cast v5, LRr0/a;

    iget-object p0, p0, LBq0/n;->b:Ljava/lang/Object;

    check-cast p0, Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, LCq0/C;-><init>(Lbr0/c;LD11/a;LRr0/a;)V

    iput-object p2, v0, LBq0/l;->a:LLs0/a$a;

    iput v3, v0, LBq0/l;->d:I

    invoke-virtual {v2, p1, v0}, LCq0/C;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, Lxs0/e;

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
