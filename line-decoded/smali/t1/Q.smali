.class public final Lt1/Q;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lt1/M;
.implements Lt1/D;
.implements LU1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/Q$a;,
        Lt1/Q$b;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "Lt1/D;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:LSl1/L0;

.field public r:Lt1/l;

.field public final s:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lt1/Q$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lt1/Q$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public x:Lt1/l;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lt1/Q;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt1/Q;->o:Ljava/lang/Object;

    iput-object p3, p0, Lt1/Q;->p:Lxk1/p;

    sget-object p1, Lt1/K;->a:Lt1/l;

    iput-object p1, p0, Lt1/Q;->r:Lt1/l;

    new-instance p1, LQ0/a;

    const/16 p2, 0x10

    new-array p3, p2, [Lt1/Q$a;

    invoke-direct {p1, p3}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt1/Q;->s:LQ0/a;

    new-instance p1, LQ0/a;

    new-array p2, p2, [Lt1/Q$a;

    invoke-direct {p1, p2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt1/Q;->t:LQ0/a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt1/Q;->y:J

    return-void
.end method


# virtual methods
.method public final C(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/p<",
            "-",
            "Lt1/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p2, Lt1/Q$a;

    invoke-direct {p2, p0, v0}, Lt1/Q$a;-><init>(Lt1/Q;LSl1/l;)V

    iget-object v1, p0, Lt1/Q;->s:LQ0/a;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lt1/Q;->s:LQ0/a;

    invoke-virtual {p0, p2}, LQ0/a;->b(Ljava/lang/Object;)V

    new-instance p0, Lmk1/i;

    invoke-static {p2, p2, p1}, Lnk1/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lxk1/p;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-direct {p0, p1, v2}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;Lnk1/a;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Lt1/Q$c;

    invoke-direct {p0, p2}, Lt1/Q$c;-><init>(Lt1/Q$a;)V

    invoke-virtual {v0, p0}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final F1()V
    .locals 0

    invoke-virtual {p0}, Lt1/Q;->d1()V

    return-void
.end method

.method public final K0(Lt1/l;Lt1/n;J)V
    .locals 3

    iput-wide p3, p0, Lt1/Q;->y:J

    sget-object p3, Lt1/n;->Initial:Lt1/n;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lt1/Q;->r:Lt1/l;

    :cond_0
    iget-object p3, p0, Lt1/Q;->q:LSl1/L0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p3

    sget-object v0, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v1, Lt1/Q$d;

    invoke-direct {v1, p0, p4}, Lt1/Q$d;-><init>(Lt1/Q;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p3

    iput-object p3, p0, Lt1/Q;->q:LSl1/L0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lt1/Q;->X1(Lt1/l;Lt1/n;)V

    iget-object p2, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/w;

    invoke-static {v1}, Lt1/m;->c(Lt1/w;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lt1/Q;->x:Lt1/l;

    return-void
.end method

.method public final Q1()V
    .locals 0

    invoke-virtual {p0}, Lt1/Q;->d1()V

    return-void
.end method

.method public final X1(Lt1/l;Lt1/n;)V
    .locals 6

    iget-object v0, p0, Lt1/Q;->s:LQ0/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/Q;->t:LQ0/a;

    iget-object v2, p0, Lt1/Q;->s:LQ0/a;

    iget v3, v1, LQ0/a;->c:I

    invoke-virtual {v1, v3, v2}, LQ0/a;->c(ILQ0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lt1/Q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/Q;->t:LQ0/a;

    iget v3, v0, LQ0/a;->c:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lt1/Q$a;

    iget-object v4, v2, Lt1/Q$a;->d:Lt1/n;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lt1/Q$a;->c:LSl1/l;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lt1/Q$a;->c:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lt1/Q;->t:LQ0/a;

    iget v2, v0, LQ0/a;->c:I

    if-lez v2, :cond_6

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lt1/Q$a;

    iget-object v5, v4, Lt1/Q$a;->d:Lt1/n;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lt1/Q$a;->c:LSl1/l;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lt1/Q$a;->c:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, LSl1/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p0, p0, Lt1/Q;->t:LQ0/a;

    invoke-virtual {p0}, LQ0/a;->i()V

    return-void

    :goto_1
    iget-object p0, p0, Lt1/Q;->t:LQ0/a;

    invoke-virtual {p0}, LQ0/a;->i()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt1/Q;->y:J

    return-wide v0
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lt1/Q;->q:LSl1/L0;

    if-eqz v0, :cond_0

    new-instance v1, Lt1/C;

    const-string v2, "Pointer input was reset"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LSl1/x0;->R(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/Q;->q:LSl1/L0;

    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->r:LU1/b;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getViewConfiguration()LA1/T1;
    .locals 0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->t:LA1/T1;

    return-object p0
.end method

.method public final m0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/Q;->x:Lt1/l;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/w;

    iget-boolean v5, v5, Lt1/w;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/w;

    iget-wide v7, v5, Lt1/w;->a:J

    new-instance v6, Lt1/w;

    iget-boolean v9, v5, Lt1/w;->d:Z

    const/16 v21, 0x1

    move/from16 v19, v9

    iget-wide v9, v5, Lt1/w;->b:J

    iget-wide v11, v5, Lt1/w;->c:J

    const/4 v13, 0x0

    iget v14, v5, Lt1/w;->e:F

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    invoke-direct/range {v6 .. v23}, Lt1/w;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lt1/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt1/l;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/an;)V

    iput-object v1, v0, Lt1/Q;->r:Lt1/l;

    sget-object v2, Lt1/n;->Initial:Lt1/n;

    invoke-virtual {v0, v1, v2}, Lt1/Q;->X1(Lt1/l;Lt1/n;)V

    sget-object v2, Lt1/n;->Main:Lt1/n;

    invoke-virtual {v0, v1, v2}, Lt1/Q;->X1(Lt1/l;Lt1/n;)V

    sget-object v2, Lt1/n;->Final:Lt1/n;

    invoke-virtual {v0, v1, v2}, Lt1/Q;->X1(Lt1/l;Lt1/n;)V

    iput-object v3, v0, Lt1/Q;->x:Lt1/l;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final u1()V
    .locals 0

    invoke-virtual {p0}, Lt1/Q;->d1()V

    return-void
.end method

.method public final v1()F
    .locals 0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->r:LU1/b;

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method
