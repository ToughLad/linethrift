.class public final LDq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq0/c;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LDq0/g;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LXr0/a;)V
    .locals 1

    new-instance p2, LDq0/g;

    invoke-direct {p2, p1, p3}, LDq0/g;-><init>(Lbr0/c;LXr0/a;)V

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingKeyValueLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq0/f;->a:Lbr0/c;

    iput-object p2, p0, LDq0/f;->b:LDq0/g;

    return-void
.end method


# virtual methods
.method public final a(Lys0/g;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDq0/f;->b:LDq0/g;

    invoke-virtual {p0}, LDq0/g;->a()LCq0/l1;

    move-result-object p0

    iget-object v0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LFq0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LFq0/h;-><init>(LCq0/l1;Lys0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lys0/g$d;Lys0/b;LEj1/X;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDq0/f;->b:LDq0/g;

    invoke-virtual {p0}, LDq0/g;->a()LCq0/l1;

    move-result-object p0

    iget-object v0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LFq0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LFq0/f;-><init>(LCq0/l1;Lys0/g$d;Lys0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lys0/g;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDq0/f;->b:LDq0/g;

    invoke-virtual {p0}, LDq0/g;->a()LCq0/l1;

    move-result-object p0

    iget-object v0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v1, LFq0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFq0/c;-><init>(LCq0/l1;Lys0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lys0/g;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDq0/f;->b:LDq0/g;

    invoke-virtual {p0}, LDq0/g;->a()LCq0/l1;

    move-result-object p0

    iget-object v0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LFq0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LFq0/g;-><init>(LCq0/l1;Lys0/g;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lys0/g$d;LEj1/X;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDq0/f;->b:LDq0/g;

    invoke-virtual {p0}, LDq0/g;->a()LCq0/l1;

    move-result-object p0

    iget-object v0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v1, LFq0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFq0/b;-><init>(LCq0/l1;Lys0/g$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lys0/g;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDq0/f;->b:LDq0/g;

    invoke-virtual {p0}, LDq0/g;->a()LCq0/l1;

    move-result-object p0

    iget-object v0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LFq0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LFq0/e;-><init>(LCq0/l1;Lys0/g;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lys0/g;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDq0/f;->b:LDq0/g;

    invoke-virtual {p0}, LDq0/g;->a()LCq0/l1;

    move-result-object p0

    iget-object v0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v1, LFq0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFq0/a;-><init>(LCq0/l1;Lys0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lys0/g;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDq0/f;->b:LDq0/g;

    invoke-virtual {p0}, LDq0/g;->a()LCq0/l1;

    move-result-object p0

    iget-object v0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v1, LFq0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFq0/d;-><init>(LCq0/l1;Lys0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
