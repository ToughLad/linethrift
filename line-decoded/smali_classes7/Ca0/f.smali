.class public final LCa0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0/a;
.implements LNi/g;


# instance fields
.field public a:LQ5/V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCa0/f;->a:LQ5/V;

    return-void
.end method

.method public final a()V
    .locals 5

    const-string v0, "PremiumBackupDataRestore"

    :try_start_0
    iget-object v1, p0, LCa0/f;->a:LQ5/V;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "workManager"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v0}, LQ5/V;->j(Ljava/lang/String;)LZ1/b$d;

    move-result-object v1

    iget-object v1, v1, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v1}, LZ1/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, LBa0/g;->a:Ljava/util/Set;

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/C;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBa0/g;->a:Ljava/util/Set;

    iget-object v1, v1, LP5/C;->b:LP5/C$b;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LCa0/f;->a:LQ5/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    :cond_2
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lkotlin/Unit;
    .locals 3

    new-instance v0, LP5/u$a;

    const-class v1, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-direct {v0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "InitialBackupRestore"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LCa0/f;->a:LQ5/V;

    if-eqz p0, :cond_0

    const-string v1, "PremiumBackupDataRestore"

    sget-object v2, LP5/i;->KEEP:LP5/i;

    invoke-virtual {p0, v1, v2, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "workManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LCa0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCa0/d;

    iget v1, v0, LCa0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/d;

    invoke-direct {v0, p0, p1}, LCa0/d;-><init>(LCa0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCa0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LCa0/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LCa0/e;-><init>(LCa0/f;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LCa0/d;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, p0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/C;

    iget-object v0, v0, LP5/C;->b:LP5/C$b;

    sget-object v1, LP5/C$b;->RUNNING:LP5/C$b;

    if-ne v0, v1, :cond_6

    :goto_2
    move p0, v3

    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()LVl1/B;
    .locals 3

    iget-object p0, p0, LCa0/f;->a:LQ5/V;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "PremiumBackupDataRestore"

    invoke-virtual {p0, v1}, LQ5/V;->k(Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p0

    new-instance v1, LCa0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCa0/b;-><init>(LVl1/i;I)V

    new-instance p0, LCa0/c;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/B;

    invoke-direct {v0, v1, p0}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    return-object v0

    :cond_0
    const-string p0, "workManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
