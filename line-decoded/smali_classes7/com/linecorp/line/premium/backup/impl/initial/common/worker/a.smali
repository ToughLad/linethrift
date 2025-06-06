.class public final Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb0/a;


# instance fields
.field public final b:LQ5/V;


# direct methods
.method public constructor <init>(LQ5/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;->b:LQ5/V;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "InitialBackup"

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;->b:LQ5/V;

    :try_start_0
    invoke-virtual {p0, v0}, LQ5/V;->j(Ljava/lang/String;)LZ1/b$d;

    move-result-object v1

    iget-object v1, v1, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v1}, LZ1/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LBa0/g;->a:Ljava/util/Set;

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/C;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LBa0/g;->a:Ljava/util/Set;

    iget-object v1, v1, LP5/C;->b:LP5/C$b;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    :cond_0
    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()LVl1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LX90/e$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;->b:LQ5/V;

    const-string v0, "InitialBackup"

    invoke-virtual {p0, v0}, LQ5/V;->k(Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$a;-><init>(LVl1/i;)V

    new-instance p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/B;

    invoke-direct {v1, v0, p0}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    return-object v1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUa0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUa0/q;

    iget v1, v0, LUa0/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/q;

    invoke-direct {v0, p0, p1}, LUa0/q;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUa0/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUa0/q;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LUa0/q;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;

    iput v3, v0, LUa0/q;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p1, LP5/u$a;

    const-class v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-direct {p1, v0}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;->b:LQ5/V;

    const-string v0, "InitialBackup"

    sget-object v1, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {p0, v0, v1, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;

    iget v1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;->c:I

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

    new-instance v2, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$d;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a$c;->c:I

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

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LUa0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUa0/o;

    iget v1, v0, LUa0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUa0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUa0/o;

    invoke-direct {v0, p0, p1}, LUa0/o;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUa0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUa0/o;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    new-instance v2, LUa0/p;

    invoke-direct {v2, p0, v3}, LUa0/p;-><init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, LUa0/o;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LP5/C;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$a;->a(LP5/C;)LX90/e$a;

    move-result-object p0

    instance-of v0, p0, LX90/e$a$b;

    if-eqz v0, :cond_5

    check-cast p0, LX90/e$a$b;

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_6

    iget-object v3, p0, LX90/e$a$b;->a:LX90/c;

    :cond_6
    sget-object p0, LX90/c;->TEMPORARY_ERROR:LX90/c;

    const/4 v0, 0x0

    if-ne v3, p0, :cond_7

    move p0, v4

    goto :goto_3

    :cond_7
    move p0, v0

    :goto_3
    sget-object v1, LP5/C$b;->RUNNING:LP5/C$b;

    iget-object p1, p1, LP5/C;->b:LP5/C$b;

    if-ne p1, v1, :cond_9

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v0

    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
