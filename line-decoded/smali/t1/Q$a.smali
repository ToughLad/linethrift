.class public final Lt1/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/c;
.implements LU1/b;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt1/c;",
        "LU1/b;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LSl1/l;

.field public final synthetic b:Lt1/Q;

.field public c:LSl1/l;

.field public d:Lt1/n;

.field public final synthetic e:Lt1/Q;


# direct methods
.method public constructor <init>(Lt1/Q;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/Q$a;->e:Lt1/Q;

    iput-object p2, p0, Lt1/Q$a;->a:LSl1/l;

    iput-object p1, p0, Lt1/Q$a;->b:Lt1/Q;

    sget-object p1, Lt1/n;->Main:Lt1/n;

    iput-object p1, p0, Lt1/Q$a;->d:Lt1/n;

    return-void
.end method


# virtual methods
.method public final A1(J)I
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1, p2}, LU1/b;->A1(J)I

    move-result p0

    return p0
.end method

.method public final D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt1/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    iput-object p1, p0, Lt1/Q$a;->d:Lt1/n;

    iput-object v0, p0, Lt1/Q$a;->c:LSl1/l;

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final E0(F)J
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1}, LU1/b;->E0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(F)J
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1}, LU1/b;->F(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T0()J
    .locals 8

    iget-object p0, p0, Lt1/Q$a;->e:Lt1/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    iget-object v0, v0, Lz1/y;->t:LA1/T1;

    invoke-interface {v0}, LA1/T1;->f()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LU1/b;->z0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lt1/Q;->y:J

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result p0

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr p0, v4

    const/4 v4, 0x0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p0, v5

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    const-wide v6, 0xffffffffL

    and-long v1, v2, v6

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {p0, v0}, LFh/a;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0(F)I
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method

.method public final a()J
    .locals 2

    iget-object p0, p0, Lt1/Q$a;->e:Lt1/Q;

    iget-wide v0, p0, Lt1/Q;->y:J

    return-wide v0
.end method

.method public final a1(J)F
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1, p2}, LU1/b;->a1(J)F

    move-result p0

    return p0
.end method

.method public final f1()Lt1/l;
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->e:Lt1/Q;

    iget-object p0, p0, Lt1/Q;->r:Lt1/l;

    return-object p0
.end method

.method public final getContext()Lmk1/g;
    .locals 0

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-virtual {p0}, Lt1/Q;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getViewConfiguration()LA1/T1;
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->e:Lt1/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->t:LA1/T1;

    return-object p0
.end method

.method public final i(I)F
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final q0(F)F
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-virtual {p0}, Lt1/Q;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt1/Q$a;->e:Lt1/Q;

    iget-object v1, v0, Lt1/Q;->s:LQ0/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lt1/Q;->s:LQ0/a;

    invoke-virtual {v0, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lt1/Q$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final s(JLxk1/p;Lok1/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lt1/P;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt1/P;

    iget v1, v0, Lt1/P;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1/P;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/P;

    invoke-direct {v0, p0, p4}, Lt1/P;-><init>(Lt1/Q$a;Lok1/a;)V

    :goto_0
    iget-object p4, v0, Lt1/P;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lt1/P;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt1/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lt1/P;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lt1/Q$a;->w0(JLxk1/p;Lok1/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lt1/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1, p2}, LU1/b;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-virtual {p0}, Lt1/Q;->v1()F

    move-result p0

    return p0
.end method

.method public final w0(JLxk1/p;Lok1/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lt1/N;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt1/N;

    iget v1, v0, Lt1/N;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1/N;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/N;

    invoke-direct {v0, p0, p4}, Lt1/N;-><init>(Lt1/Q$a;Lok1/a;)V

    :goto_0
    iget-object p4, v0, Lt1/N;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lt1/N;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt1/N;->a:LSl1/L0;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lt1/Q$a;->c:LSl1/l;

    if-eqz p4, :cond_3

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lt1/o;

    invoke-direct {v2, p1, p2}, Lt1/o;-><init>(J)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lt1/Q$a;->e:Lt1/Q;

    invoke-virtual {p4}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p4

    new-instance v2, Lt1/O;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lt1/O;-><init>(JLt1/Q$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lt1/N;->a:LSl1/L0;

    iput v3, v0, Lt1/N;->d:I

    invoke-interface {p3, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    sget-object p1, Lt1/d;->a:Lt1/d;

    invoke-interface {p0, p1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    sget-object p2, Lt1/d;->a:Lt1/d;

    invoke-interface {p0, p2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final x1(F)F
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-virtual {p0}, Lt1/Q;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final z(J)F
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1, p2}, LU1/b;->z(J)F

    move-result p0

    return p0
.end method

.method public final z0(J)J
    .locals 0

    iget-object p0, p0, Lt1/Q$a;->b:Lt1/Q;

    invoke-interface {p0, p1, p2}, LU1/b;->z0(J)J

    move-result-wide p0

    return-wide p0
.end method
