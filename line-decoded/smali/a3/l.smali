.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc3/d;

.field public final b:LFX/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFX/i;"
        }
    .end annotation
.end field

.field public final c:LSl1/F;

.field public final d:LVl1/H0;

.field public final e:Lem1/c;

.field public f:I

.field public g:LSl1/L0;

.field public final h:LHk1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/i;"
        }
    .end annotation
.end field

.field public final i:La3/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "La3/W<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:La3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/Q<",
            "La3/K$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/d;Ljava/util/List;LFX/i;LSl1/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/l;->a:Lc3/d;

    iput-object p3, p0, La3/l;->b:LFX/i;

    iput-object p4, p0, La3/l;->c:LSl1/F;

    new-instance p1, La3/n;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, La3/n;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/H0;

    invoke-direct {v0, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object v0, p0, La3/l;->d:LVl1/H0;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, La3/l;->e:Lem1/c;

    new-instance p1, LHk1/i;

    invoke-direct {p1}, LHk1/i;-><init>()V

    iput-object p1, p0, La3/l;->h:LHk1/i;

    new-instance p1, La3/l$a;

    invoke-direct {p1, p0, p2}, La3/l$a;-><init>(La3/l;Ljava/util/List;)V

    iput-object p1, p0, La3/l;->i:La3/l$a;

    new-instance p1, La3/B;

    invoke-direct {p1, p0}, La3/B;-><init>(La3/l;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La3/l;->j:Lkotlin/Lazy;

    new-instance p1, La3/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La3/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La3/l;->k:Lkotlin/Lazy;

    new-instance p1, La3/Q;

    new-instance p2, LQ4/o1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LQ4/o1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, La3/E;

    invoke-direct {v0, p0, p3}, La3/E;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    sget-object p3, La3/D;->a:La3/D;

    invoke-direct {p1, p4, p2, p3, v0}, La3/Q;-><init>(LSl1/F;LQ4/o1;La3/D;La3/E;)V

    iput-object p1, p0, La3/l;->l:La3/Q;

    return-void
.end method

.method public static final b(La3/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La3/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La3/o;

    iget v1, v0, La3/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/o;

    invoke-direct {v0, p0, p1}, La3/o;-><init>(La3/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, La3/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/o;->b:Lem1/c;

    iget-object v0, v0, La3/o;->a:La3/l;

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

    iput-object p0, v0, La3/o;->a:La3/l;

    iget-object p1, p0, La3/l;->e:Lem1/c;

    iput-object p1, v0, La3/o;->b:Lem1/c;

    iput v3, v0, La3/o;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, La3/l;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La3/l;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, La3/l;->g:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, La3/l;->g:LSl1/L0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(La3/l;La3/K$a;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, La3/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/q;

    iget v1, v0, La3/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/q;

    invoke-direct {v0, p0, p2}, La3/q;-><init>(La3/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La3/q;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/q;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La3/q;->a:Ljava/lang/Object;

    check-cast p0, LSl1/r;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3/q;->c:LSl1/s;

    iget-object p1, v0, La3/q;->b:La3/l;

    iget-object v2, v0, La3/q;->a:Ljava/lang/Object;

    check-cast v2, La3/K$a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, La3/q;->a:Ljava/lang/Object;

    check-cast p0, LSl1/r;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, La3/K$a;->b:LSl1/s;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, La3/l;->h:LHk1/i;

    invoke-virtual {v2}, LHk1/i;->w()La3/V;

    move-result-object v2

    instance-of v7, v2, La3/c;

    if-eqz v7, :cond_6

    iget-object v2, p1, La3/K$a;->a:Lok1/j;

    iget-object p1, p1, La3/K$a;->d:Lmk1/g;

    iput-object p2, v0, La3/q;->a:Ljava/lang/Object;

    iput v6, v0, La3/q;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, La3/l;->g()La3/J;

    move-result-object v4

    new-instance v5, La3/C;

    invoke-direct {v5, p0, p1, v2, v3}, La3/C;-><init>(La3/l;Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v5, v0}, La3/J;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_7

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, La3/L;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, La3/Y;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, La3/K$a;->c:La3/V;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, La3/q;->a:Ljava/lang/Object;

    iput-object p0, v0, La3/q;->b:La3/l;

    iput-object p2, v0, La3/q;->c:LSl1/s;

    iput v5, v0, La3/q;->f:I

    invoke-virtual {p0, v0}, La3/l;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, p1, La3/K$a;->a:Lok1/j;

    iget-object p1, p1, La3/K$a;->d:Lmk1/g;

    iput-object p2, v0, La3/q;->a:Ljava/lang/Object;

    iput-object v3, v0, La3/q;->b:La3/l;

    iput-object v3, v0, La3/q;->c:LSl1/s;

    iput v4, v0, La3/q;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, La3/l;->g()La3/J;

    move-result-object v4

    new-instance v5, La3/C;

    invoke-direct {v5, p0, p1, v2, v3}, La3/C;-><init>(La3/l;Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v5, v0}, La3/J;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    :goto_6
    return-object v1

    :goto_7
    :try_start_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_7
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, La3/L;

    iget-object p0, v2, La3/L;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, La3/H;

    if-eqz p0, :cond_b

    check-cast v2, La3/H;

    iget-object p0, v2, La3/H;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-interface {p0, p1}, LSl1/r;->q(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-interface {p0, p2}, LSl1/r;->p(Ljava/lang/Throwable;)Z

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(La3/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La3/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La3/r;

    iget v1, v0, La3/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/r;

    invoke-direct {v0, p0, p1}, La3/r;-><init>(La3/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, La3/r;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/r;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/r;->b:Lem1/c;

    iget-object v0, v0, La3/r;->a:La3/l;

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

    iput-object p0, v0, La3/r;->a:La3/l;

    iget-object p1, p0, La3/l;->e:Lem1/c;

    iput-object p1, v0, La3/r;->b:Lem1/c;

    iput v3, v0, La3/r;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, La3/l;->f:I

    add-int/2addr v1, v3

    iput v1, p0, La3/l;->f:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, La3/l;->c:LSl1/F;

    new-instance v2, La3/s;

    invoke-direct {v2, p0, v0}, La3/s;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, La3/l;->g:LSl1/L0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(La3/l;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, La3/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/u;

    iget v1, v0, La3/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/u;

    invoke-direct {v0, p0, p2}, La3/u;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La3/u;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/u;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/u;->a:La3/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3/u;->a:La3/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, La3/u;->c:Z

    iget-object p0, v0, La3/u;->b:La3/V;

    iget-object v2, v0, La3/u;->a:La3/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, La3/l;->h:LHk1/i;

    invoke-virtual {p2}, LHk1/i;->w()La3/V;

    move-result-object p2

    instance-of v2, p2, La3/Y;

    if-nez v2, :cond_c

    invoke-virtual {p0}, La3/l;->g()La3/J;

    move-result-object v2

    iput-object p0, v0, La3/u;->a:La3/l;

    iput-object p2, v0, La3/u;->b:La3/V;

    iput-boolean p1, v0, La3/u;->c:Z

    iput v5, v0, La3/u;->f:I

    invoke-interface {v2}, La3/J;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, La3/c;

    if-eqz v5, :cond_6

    iget v6, p0, La3/V;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, La3/l;->g()La3/J;

    move-result-object p1

    new-instance p2, La3/v;

    invoke-direct {p2, v2, p0}, La3/v;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, La3/u;->a:La3/l;

    iput-object p0, v0, La3/u;->b:La3/V;

    iput v4, v0, La3/u;->f:I

    invoke-interface {p1, p2, v0}, La3/J;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, Lkotlin/Pair;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, La3/l;->g()La3/J;

    move-result-object p1

    new-instance p2, La3/w;

    invoke-direct {p2, v2, v6, p0}, La3/w;-><init>(La3/l;ILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, La3/u;->a:La3/l;

    iput-object p0, v0, La3/u;->b:La3/V;

    iput v3, v0, La3/u;->f:I

    invoke-interface {p1, p2, v0}, La3/J;->d(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p0, v2

    :goto_5
    check-cast p2, Lkotlin/Pair;

    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/V;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, La3/l;->h:LHk1/i;

    invoke-virtual {p0, p1}, LHk1/i;->x(La3/V;)V

    :cond_b
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(La3/l;ZLok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, La3/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/x;

    iget v1, v0, La3/x;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/x;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/x;

    invoke-direct {v0, p0, p2}, La3/x;-><init>(La3/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La3/x;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/x;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, La3/x;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/F;

    iget-object p1, v0, La3/x;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/H;

    iget-object v0, v0, La3/x;->a:Ljava/lang/Object;

    check-cast v0, La3/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, La3/x;->e:Z

    iget-object p1, v0, La3/x;->d:Lkotlin/jvm/internal/H;

    iget-object v2, v0, La3/x;->c:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/H;

    iget-object v5, v0, La3/x;->b:Ljava/lang/Object;

    check-cast v5, La3/b;

    iget-object v6, v0, La3/x;->a:Ljava/lang/Object;

    check-cast v6, La3/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, La3/x;->e:Z

    iget-object p0, v0, La3/x;->a:Ljava/lang/Object;

    check-cast p0, La3/l;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch La3/b; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, La3/x;->e:Z

    iget-object p0, v0, La3/x;->a:Ljava/lang/Object;

    check-cast p0, La3/l;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch La3/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, La3/x;->f:I

    iget-boolean p1, v0, La3/x;->e:Z

    iget-object v2, v0, La3/x;->b:Ljava/lang/Object;

    iget-object v5, v0, La3/x;->a:Ljava/lang/Object;

    check-cast v5, La3/l;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch La3/b; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v5

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, La3/x;->e:Z

    iget-object p0, v0, La3/x;->a:Ljava/lang/Object;

    check-cast p0, La3/l;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch La3/b; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, La3/x;->a:Ljava/lang/Object;

    iput-boolean p1, v0, La3/x;->e:Z

    const/4 p2, 0x1

    iput p2, v0, La3/x;->i:I

    invoke-virtual {p0, v0}, La3/l;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, La3/l;->g()La3/J;

    move-result-object v5

    iput-object p0, v0, La3/x;->a:Ljava/lang/Object;

    iput-object p2, v0, La3/x;->b:Ljava/lang/Object;

    iput-boolean p1, v0, La3/x;->e:Z

    iput v2, v0, La3/x;->f:I

    const/4 v6, 0x2

    iput v6, v0, La3/x;->i:I

    invoke-interface {v5}, La3/J;->getVersion()Ljava/lang/Integer;

    move-result-object v5
    :try_end_5
    .catch La3/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v5, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, La3/c;

    invoke-direct {v6, p0, p2, v2}, La3/c;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch La3/b; {:try_start_6 .. :try_end_6} :catch_1

    return-object v6

    :cond_4
    :try_start_7
    invoke-virtual {p0}, La3/l;->g()La3/J;

    move-result-object p2

    iput-object p0, v0, La3/x;->a:Ljava/lang/Object;

    iput-boolean p1, v0, La3/x;->e:Z

    const/4 v2, 0x3

    iput v2, v0, La3/x;->i:I

    invoke-interface {p2}, La3/J;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, La3/l;->g()La3/J;

    move-result-object v2

    new-instance v5, La3/y;

    invoke-direct {v5, p0, p2, v4}, La3/y;-><init>(La3/l;ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, La3/x;->a:Ljava/lang/Object;

    iput-boolean p1, v0, La3/x;->e:Z

    const/4 p2, 0x4

    iput p2, v0, La3/x;->i:I

    invoke-interface {v2, v5, v0}, La3/J;->d(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, La3/c;
    :try_end_7
    .catch La3/b; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :goto_6
    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v5, p0, La3/l;->b:LFX/i;

    iput-object p0, v0, La3/x;->a:Ljava/lang/Object;

    iput-object p2, v0, La3/x;->b:Ljava/lang/Object;

    iput-object v2, v0, La3/x;->c:Ljava/io/Serializable;

    iput-object v2, v0, La3/x;->d:Lkotlin/jvm/internal/H;

    iput-boolean p1, v0, La3/x;->e:Z

    const/4 v6, 0x5

    iput v6, v0, La3/x;->i:I

    iget-object v5, v5, LFX/i;->a:Lxk1/l;

    invoke-interface {v5, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_a

    :cond_7
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p0

    move p0, p1

    move-object p1, v2

    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/F;

    invoke-direct {p1}, Lkotlin/jvm/internal/F;-><init>()V

    :try_start_8
    new-instance p2, La3/z;

    invoke-direct {p2, v2, v6, p1, v4}, La3/z;-><init>(Lkotlin/jvm/internal/H;La3/l;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, La3/x;->a:Ljava/lang/Object;

    iput-object v2, v0, La3/x;->b:Ljava/lang/Object;

    iput-object p1, v0, La3/x;->c:Ljava/io/Serializable;

    iput-object v4, v0, La3/x;->d:Lkotlin/jvm/internal/H;

    const/4 v7, 0x6

    iput v7, v0, La3/x;->i:I

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, La3/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, La3/l;->g()La3/J;

    move-result-object p0

    new-instance v6, La3/p;

    invoke-direct {v6, p2, v4}, La3/p;-><init>(La3/z;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v6, v0}, La3/J;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_9
    new-instance v1, La3/c;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/F;->a:I

    invoke-direct {v1, v3, p0, p1}, La3/c;-><init>(IILjava/lang/Object;)V

    :goto_a
    return-object v1

    :goto_b
    move-object v0, v5

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    sget-object v1, La3/Z;->a:La3/Z;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, La3/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La3/a0;->c(La3/l;)V

    :cond_0
    new-instance v1, La3/a0;

    invoke-direct {v1, v0, p0}, La3/a0;-><init>(La3/a0;La3/l;)V

    new-instance v0, La3/l$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, La3/l$b;-><init>(La3/l;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()La3/J;
    .locals 0

    iget-object p0, p0, La3/l;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/J;

    return-object p0
.end method

.method public final getData()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, La3/l;->d:LVl1/H0;

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, La3/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La3/t;

    iget v1, v0, La3/t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/t;

    invoke-direct {v0, p0, p1}, La3/t;-><init>(La3/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, La3/t;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/t;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, La3/t;->b:I

    iget-object v0, v0, La3/t;->a:La3/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3/t;->a:La3/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, La3/l;->g()La3/J;

    move-result-object p1

    iput-object p0, v0, La3/t;->a:La3/l;

    iput v4, v0, La3/t;->e:I

    invoke-interface {p1}, La3/J;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v2, p0, La3/l;->i:La3/l$a;

    iput-object p0, v0, La3/t;->a:La3/l;

    iput p1, v0, La3/t;->b:I

    iput v3, v0, La3/t;->e:I

    invoke-virtual {v2, v0}, LMm/h;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object v5, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v0, v0, La3/l;->h:LHk1/i;

    new-instance v1, La3/L;

    invoke-direct {v1, p0, p1}, La3/L;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LHk1/i;->x(La3/V;)V

    throw p1
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, La3/l;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/W;

    new-instance v0, La3/X;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v0, p1}, La3/W;->c(La3/X;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, La3/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La3/F;

    iget v1, v0, La3/F;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/F;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/F;

    invoke-direct {v0, p0, p3}, La3/F;-><init>(La3/l;Lok1/d;)V

    :goto_0
    iget-object p3, v0, La3/F;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/F;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/F;->a:Lkotlin/jvm/internal/F;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/F;

    invoke-direct {v5}, Lkotlin/jvm/internal/F;-><init>()V

    iget-object p3, p0, La3/l;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3/W;

    new-instance v4, La3/G;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, La3/G;-><init>(Lkotlin/jvm/internal/F;La3/l;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, La3/F;->a:Lkotlin/jvm/internal/F;

    iput v3, v0, La3/F;->d:I

    invoke-interface {p3, v4, v0}, La3/W;->d(La3/G;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/F;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
