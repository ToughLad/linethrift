.class public final Lg91/m0;
.super Le91/O;
.source "SourceFile"

# interfaces
.implements Le91/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/m0$o;,
        Lg91/m0$p;,
        Lg91/m0$i;,
        Lg91/m0$j;,
        Lg91/m0$h;,
        Lg91/m0$q;,
        Lg91/m0$m;,
        Lg91/m0$l;,
        Lg91/m0$r;,
        Lg91/m0$g;,
        Lg91/m0$n;,
        Lg91/m0$f;,
        Lg91/m0$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le91/O;",
        "Le91/G<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c0:Ljava/util/logging/Logger;

.field public static final d0:Le91/l0;

.field public static final e0:Le91/l0;

.field public static final f0:Lg91/v0;

.field public static final g0:Lg91/m0$a;

.field public static final h0:Lg91/m0$c;

.field public static final i0:Lg91/m0$e;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:Lg91/z;

.field public final F:Lg91/m0$r;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public volatile I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:LSk/a;

.field public final L:LHS0/m;

.field public final M:Lg91/l;

.field public final N:Lg91/j;

.field public final O:Le91/E;

.field public final P:Lg91/m0$n;

.field public Q:Lg91/m0$o;

.field public R:Lg91/v0;

.field public S:Z

.field public final T:Z

.field public final U:Lg91/O0$q;

.field public final V:J

.field public final W:J

.field public final X:Z

.field public final Y:Le91/s$a;

.field public final Z:Lg91/m0$j;

.field public final a:Le91/H;

.field public final a0:Lg91/m0$f;

.field public final b:Ljava/lang/String;

.field public final b0:Lg91/N0;

.field public final c:Ljava/net/URI;

.field public final d:Le91/Z;

.field public final e:Le91/Y$a;

.field public final f:Lg91/g;

.field public final g:Lg91/i;

.field public final h:Lg91/m0$p;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lg91/Y0;

.field public final k:Lg91/m0$i;

.field public final l:Lg91/m0$i;

.field public final m:Lg91/c1;

.field public final n:Le91/p0;

.field public final o:Le91/u;

.field public final p:Le91/l;

.field public final q:Lg91/O$d;

.field public final r:J

.field public final s:Lg91/u;

.field public final t:Lg91/E$a;

.field public final u:Le91/c;

.field public final v:Ljava/util/ArrayList;

.field public w:Lg91/L;

.field public x:Z

.field public y:Lg91/m0$l;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lg91/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/m0;->c0:Ljava/util/logging/Logger;

    sget-object v0, Le91/l0;->n:Le91/l0;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v1

    sput-object v1, Lg91/m0;->d0:Le91/l0;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    sput-object v0, Lg91/m0;->e0:Le91/l0;

    new-instance v1, Lg91/v0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lg91/v0;-><init>(Lg91/v0$a;Ljava/util/HashMap;Ljava/util/HashMap;Lg91/O0$z;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v1, Lg91/m0;->f0:Lg91/v0;

    new-instance v0, Lg91/m0$a;

    invoke-direct {v0}, Le91/F;-><init>()V

    sput-object v0, Lg91/m0;->g0:Lg91/m0$a;

    new-instance v0, Lg91/m0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91/m0;->h0:Lg91/m0$c;

    new-instance v0, Lg91/m0$e;

    invoke-direct {v0}, Le91/e;-><init>()V

    sput-object v0, Lg91/m0;->i0:Lg91/m0$e;

    return-void
.end method

.method public constructor <init>(Lg91/t0;Lg91/r;Ljava/net/URI;Le91/Z;Lg91/E$a;Lg91/Y0;Lg91/O$d;Ljava/util/ArrayList;Lg91/c1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p9

    invoke-direct {v0}, Le91/O;-><init>()V

    new-instance v6, Le91/p0;

    new-instance v7, Lg91/m0$d;

    invoke-direct {v7, v0}, Lg91/m0$d;-><init>(Lg91/m0;)V

    invoke-direct {v6, v7}, Le91/p0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v0, Lg91/m0;->n:Le91/p0;

    new-instance v7, Lg91/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lg91/u;->a:Ljava/util/ArrayList;

    sget-object v8, Le91/o;->IDLE:Le91/o;

    iput-object v8, v7, Lg91/u;->b:Le91/o;

    iput-object v7, v0, Lg91/m0;->s:Lg91/u;

    new-instance v7, Ljava/util/HashSet;

    const/16 v8, 0x10

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lg91/m0;->A:Ljava/util/HashSet;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lg91/m0;->C:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lg91/m0;->D:Ljava/util/HashSet;

    new-instance v7, Lg91/m0$r;

    invoke-direct {v7, v0}, Lg91/m0$r;-><init>(Lg91/m0;)V

    iput-object v7, v0, Lg91/m0;->F:Lg91/m0$r;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lg91/m0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lg91/m0;->J:Ljava/util/concurrent/CountDownLatch;

    sget-object v7, Lg91/m0$o;->NO_RESOLUTION:Lg91/m0$o;

    iput-object v7, v0, Lg91/m0;->Q:Lg91/m0$o;

    sget-object v7, Lg91/m0;->f0:Lg91/v0;

    iput-object v7, v0, Lg91/m0;->R:Lg91/v0;

    iput-boolean v9, v0, Lg91/m0;->S:Z

    new-instance v7, Lg91/O0$q;

    invoke-direct {v7}, Lg91/O0$q;-><init>()V

    iput-object v7, v0, Lg91/m0;->U:Lg91/O0$q;

    sget-object v7, Le91/s;->d:Le91/s$a;

    iput-object v7, v0, Lg91/m0;->Y:Le91/s$a;

    new-instance v7, Lg91/m0$h;

    invoke-direct {v7, v0}, Lg91/m0$h;-><init>(Lg91/m0;)V

    new-instance v10, Lg91/m0$j;

    invoke-direct {v10, v0}, Lg91/m0$j;-><init>(Lg91/m0;)V

    iput-object v10, v0, Lg91/m0;->Z:Lg91/m0$j;

    new-instance v10, Lg91/m0$f;

    invoke-direct {v10, v0}, Lg91/m0$f;-><init>(Lg91/m0;)V

    iput-object v10, v0, Lg91/m0;->a0:Lg91/m0$f;

    iget-object v10, v1, Lg91/t0;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lg91/m0;->b:Ljava/lang/String;

    const-string v11, "Channel"

    new-instance v12, Le91/H;

    sget-object v13, Le91/H;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    invoke-direct {v12, v11, v10, v13, v14}, Le91/H;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v12, v0, Lg91/m0;->a:Le91/H;

    const-string v11, "timeProvider"

    invoke-static {v5, v11}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lg91/m0;->m:Lg91/c1;

    iget-object v11, v1, Lg91/t0;->a:Lg91/Y0;

    const-string v13, "executorPool"

    invoke-static {v11, v13}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lg91/m0;->j:Lg91/Y0;

    invoke-virtual {v11}, Lg91/Y0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v13, "executor"

    invoke-static {v11, v13}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lg91/m0;->i:Ljava/util/concurrent/Executor;

    new-instance v13, Lg91/m0$i;

    iget-object v14, v1, Lg91/t0;->b:Lg91/Y0;

    const-string v15, "offloadExecutorPool"

    invoke-static {v14, v15}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lg91/m0$i;-><init>(Lg91/Y0;)V

    iput-object v13, v0, Lg91/m0;->l:Lg91/m0$i;

    new-instance v14, Lg91/i;

    move-object/from16 v15, p2

    invoke-direct {v14, v15, v13}, Lg91/i;-><init>(Lg91/r;Lg91/m0$i;)V

    iput-object v14, v0, Lg91/m0;->g:Lg91/i;

    new-instance v9, Lg91/m0$p;

    invoke-interface {v15}, Lg91/r;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    invoke-direct {v9, v15}, Lg91/m0$p;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v9, v0, Lg91/m0;->h:Lg91/m0$p;

    new-instance v15, Lg91/l;

    move-object/from16 v16, v9

    invoke-interface {v5}, Lg91/c1;->a()J

    move-result-wide v8

    move-object/from16 v17, v14

    const-string v14, "Channel for \'"

    const-string v4, "\'"

    invoke-static {v14, v10, v4}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v12, v8, v9, v4}, Lg91/l;-><init>(Le91/H;JLjava/lang/String;)V

    iput-object v15, v0, Lg91/m0;->M:Lg91/l;

    new-instance v4, Lg91/j;

    invoke-direct {v4, v15, v5}, Lg91/j;-><init>(Lg91/l;Lg91/c1;)V

    iput-object v4, v0, Lg91/m0;->N:Lg91/j;

    sget-object v8, Lg91/O;->m:Lg91/J0;

    iget-boolean v9, v1, Lg91/t0;->o:Z

    iput-boolean v9, v0, Lg91/m0;->X:Z

    new-instance v10, Lg91/g;

    iget-object v12, v1, Lg91/t0;->g:Ljava/lang/String;

    invoke-direct {v10, v12}, Lg91/g;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lg91/m0;->f:Lg91/g;

    iput-object v2, v0, Lg91/m0;->c:Ljava/net/URI;

    iput-object v3, v0, Lg91/m0;->d:Le91/Z;

    new-instance v12, Lg91/S0;

    iget v14, v1, Lg91/t0;->k:I

    iget v15, v1, Lg91/t0;->l:I

    invoke-direct {v12, v9, v14, v15, v10}, Lg91/S0;-><init>(ZIILg91/g;)V

    new-instance v9, Lg91/z0;

    iget-object v10, v1, Lg91/t0;->w:Ljava/util/ArrayList;

    const-class v10, Le91/U;

    monitor-enter v10

    :try_start_0
    sget-object v14, Le91/U;->a:Le91/U;

    if-nez v14, :cond_0

    new-instance v14, Le91/U;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    sput-object v14, Le91/U;->a:Le91/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v10

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Le91/Y$a$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v14, v1, Lg91/t0;->y:Lg91/t0$a;

    invoke-interface {v14}, Lg91/t0$a;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v10, Le91/Y$a$a;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Le91/Y$a$a;->b:Lg91/J0;

    iput-object v6, v10, Le91/Y$a$a;->c:Le91/p0;

    move-object/from16 v8, v16

    iput-object v8, v10, Le91/Y$a$a;->e:Lg91/m0$p;

    iput-object v12, v10, Le91/Y$a$a;->d:Lg91/S0;

    iput-object v4, v10, Le91/Y$a$a;->f:Lg91/j;

    iput-object v13, v10, Le91/Y$a$a;->g:Lg91/m0$i;

    iput-object v9, v10, Le91/Y$a$a;->h:Lg91/z0;

    new-instance v4, Le91/Y$a;

    invoke-direct {v4, v10}, Le91/Y$a;-><init>(Le91/Y$a$a;)V

    iput-object v4, v0, Lg91/m0;->e:Le91/Y$a;

    invoke-static {v2, v3, v4}, Lg91/m0;->m(Ljava/net/URI;Le91/Z;Le91/Y$a;)Lg91/L;

    move-result-object v2

    iput-object v2, v0, Lg91/m0;->w:Lg91/L;

    new-instance v2, Lg91/m0$i;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lg91/m0$i;-><init>(Lg91/Y0;)V

    iput-object v2, v0, Lg91/m0;->k:Lg91/m0$i;

    new-instance v2, Lg91/z;

    invoke-direct {v2, v11, v6}, Lg91/z;-><init>(Ljava/util/concurrent/Executor;Le91/p0;)V

    iput-object v2, v0, Lg91/m0;->E:Lg91/z;

    invoke-virtual {v2, v7}, Lg91/z;->d(Lg91/w0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p5

    iput-object v2, v0, Lg91/m0;->t:Lg91/E$a;

    iget-boolean v2, v1, Lg91/t0;->q:Z

    iput-boolean v2, v0, Lg91/m0;->T:Z

    new-instance v3, Lg91/m0$n;

    iget-object v4, v0, Lg91/m0;->w:Lg91/L;

    invoke-virtual {v4}, Lg91/L;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lg91/m0$n;-><init>(Lg91/m0;Ljava/lang/String;)V

    iput-object v3, v0, Lg91/m0;->P:Lg91/m0$n;

    sget-object v4, Le91/g;->a:Le91/g$a;

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le91/f;

    new-instance v8, Le91/g$c;

    invoke-direct {v8, v3, v7}, Le91/g$c;-><init>(Le91/c;Le91/f;)V

    move-object v3, v8

    goto :goto_1

    :cond_1
    iput-object v3, v0, Lg91/m0;->u:Le91/c;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lg91/t0;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lg91/m0;->v:Ljava/util/ArrayList;

    const-string v3, "stopwatchSupplier"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lg91/m0;->q:Lg91/O$d;

    iget-wide v3, v1, Lg91/t0;->j:J

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-nez v7, :cond_2

    iput-wide v3, v0, Lg91/m0;->r:J

    goto :goto_3

    :cond_2
    sget-wide v7, Lg91/t0;->B:J

    cmp-long v7, v3, v7

    if-ltz v7, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v7, "invalid idleTimeoutMillis %s"

    invoke-static {v3, v4, v7, v9}, LIg1/d;->h(JLjava/lang/String;Z)V

    iget-wide v3, v1, Lg91/t0;->j:J

    iput-wide v3, v0, Lg91/m0;->r:J

    :goto_3
    new-instance v3, Lg91/N0;

    new-instance v4, Lg91/m0$k;

    invoke-direct {v4, v0}, Lg91/m0$k;-><init>(Lg91/m0;)V

    move-object/from16 v7, v17

    iget-object v7, v7, Lg91/i;->a:Lg91/r;

    invoke-interface {v7}, Lg91/r;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v8, Lvb/u;

    invoke-direct {v8}, Lvb/u;-><init>()V

    invoke-direct {v3, v4, v6, v7, v8}, Lg91/N0;-><init>(Lg91/m0$k;Le91/p0;Ljava/util/concurrent/ScheduledExecutorService;Lvb/u;)V

    iput-object v3, v0, Lg91/m0;->b0:Lg91/N0;

    iget-object v3, v1, Lg91/t0;->h:Le91/u;

    const-string v4, "decompressorRegistry"

    invoke-static {v3, v4}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lg91/m0;->o:Le91/u;

    iget-object v3, v1, Lg91/t0;->i:Le91/l;

    const-string v4, "compressorRegistry"

    invoke-static {v3, v4}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lg91/m0;->p:Le91/l;

    iget-wide v3, v1, Lg91/t0;->m:J

    iput-wide v3, v0, Lg91/m0;->W:J

    iget-wide v3, v1, Lg91/t0;->n:J

    iput-wide v3, v0, Lg91/m0;->V:J

    new-instance v3, LSk/a;

    invoke-direct {v3, v5}, LSk/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lg91/m0;->K:LSk/a;

    new-instance v3, LHS0/m;

    invoke-direct {v3, v5}, LHS0/m;-><init>(Lg91/c1;)V

    iput-object v3, v0, Lg91/m0;->L:LHS0/m;

    iget-object v1, v1, Lg91/t0;->p:Le91/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lg91/m0;->O:Le91/E;

    iget-object v1, v1, Le91/E;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Lg91/m0;->getLogId()Le91/H;

    move-result-object v3

    iget-wide v3, v3, Le91/H;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/G;

    if-nez v2, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg91/m0;->S:Z

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i(Lg91/m0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg91/m0;->o(Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lg91/m0;->E:Lg91/z;

    invoke-virtual {v1, v0}, Lg91/z;->g(Le91/L$k;)V

    sget-object v0, Le91/d$a;->INFO:Le91/d$a;

    const-string v2, "Entering IDLE state"

    iget-object v3, p0, Lg91/m0;->N:Lg91/j;

    invoke-virtual {v3, v0, v2}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/m0;->s:Lg91/u;

    sget-object v2, Le91/o;->IDLE:Le91/o;

    invoke-virtual {v0, v2}, Lg91/u;->a(Le91/o;)V

    iget-object v0, p0, Lg91/m0;->C:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg91/m0;->Z:Lg91/m0$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v1, Lg91/W;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lg91/m0;->l()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Lg91/m0;)V
    .locals 3

    iget-boolean v0, p0, Lg91/m0;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg91/m0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg91/m0;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg91/m0;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg91/m0;->N:Lg91/j;

    sget-object v1, Le91/d$a;->INFO:Le91/d$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/m0;->O:Le91/E;

    iget-object v0, v0, Le91/E;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Lg91/m0;->getLogId()Le91/H;

    move-result-object v1

    iget-wide v1, v1, Le91/H;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/G;

    iget-object v0, p0, Lg91/m0;->j:Lg91/Y0;

    iget-object v1, p0, Lg91/m0;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lg91/Y0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lg91/m0;->k:Lg91/m0$i;

    invoke-virtual {v0}, Lg91/m0$i;->a()V

    iget-object v0, p0, Lg91/m0;->l:Lg91/m0$i;

    invoke-virtual {v0}, Lg91/m0$i;->a()V

    iget-object v0, p0, Lg91/m0;->g:Lg91/i;

    invoke-virtual {v0}, Lg91/i;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/m0;->I:Z

    iget-object p0, p0, Lg91/m0;->J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/net/URI;Le91/Z;Le91/Y$a;)Lg91/L;
    .locals 3

    invoke-virtual {p1, p0, p2}, Le91/Y$c;->a(Ljava/net/URI;Le91/Y$a;)Lg91/B;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, Lg91/R0;

    new-instance v0, Lg91/h;

    new-instance v1, Lg91/E$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Le91/Y$a;->e:Lg91/m0$p;

    if-eqz v2, :cond_0

    iget-object p2, p2, Le91/Y$a;->c:Le91/p0;

    invoke-direct {v0, v1, v2, p2}, Lg91/h;-><init>(Lg91/E$a;Lg91/m0$p;Le91/p0;)V

    invoke-direct {p0, p1, v0}, Lg91/R0;-><init>(Le91/Y;Lg91/h;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot create a NameResolver for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg91/m0;->u:Le91/c;

    invoke-virtual {p0}, Le91/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Le91/T;Le91/b;)Le91/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TReqT;TRespT;>;",
            "Le91/b;",
            ")",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object p0, p0, Lg91/m0;->u:Le91/c;

    invoke-virtual {p0, p1, p2}, Le91/c;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lg91/m0$b;

    invoke-direct {v0, p0}, Lg91/m0$b;-><init>(Lg91/m0;)V

    iget-object p0, p0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {p0, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLogId()Le91/H;
    .locals 0

    iget-object p0, p0, Lg91/m0;->a:Le91/H;

    return-object p0
.end method

.method public final h()Le91/O;
    .locals 4

    sget-object v0, Le91/d$a;->DEBUG:Le91/d$a;

    const-string v1, "shutdown() called"

    iget-object v2, p0, Lg91/m0;->N:Lg91/j;

    invoke-virtual {v2, v0, v1}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/m0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg91/o0;

    invoke-direct {v0, p0}, Lg91/o0;-><init>(Lg91/m0;)V

    iget-object v1, p0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v1, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg91/m0;->P:Lg91/m0$n;

    iget-object v2, v0, Lg91/m0$n;->d:Lg91/m0;

    iget-object v2, v2, Lg91/m0;->n:Le91/p0;

    new-instance v3, Lg91/s0;

    invoke-direct {v3, v0}, Lg91/s0;-><init>(Lg91/m0$n;)V

    invoke-virtual {v2, v3}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lg91/n0;

    invoke-direct {v0, p0}, Lg91/n0;-><init>(Lg91/m0;)V

    invoke-virtual {v1, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final k(Z)V
    .locals 1

    iget-object p0, p0, Lg91/m0;->b0:Lg91/N0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg91/N0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg91/N0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lg91/N0;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iget-object v0, p0, Lg91/m0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lg91/m0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg91/m0;->Z:Lg91/m0$j;

    iget-object v0, v0, Lg91/W;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg91/m0;->k(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg91/m0;->n()V

    :goto_0
    iget-object v0, p0, Lg91/m0;->y:Lg91/m0$l;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Le91/d$a;->INFO:Le91/d$a;

    const-string v1, "Exiting idle mode"

    iget-object v2, p0, Lg91/m0;->N:Lg91/j;

    invoke-virtual {v2, v0, v1}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    new-instance v0, Lg91/m0$l;

    invoke-direct {v0, p0}, Lg91/m0$l;-><init>(Lg91/m0;)V

    iget-object v1, p0, Lg91/m0;->f:Lg91/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg91/g$a;

    invoke-direct {v2, v1, v0}, Lg91/g$a;-><init>(Lg91/g;Lg91/m0$l;)V

    iput-object v2, v0, Lg91/m0$l;->a:Lg91/g$a;

    iput-object v0, p0, Lg91/m0;->y:Lg91/m0$l;

    iget-object v1, p0, Lg91/m0;->s:Lg91/u;

    sget-object v2, Le91/o;->CONNECTING:Le91/o;

    invoke-virtual {v1, v2}, Lg91/u;->a(Le91/o;)V

    new-instance v1, Lg91/m0$m;

    iget-object v2, p0, Lg91/m0;->w:Lg91/L;

    invoke-direct {v1, p0, v0, v2}, Lg91/m0$m;-><init>(Lg91/m0;Lg91/m0$l;Lg91/L;)V

    iget-object v0, p0, Lg91/m0;->w:Lg91/L;

    invoke-virtual {v0, v1}, Lg91/L;->d(Le91/Y$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/m0;->x:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 9

    iget-wide v0, p0, Lg91/m0;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lg91/m0;->b0:Lg91/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lg91/N0;->d:Lvb/u;

    invoke-virtual {v3}, Lvb/u;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lg91/N0;->f:Z

    iget-wide v5, p0, Lg91/N0;->e:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    iget-object v5, p0, Lg91/N0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, p0, Lg91/N0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v5, Lg91/N0$b;

    invoke-direct {v5, p0}, Lg91/N0$b;-><init>(Lg91/N0;)V

    iget-object v6, p0, Lg91/N0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lg91/N0;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v3, p0, Lg91/N0;->e:J

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lg91/m0;->x:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v2, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v1, p0, Lg91/m0;->y:Lg91/m0$l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v2, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lg91/m0;->w:Lg91/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg91/L;->c()V

    iput-boolean v0, p0, Lg91/m0;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg91/m0;->c:Ljava/net/URI;

    iget-object v0, p0, Lg91/m0;->d:Le91/Z;

    iget-object v1, p0, Lg91/m0;->e:Le91/Y$a;

    invoke-static {p1, v0, v1}, Lg91/m0;->m(Ljava/net/URI;Le91/Z;Le91/Y$a;)Lg91/L;

    move-result-object p1

    iput-object p1, p0, Lg91/m0;->w:Lg91/L;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lg91/m0;->w:Lg91/L;

    :cond_3
    :goto_1
    iget-object p1, p0, Lg91/m0;->y:Lg91/m0$l;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lg91/m0$l;->a:Lg91/g$a;

    iget-object v0, p1, Lg91/g$a;->b:Le91/L;

    invoke-virtual {v0}, Le91/L;->f()V

    iput-object v2, p1, Lg91/g$a;->b:Le91/L;

    iput-object v2, p0, Lg91/m0;->y:Lg91/m0$l;

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    iget-object v1, p0, Lg91/m0;->a:Le91/H;

    iget-wide v1, v1, Le91/H;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, Lvb/h$a;->a(JLjava/lang/String;)V

    const-string v1, "target"

    iget-object p0, p0, Lg91/m0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
