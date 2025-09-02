.class public final LPx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPx/l$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/F;

.field public final b:Lys0/c;

.field public final c:Ljq0/a;

.field public final d:LPx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPx/t;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LQx/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Lem1/c;

.field public h:LSl1/L0;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(LSl1/F;Lys0/c;Ljq0/a;)V
    .locals 2

    new-instance v0, LPx/t;

    invoke-direct {v0}, LPx/t;-><init>()V

    const-string v1, "coroutineScope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mentionBo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPx/l;->a:LSl1/F;

    iput-object p2, p0, LPx/l;->b:Lys0/c;

    iput-object p3, p0, LPx/l;->c:Ljq0/a;

    iput-object v0, p0, LPx/l;->d:LPx/t;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LPx/l;->e:Landroidx/lifecycle/T;

    iput-object p2, p0, LPx/l;->f:Landroidx/lifecycle/T;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p2

    iput-object p2, p0, LPx/l;->g:Lem1/c;

    new-instance p2, LPx/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LPx/m;-><init>(LPx/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LPx/l;->h:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LPx/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPx/n;

    iget v1, v0, LPx/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPx/n;

    invoke-direct {v0, p0, p1}, LPx/n;-><init>(LPx/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPx/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPx/n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPx/n;->b:Lem1/c;

    iget-object v0, v0, LPx/n;->a:LPx/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPx/n;->a:LPx/l;

    iget-object p1, p0, LPx/l;->g:Lem1/c;

    iput-object p1, v0, LPx/n;->b:Lem1/c;

    iput v3, v0, LPx/n;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LPx/l;->h:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, LPx/l;->h:LSl1/L0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    iput-object v0, p0, LPx/l;->i:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LPx/l$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPx/l$b;

    iget v1, v0, LPx/l$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/l$b;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LPx/l$b;

    invoke-direct {v0, p0, p2}, LPx/l$b;-><init>(LPx/l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LPx/l$b;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LPx/l$b;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p3, v6, LPx/l$b;->b:Z

    iget-object p0, v6, LPx/l$b;->a:LPx/l;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p1, p2, LLs0/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LPx/l;->b:Lys0/c;

    if-nez v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean p2, p0, LPx/l;->j:Z

    if-eqz p2, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-boolean v8, p0, LPx/l;->j:Z

    :try_start_1
    iget-object v1, p0, LPx/l;->c:Ljq0/a;

    iget-object v4, p0, LPx/l;->i:Ljava/lang/String;

    iput-object p0, v6, LPx/l$b;->a:LPx/l;

    iput-boolean p3, v6, LPx/l$b;->b:Z

    iput v8, v6, LPx/l$b;->e:I

    const/16 v5, 0x14

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Ljq0/a;->a(Lys0/c;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    instance-of p2, p1, Lrq0/b;

    if-nez p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkq0/a;

    xor-int/2addr p3, v8

    invoke-virtual {p0, p2, p3}, LPx/l;->d(Lkq0/a;Z)V

    :cond_6
    instance-of p2, p1, Lrq0/b;

    if-eqz p2, :cond_7

    check-cast p1, Lrq0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LPx/l;->e:Landroidx/lifecycle/T;

    sget-object p2, LQx/e$a;->a:LQx/e$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iput-boolean v7, p0, LPx/l;->j:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    iput-boolean v7, p0, LPx/l;->j:Z

    throw p1
.end method

.method public final c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LPx/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPx/o;

    iget v1, v0, LPx/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPx/o;

    invoke-direct {v0, p0, p2}, LPx/o;-><init>(LPx/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPx/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPx/o;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPx/o;->c:Lem1/c;

    iget-object p1, v0, LPx/o;->b:Ljava/lang/String;

    iget-object p3, v0, LPx/o;->a:LPx/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    iput v5, v0, LPx/o;->f:I

    invoke-virtual {p0, p1, v0, v5}, LPx/l;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, LPx/o;->a:LPx/l;

    iput-object p1, v0, LPx/o;->b:Ljava/lang/String;

    iget-object p2, p0, LPx/l;->g:Lem1/c;

    iput-object p2, v0, LPx/o;->c:Lem1/c;

    iput v4, v0, LPx/o;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p3, 0x0

    :try_start_0
    iget-object v2, p0, LPx/l;->h:LSl1/L0;

    if-nez v2, :cond_8

    new-instance v2, LPx/m;

    invoke-direct {v2, p0, p3}, LPx/m;-><init>(LPx/l;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, LPx/l;->a:LSl1/F;

    invoke-static {v4, p3, p3, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, p0, LPx/l;->h:LSl1/L0;

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, p3}, Lem1/a;->b(Ljava/lang/Object;)V

    iput-object p3, v0, LPx/o;->a:LPx/l;

    iput-object p3, v0, LPx/o;->b:Ljava/lang/String;

    iput-object p3, v0, LPx/o;->c:Lem1/c;

    iput v3, v0, LPx/o;->f:I

    iget-object p0, p0, LPx/l;->d:LPx/t;

    invoke-virtual {p0, p1, v0}, LPx/t;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, p3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Lkq0/a;Z)V
    .locals 10

    iget-object v0, p0, LPx/l;->e:Landroidx/lifecycle/T;

    iget-boolean v1, p1, Lkq0/a;->a:Z

    iget-object v2, p1, Lkq0/a;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEs0/a;

    instance-of v6, v4, LEs0/a$b;

    if-eqz v6, :cond_4

    new-instance v6, LQx/c$d;

    check-cast v4, LEs0/a$b;

    iget-object v7, v4, LEs0/a$b;->a:Ljava/lang/String;

    sget-object v8, LPx/l$a;->$EnumSwitchMapping$0:[I

    iget-object v9, v4, LEs0/a$b;->d:LCs0/p;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_3

    const/4 v5, 0x2

    if-eq v8, v5, :cond_2

    const/4 v5, 0x3

    if-eq v8, v5, :cond_1

    const/4 v5, 0x4

    if-ne v8, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    sget-object v5, LQx/d;->NONE:LQx/d;

    goto :goto_2

    :cond_2
    sget-object v5, LQx/d;->CO_ADMIN:LQx/d;

    goto :goto_2

    :cond_3
    sget-object v5, LQx/d;->ADMIN:LQx/d;

    :goto_2
    iget-object v8, v4, LEs0/a$b;->b:Ljava/lang/String;

    iget-object v4, v4, LEs0/a$b;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4, v5}, LQx/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQx/d;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, LEs0/a$a;

    if-eqz v5, :cond_5

    new-instance v6, LQx/c$c;

    check-cast v4, LEs0/a$a;

    iget-object v5, v4, LEs0/a$a;->a:Ljava/lang/String;

    iget-object v4, v4, LEs0/a$a;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v4}, LQx/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p1, p1, Lkq0/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    new-instance v2, LQx/e$b;

    invoke-direct {v2, p2, v1, v3, v5}, LQx/e$b;-><init>(ZZLjava/util/ArrayList;Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LPx/l;->i:Ljava/lang/String;

    return-void
.end method
