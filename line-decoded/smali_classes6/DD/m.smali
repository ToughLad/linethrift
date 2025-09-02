.class public final LDD/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDD/n;


# instance fields
.field public final a:LtQ/g;

.field public final b:LRT/c;

.field public final c:LWA0/d;

.field public final d:LSl1/F;

.field public final e:LDD/h;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LDD/j;

.field public final i:LDD/l;


# direct methods
.method public constructor <init>(LtQ/g;LRT/c;LWA0/d;)V
    .locals 1

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD/m;->a:LtQ/g;

    iput-object p2, p0, LDD/m;->b:LRT/c;

    iput-object p3, p0, LDD/m;->c:LWA0/d;

    iput-object v0, p0, LDD/m;->d:LSl1/F;

    iget-object p1, p2, LRT/c;->h:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    new-instance p2, LDD/a;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, LVl1/A;

    invoke-direct {p3, p1, p2}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p1, LDD/h;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LDD/h;-><init>(LVl1/i;I)V

    iput-object p1, p0, LDD/m;->e:LDD/h;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LDD/m;->f:LVl1/T0;

    iput-object p1, p0, LDD/m;->g:LVl1/T0;

    new-instance p1, LDD/j;

    invoke-direct {p1, p3, p2}, LDD/j;-><init>(LVl1/i;I)V

    iput-object p1, p0, LDD/m;->h:LDD/j;

    new-instance p1, LDD/l;

    invoke-direct {p1, p3, p2}, LDD/l;-><init>(LVl1/i;I)V

    iput-object p1, p0, LDD/m;->i:LDD/l;

    return-void
.end method

.method public static final b(LDD/m;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LDD/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDD/b;

    iget v1, v0, LDD/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDD/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LDD/b;

    invoke-direct {v0, p0, p2}, LDD/b;-><init>(LDD/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDD/b;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDD/b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDD/b;->d:Ljava/lang/Object;

    iget-object p1, v0, LDD/b;->c:Ljava/util/Iterator;

    iget-object v2, v0, LDD/b;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LDD/b;->a:LDD/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iput-object p0, v0, LDD/b;->a:LDD/m;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, LDD/b;->b:Ljava/util/Collection;

    iput-object p1, v0, LDD/b;->c:Ljava/util/Iterator;

    iput-object p2, v0, LDD/b;->d:Ljava/lang/Object;

    iput v3, v0, LDD/b;->g:I

    invoke-virtual {p0, v4, v0}, LDD/m;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p0

    move-object p0, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, LDD/m;->b:LRT/c;

    iget-object p0, p0, LDD/m;->d:LSl1/F;

    invoke-virtual {v0, p0, p1}, LRT/c;->c(LSl1/F;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LDD/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDD/c;

    iget v1, v0, LDD/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDD/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LDD/c;

    invoke-direct {v0, p0, p2}, LDD/c;-><init>(LDD/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDD/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDD/c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LDD/m;->c:LWA0/d;

    iput v4, v0, LDD/c;->c:I

    invoke-interface {p0, p1, v0}, LWA0/d;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_5

    move v3, v4

    :catch_0
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
