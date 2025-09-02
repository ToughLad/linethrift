.class public final LZ0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/w$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:LZ0/w$b;

.field public final e:LZ0/w$c;

.field public final f:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "LZ0/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:LIy0/q;

.field public h:LZ0/w$a;

.field public i:J


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LZ0/w;->a:Lkotlin/jvm/internal/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZ0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LZ0/w$b;

    invoke-direct {p1, p0}, LZ0/w$b;-><init>(LZ0/w;)V

    iput-object p1, p0, LZ0/w;->d:LZ0/w$b;

    new-instance p1, LZ0/w$c;

    invoke-direct {p1, p0}, LZ0/w$c;-><init>(LZ0/w;)V

    iput-object p1, p0, LZ0/w;->e:LZ0/w$c;

    new-instance p1, LQ0/a;

    const/16 v0, 0x10

    new-array v0, v0, [LZ0/w$a;

    invoke-direct {p1, v0}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LZ0/w;->f:LQ0/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ0/w;->i:J

    return-void
.end method

.method public static final a(LZ0/w;)Z
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LZ0/w;->f:LQ0/a;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LZ0/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, LZ0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_3
    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v7

    :goto_3
    if-nez v5, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, LZ0/w;->f:LQ0/a;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, LZ0/w;->f:LQ0/a;

    iget v6, v4, LQ0/a;->c:I

    if-lez v6, :cond_a

    iget-object v4, v4, LQ0/a;->a:[Ljava/lang/Object;

    move v7, v1

    :cond_7
    aget-object v8, v4, v7

    check-cast v8, LZ0/w$a;

    invoke-virtual {v8, v5}, LZ0/w$a;->b(Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v0

    :goto_5
    add-int/2addr v7, v0

    if-lt v7, v6, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :goto_7
    monitor-exit v3

    throw p0

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5

    goto :goto_0

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LZ0/w;->f:LQ0/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ0/w;->f:LQ0/a;

    iget v1, p0, LQ0/a;->c:I

    if-lez v1, :cond_1

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, LZ0/w$a;

    iget-object v4, v3, LZ0/w$a;->e:LBW/b;

    iget-object v4, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v4, Le0/H;

    invoke-virtual {v4}, Le0/H;->c()V

    iget-object v4, v3, LZ0/w$a;->f:Le0/H;

    invoke-virtual {v4}, Le0/H;->c()V

    iget-object v4, v3, LZ0/w$a;->k:LBW/b;

    iget-object v4, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v4, Le0/H;

    invoke-virtual {v4}, Le0/H;->c()V

    iget-object v3, v3, LZ0/w$a;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, LZ0/w;->f:LQ0/a;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LZ0/w;->f:LQ0/a;

    iget v4, v0, LQ0/a;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    iget-object v8, v0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, LZ0/w$a;

    iget-object v9, v8, LZ0/w$a;->f:Le0/H;

    invoke-virtual {v9, v1}, Le0/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/E;

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v17, v3

    const/16 v16, 0x1

    goto :goto_4

    :cond_1
    iget-object v10, v9, Le0/K;->b:[Ljava/lang/Object;

    iget-object v11, v9, Le0/K;->c:[I

    iget-object v9, v9, Le0/K;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_0

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v9, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    const/16 v16, 0x1

    not-long v2, v14

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_4

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v5

    move/from16 v19, v3

    :try_start_1
    aget-object v3, v10, v18

    aget v18, v11, v18

    invoke-virtual {v8, v1, v3}, LZ0/w$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v19, v3

    :goto_3
    shr-long v14, v14, v19

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_5

    :cond_4
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v2, v8, LZ0/w$a;->f:Le0/H;

    iget v2, v2, Le0/Q;->e:I

    if-eqz v2, :cond_6

    move/from16 v2, v16

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    if-lez v7, :cond_8

    iget-object v2, v0, LQ0/a;->a:[Ljava/lang/Object;

    sub-int v3, v6, v7

    aget-object v5, v2, v6

    aput-object v5, v2, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_7

    :cond_9
    move-object/from16 v17, v3

    iget-object v1, v0, LQ0/a;->a:[Ljava/lang/Object;

    sub-int v2, v4, v7

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, v0, LQ0/a;->c:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v17

    return-void

    :goto_7
    monitor-exit v17

    throw v0
.end method

.method public final d(Ljava/lang/Object;Lxk1/l;Lxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LZ0/w;->f:LQ0/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ0/w;->f:LQ0/a;

    iget v2, v1, LQ0/a;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, LZ0/w$a;

    iget-object v7, v7, LZ0/w$a;->a:Lxk1/l;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, LZ0/w$a;

    if-nez v6, :cond_3

    new-instance v6, LZ0/w$a;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, LZ0/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v6}, LQ0/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-object p2, p0, LZ0/w;->h:LZ0/w$a;

    iget-wide v0, p0, LZ0/w;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {}, LO0/b;->b()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string p1, "), currentThread={id="

    invoke-static {v0, v1, p0, p1}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, LO0/b;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, LZ0/w;->h:LZ0/w$a;

    invoke-static {}, LO0/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, LZ0/w;->i:J

    iget-object v2, p0, LZ0/w;->e:LZ0/w$c;

    invoke-virtual {v6, p1, v2, p3}, LZ0/w$a;->a(Ljava/lang/Object;LZ0/w$c;Lxk1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, LZ0/w;->h:LZ0/w$a;

    iput-wide v0, p0, LZ0/w;->i:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, LZ0/w;->h:LZ0/w$a;

    iput-wide v0, p0, LZ0/w;->i:J

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LZ0/w;->d:LZ0/w$b;

    sget-object v1, LZ0/k;->a:LZ0/k$a;

    invoke-static {v1}, LZ0/k;->f(Lxk1/l;)Ljava/lang/Object;

    sget-object v1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LZ0/k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LZ0/k;->h:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LIy0/q;

    invoke-direct {v1, v0}, LIy0/q;-><init>(Lxk1/p;)V

    iput-object v1, p0, LZ0/w;->g:LIy0/q;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
