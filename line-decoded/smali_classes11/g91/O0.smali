.class public abstract Lg91/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/O0$r;,
        Lg91/O0$t;,
        Lg91/O0$z;,
        Lg91/O0$q;,
        Lg91/O0$p;,
        Lg91/O0$y;,
        Lg91/O0$w;,
        Lg91/O0$x;,
        Lg91/O0$o;,
        Lg91/O0$u;,
        Lg91/O0$s;,
        Lg91/O0$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg91/o;"
    }
.end annotation


# static fields
.field public static final A:Le91/S$b;

.field public static final B:Le91/S$b;

.field public static final C:Le91/l0;

.field public static final D:Ljava/util/Random;

.field public static final E:Z


# instance fields
.field public final a:Le91/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/T<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le91/p0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Le91/S;

.field public final f:Lg91/Q0;

.field public final g:Lg91/Q;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lg91/O0$q;

.field public final k:J

.field public final l:J

.field public final m:Lg91/O0$z;

.field public final n:Lcom/google/android/gms/internal/ads/ar;

.field public volatile o:Lg91/O0$w;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lg91/O0$u;

.field public t:J

.field public u:Lg91/p;

.field public v:Lg91/O0$r;

.field public w:Lg91/O0$r;

.field public x:J

.field public y:Le91/l0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le91/S;->d:Le91/S$a;

    sget-object v1, Le91/S$e;->d:Ljava/util/BitSet;

    new-instance v1, Le91/S$b;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O0;->A:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string v2, "grpc-retry-pushback-ms"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, Lg91/O0;->B:Le91/S$b;

    sget-object v0, Le91/l0;->f:Le91/l0;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    sput-object v0, Lg91/O0;->C:Le91/l0;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lg91/O0;->D:Ljava/util/Random;

    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg91/O;->d(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg91/O0;->E:Z

    return-void
.end method

.method public constructor <init>(Le91/T;Le91/S;Lg91/O0$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lg91/Q0;Lg91/Q;Lg91/O0$z;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/T<",
            "TReqT;*>;",
            "Le91/S;",
            "Lg91/O0$q;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lg91/Q0;",
            "Lg91/Q;",
            "Lg91/O0$z;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le91/p0;

    new-instance v3, Lg91/O0$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, Le91/p0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, p0, Lg91/O0;->c:Le91/p0;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lg91/O0;->i:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    iput-object v2, p0, Lg91/O0;->n:Lcom/google/android/gms/internal/ads/ar;

    new-instance v3, Lg91/O0$w;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lg91/O0$w;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lg91/O0$y;ZZZI)V

    iput-object v3, p0, Lg91/O0;->o:Lg91/O0$w;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lg91/O0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lg91/O0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lg91/O0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lg91/O0;->a:Le91/T;

    iput-object p3, p0, Lg91/O0;->j:Lg91/O0$q;

    move-wide/from16 v2, p4

    iput-wide v2, p0, Lg91/O0;->k:J

    move-wide/from16 v2, p6

    iput-wide v2, p0, Lg91/O0;->l:J

    move-object/from16 p1, p8

    iput-object p1, p0, Lg91/O0;->b:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p9

    iput-object p1, p0, Lg91/O0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lg91/O0;->e:Le91/S;

    iput-object v0, p0, Lg91/O0;->f:Lg91/Q0;

    if-eqz v0, :cond_0

    iget-wide p1, v0, Lg91/Q0;->b:J

    iput-wide p1, p0, Lg91/O0;->x:J

    :cond_0
    iput-object v1, p0, Lg91/O0;->g:Lg91/Q;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p3, p1

    :goto_1
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v0, p3}, LIg1/d;->i(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lg91/O0;->h:Z

    move-object/from16 p1, p12

    iput-object p1, p0, Lg91/O0;->m:Lg91/O0$z;

    return-void
.end method

.method public static n(Lg91/O0;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lg91/O0;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/O0;->w:Lg91/O0$r;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lg91/O0$r;->c:Z

    iget-object v1, v1, Lg91/O0$r;->b:Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, Lg91/O0$r;

    iget-object v3, p0, Lg91/O0;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lg91/O0$r;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lg91/O0;->w:Lg91/O0$r;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lg91/O0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg91/O0$s;

    invoke-direct {v1, p0, v2}, Lg91/O0$s;-><init>(Lg91/O0;Lg91/O0$r;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lg91/O0$r;->a(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object p0, p0, Lg91/O0$w;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/O0$y;

    iget-object v0, v0, Lg91/O0$y;->a:Lg91/o;

    invoke-interface {v0}, Lg91/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-boolean v1, v0, Lg91/O0$w;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object p0, p0, Lg91/O0$y;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/a1;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lg91/O0$j;

    invoke-direct {v0, p1}, Lg91/O0$j;-><init>(I)V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final c(Le91/k;)V
    .locals 1

    new-instance v0, Lg91/O0$b;

    invoke-direct {v0, p1}, Lg91/O0$b;-><init>(Le91/k;)V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    new-instance v0, Lg91/O0$g;

    invoke-direct {v0, p1}, Lg91/O0$g;-><init>(I)V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lg91/O0$h;

    invoke-direct {v0, p1}, Lg91/O0$h;-><init>(I)V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final f(Le91/l0;)V
    .locals 12

    new-instance v0, Lg91/O0$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg91/O0$y;-><init>(I)V

    new-instance v1, Lg91/A0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg91/O0$y;->a:Lg91/o;

    invoke-virtual {p0, v0}, Lg91/O0;->o(Lg91/O0$y;)Lg91/P0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lg91/O0;->o:Lg91/O0$w;

    invoke-virtual {v3, v0}, Lg91/O0$w;->e(Lg91/O0$y;)Lg91/O0$w;

    move-result-object v0

    iput-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lg91/P0;->run()V

    sget-object v0, Lg91/p$a;->PROCESSED:Lg91/p$a;

    new-instance v1, Le91/S;

    invoke-direct {v1}, Le91/S;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lg91/O0;->x(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v1, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->c:Ljava/util/Collection;

    iget-object v2, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v2, v2, Lg91/O0$w;->f:Lg91/O0$y;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lg91/O0;->y:Le91/l0;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg91/O0;->o:Lg91/O0$w;

    new-instance v3, Lg91/O0$w;

    iget-boolean v10, v2, Lg91/O0$w;->h:Z

    iget v11, v2, Lg91/O0$w;->e:I

    iget-object v4, v2, Lg91/O0$w;->b:Ljava/util/List;

    iget-object v5, v2, Lg91/O0$w;->c:Ljava/util/Collection;

    iget-object v6, v2, Lg91/O0$w;->d:Ljava/util/Collection;

    iget-object v7, v2, Lg91/O0$w;->f:Lg91/O0$y;

    iget-boolean v9, v2, Lg91/O0$w;->a:Z

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v11}, Lg91/O0$w;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lg91/O0$y;ZZZI)V

    iput-object v3, p0, Lg91/O0;->o:Lg91/O0$w;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    iget-object p0, v0, Lg91/O0$y;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/o;->f(Le91/l0;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-boolean v1, v0, Lg91/O0$w;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object p0, p0, Lg91/O0$y;->a:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->flush()V

    return-void

    :cond_0
    new-instance v0, Lg91/O0$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final g(Lg91/p;)V
    .locals 6

    iput-object p1, p0, Lg91/O0;->u:Lg91/p;

    invoke-virtual {p0}, Lg91/O0;->w()Le91/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg91/O0;->f(Le91/l0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->b:Ljava/util/List;

    new-instance v1, Lg91/O0$v;

    invoke-direct {v1, p0}, Lg91/O0$v;-><init>(Lg91/O0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg91/O0;->p(IZ)Lg91/O0$y;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lg91/O0;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lg91/O0;->o:Lg91/O0$w;

    invoke-virtual {v2, v0}, Lg91/O0$w;->a(Lg91/O0$y;)Lg91/O0$w;

    move-result-object v2

    iput-object v2, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v2, p0, Lg91/O0;->o:Lg91/O0$w;

    invoke-virtual {p0, v2}, Lg91/O0;->t(Lg91/O0$w;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg91/O0;->m:Lg91/O0$z;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lg91/O0$z;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v2, v2, Lg91/O0$z;->b:I

    if-le v3, v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Lg91/O0$r;

    iget-object v2, p0, Lg91/O0;->i:Ljava/lang/Object;

    invoke-direct {p1, v2}, Lg91/O0$r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg91/O0;->w:Lg91/O0$r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lg91/O0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lg91/O0$s;

    invoke-direct {v2, p0, p1}, Lg91/O0$s;-><init>(Lg91/O0;Lg91/O0$r;)V

    iget-object v3, p0, Lg91/O0;->g:Lg91/Q;

    iget-wide v3, v3, Lg91/Q;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg91/O0$r;->a(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lg91/O0;->r(Lg91/O0$y;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final h(Le91/s;)V
    .locals 1

    new-instance v0, Lg91/O0$c;

    invoke-direct {v0, p1}, Lg91/O0$c;-><init>(Le91/s;)V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 1

    new-instance v0, Lg91/O0$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final k()V
    .locals 1

    new-instance v0, Lg91/O0$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final l(Le91/u;)V
    .locals 1

    new-instance v0, Lg91/O0$d;

    invoke-direct {v0, p1}, Lg91/O0$d;-><init>(Le91/u;)V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 3

    iget-object v0, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lg91/O0;->n:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg91/O0;->o:Lg91/O0$w;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg91/O0$w;->f:Lg91/O0$y;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    iget-object p0, p0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object p0, p0, Lg91/O0$y;->a:Lg91/o;

    invoke-interface {p0, v0}, Lg91/o;->m(Lcom/google/android/gms/internal/ads/ar;)V

    const-string p0, "committed"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    iget-object p0, p0, Lg91/O0$w;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/O0$y;

    new-instance v2, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    iget-object v1, v1, Lg91/O0$y;->a:Lg91/o;

    invoke-interface {v1, v2}, Lg91/o;->m(Lcom/google/android/gms/internal/ads/ar;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "open"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Lg91/O0$y;)Lg91/P0;
    .locals 17

    move-object/from16 v1, p0

    iget-object v7, v1, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v1, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v7

    return-object v2

    :cond_0
    iget-object v0, v1, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->c:Ljava/util/Collection;

    iget-object v3, v1, Lg91/O0;->o:Lg91/O0$w;

    iget-object v4, v3, Lg91/O0$w;->f:Lg91/O0$y;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const-string v8, "Already committed"

    invoke-static {v8, v4}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v4, v3, Lg91/O0$w;->c:Ljava/util/Collection;

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v9, v2

    move v14, v6

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v3, Lg91/O0$w;->b:Ljava/util/List;

    move v14, v5

    move-object v9, v8

    goto :goto_1

    :goto_2
    new-instance v8, Lg91/O0$w;

    iget-boolean v15, v3, Lg91/O0$w;->h:Z

    iget v4, v3, Lg91/O0$w;->e:I

    iget-object v11, v3, Lg91/O0$w;->d:Ljava/util/Collection;

    iget-boolean v13, v3, Lg91/O0$w;->g:Z

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lg91/O0$w;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lg91/O0$y;ZZZI)V

    iput-object v8, v1, Lg91/O0;->o:Lg91/O0$w;

    iget-object v3, v1, Lg91/O0;->j:Lg91/O0$q;

    iget-wide v8, v1, Lg91/O0;->t:J

    neg-long v8, v8

    iget-object v3, v3, Lg91/O0$q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v1, Lg91/O0;->v:Lg91/O0$r;

    if-eqz v3, :cond_3

    iget-boolean v5, v3, Lg91/O0$r;->c:Z

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v6, v3, Lg91/O0$r;->c:Z

    iget-object v3, v3, Lg91/O0$r;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v1, Lg91/O0;->v:Lg91/O0$r;

    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    move-object v4, v2

    :goto_3
    iget-object v3, v1, Lg91/O0;->w:Lg91/O0$r;

    if-eqz v3, :cond_5

    iput-boolean v6, v3, Lg91/O0$r;->c:Z

    iget-object v3, v3, Lg91/O0$r;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v1, Lg91/O0;->w:Lg91/O0$r;

    move-object v6, v3

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_5
    move-object v6, v2

    goto :goto_4

    :goto_5
    new-instance v0, Lg91/P0;

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lg91/P0;-><init>(Lg91/O0;Ljava/util/Collection;Lg91/O0$y;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    monitor-exit v7

    return-object v0

    :goto_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p(IZ)Lg91/O0$y;
    .locals 5

    :cond_0
    iget-object v0, p0, Lg91/O0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg91/O0$y;

    invoke-direct {v0, p1}, Lg91/O0$y;-><init>(I)V

    new-instance v1, Lg91/O0$p;

    invoke-direct {v1, p0, v0}, Lg91/O0$p;-><init>(Lg91/O0;Lg91/O0$y;)V

    new-instance v2, Lg91/O0$l;

    invoke-direct {v2, v1}, Lg91/O0$l;-><init>(Lg91/O0$p;)V

    new-instance v1, Le91/S;

    invoke-direct {v1}, Le91/S;-><init>()V

    iget-object v3, p0, Lg91/O0;->e:Le91/S;

    invoke-virtual {v1, v3}, Le91/S;->d(Le91/S;)V

    if-lez p1, :cond_2

    sget-object v3, Lg91/O0;->A:Le91/S$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, Lg91/O0;->u(Le91/S;Lg91/O0$l;IZ)Lg91/o;

    move-result-object p0

    iput-object p0, v0, Lg91/O0$y;->a:Lg91/o;

    return-object v0
.end method

.method public final q(Lg91/O0$o;)V
    .locals 2

    iget-object v0, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-boolean v1, v1, Lg91/O0$w;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v1, v1, Lg91/O0$w;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object p0, p0, Lg91/O0$w;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/O0$y;

    invoke-interface {p1, v0}, Lg91/O0$o;->a(Lg91/O0$y;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Lg91/O0$y;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v6, v5, Lg91/O0$w;->f:Lg91/O0$y;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, Lg91/O0$w;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lg91/O0$w;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, Lg91/O0$w;->e(Lg91/O0$y;)Lg91/O0$w;

    move-result-object v0

    iput-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    invoke-virtual {p0}, Lg91/O0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, Lg91/O0$m;

    invoke-direct {v1, p0}, Lg91/O0$m;-><init>(Lg91/O0;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lg91/O0;->c:Le91/p0;

    invoke-virtual {p0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, Lg91/O0$y;->a:Lg91/o;

    new-instance v1, Lg91/O0$x;

    invoke-direct {v1, p0, p1}, Lg91/O0$x;-><init>(Lg91/O0;Lg91/O0$y;)V

    invoke-interface {v0, v1}, Lg91/o;->g(Lg91/p;)V

    :cond_4
    iget-object v0, p1, Lg91/O0$y;->a:Lg91/o;

    iget-object v1, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v1, v1, Lg91/O0$w;->f:Lg91/O0$y;

    if-ne v1, p1, :cond_5

    iget-object p0, p0, Lg91/O0;->y:Le91/l0;

    goto :goto_2

    :cond_5
    sget-object p0, Lg91/O0;->C:Le91/l0;

    :goto_2
    invoke-interface {v0, p0}, Lg91/o;->f(Le91/l0;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lg91/O0$y;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, Lg91/O0$w;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lg91/O0$w;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lg91/O0$w;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg91/O0$o;

    invoke-interface {v4, p1}, Lg91/O0$o;->a(Lg91/O0$y;)V

    instance-of v4, v4, Lg91/O0$v;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v5, v4, Lg91/O0$w;->f:Lg91/O0$y;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, Lg91/O0$w;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 13

    iget-object v1, p0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lg91/O0;->w:Lg91/O0$r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lg91/O0$r;->c:Z

    iget-object v0, v0, Lg91/O0$r;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lg91/O0;->w:Lg91/O0$r;

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-boolean v3, v0, Lg91/O0$w;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lg91/O0$w;

    iget-boolean v9, v0, Lg91/O0$w;->g:Z

    iget-boolean v10, v0, Lg91/O0$w;->a:Z

    iget-object v5, v0, Lg91/O0$w;->b:Ljava/util/List;

    iget-object v6, v0, Lg91/O0$w;->c:Ljava/util/Collection;

    iget-object v7, v0, Lg91/O0$w;->d:Ljava/util/Collection;

    iget-object v8, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget v12, v0, Lg91/O0$w;->e:I

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v12}, Lg91/O0$w;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lg91/O0$y;ZZZI)V

    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t(Lg91/O0$w;)Z
    .locals 1

    iget-object v0, p1, Lg91/O0$w;->f:Lg91/O0$y;

    if-nez v0, :cond_0

    iget-object p0, p0, Lg91/O0;->g:Lg91/Q;

    iget p0, p0, Lg91/Q;->a:I

    iget v0, p1, Lg91/O0$w;->e:I

    if-ge v0, p0, :cond_0

    iget-boolean p0, p1, Lg91/O0$w;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract u(Le91/S;Lg91/O0$l;IZ)Lg91/o;
.end method

.method public abstract v()V
.end method

.method public abstract w()Le91/l0;
.end method

.method public final x(Le91/l0;Lg91/p$a;Le91/S;)V
    .locals 2

    new-instance v0, Lg91/O0$u;

    invoke-direct {v0, p1, p2, p3}, Lg91/O0$u;-><init>(Le91/l0;Lg91/p$a;Le91/S;)V

    iput-object v0, p0, Lg91/O0;->s:Lg91/O0$u;

    iget-object v0, p0, Lg91/O0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lg91/O0$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lg91/O0$n;-><init>(Lg91/O0;Le91/l0;Lg91/p$a;Le91/S;)V

    iget-object p0, p0, Lg91/O0;->c:Le91/p0;

    invoke-virtual {p0, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg91/O0;->o:Lg91/O0$w;

    iget-boolean v1, v0, Lg91/O0$w;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object v0, v0, Lg91/O0$y;->a:Lg91/o;

    iget-object p0, p0, Lg91/O0;->a:Le91/T;

    iget-object p0, p0, Le91/T;->d:Ll91/b$a;

    invoke-virtual {p0, p1}, Ll91/b$a;->b(Ljava/lang/Object;)Ll91/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lg91/a1;->i(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lg91/O0$k;

    invoke-direct {v0, p0, p1}, Lg91/O0$k;-><init>(Lg91/O0;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg91/O0;->q(Lg91/O0$o;)V

    return-void
.end method
