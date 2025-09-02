.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;
.implements Ljava/io/Closeable;
.implements Lio/sentry/Z0;
.implements Landroid/content/ComponentCallbacks;
.implements Lio/sentry/G$b;
.implements Lio/sentry/transport/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$a;,
        Lio/sentry/android/replay/ReplayIntegration$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/f0;",
        "Ljava/io/Closeable;",
        "",
        "Lio/sentry/Z0;",
        "Landroid/content/ComponentCallbacks;",
        "Lio/sentry/G$b;",
        "Lio/sentry/transport/l$b;",
        "a",
        "b",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/transport/c;

.field public c:Lio/sentry/Z1;

.field public d:Lio/sentry/i1;

.field public e:Lio/sentry/android/replay/D;

.field public f:Lio/sentry/android/replay/gestures/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lio/sentry/android/replay/capture/s;

.field public m:Lio/sentry/Y0;

.field public final n:LAJ/a;

.field public final o:Lio/sentry/util/a;

.field public final p:Lio/sentry/android/replay/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-replay"

    const-string v2, "8.7.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/R1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/c;

    sget-object p1, Lio/sentry/android/replay/l;->a:Lio/sentry/android/replay/l;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lkotlin/Lazy;

    sget-object p1, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/n;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    sget-object p1, Lio/sentry/android/replay/m;->a:Lio/sentry/android/replay/m;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lio/sentry/w0;->a:Lio/sentry/w0;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/Y0;

    new-instance p1, LAJ/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LAJ/a;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:LAJ/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/android/replay/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/replay/p;->INITIAL:Lio/sentry/android/replay/p;

    iput-object v0, p1, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lio/sentry/android/replay/p;->STARTED:Lio/sentry/android/replay/p;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "options"

    if-nez v3, :cond_2

    :try_start_2
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v2, "Session replay is already being recorded, not starting a new one"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/util/i;

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/b2;->a:Ljava/lang/Double;

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v3}, Lio/sentry/util/i;->c()D

    move-result-wide v11

    cmpg-double v3, v9, v11

    if-ltz v3, :cond_3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    if-nez v3, :cond_7

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/b2;->b:Ljava/lang/Double;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    if-nez v8, :cond_7

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v2, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_5
    :try_start_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v8

    const-string v9, "options.sessionReplay"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lio/sentry/android/replay/A$a;->a(Landroid/content/Context;Lio/sentry/b2;)Lio/sentry/android/replay/A;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "replayExecutor"

    if-eqz v3, :cond_9

    :try_start_5
    new-instance v3, Lio/sentry/android/replay/capture/v;

    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v9, :cond_8

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/c;

    iget-object v11, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v9, v6, v10, v11}, Lio/sentry/android/replay/capture/v;-><init>(Lio/sentry/Z1;Lio/sentry/i1;Lio/sentry/transport/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    move-object v3, v8

    new-instance v8, Lio/sentry/android/replay/capture/o;

    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v9, :cond_c

    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    iget-object v11, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/c;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lio/sentry/util/i;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v8 .. v13}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/Z1;Lio/sentry/i1;Lio/sentry/transport/c;Lio/sentry/util/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v3, v8

    :goto_2
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    new-instance v6, Lio/sentry/protocol/q;

    invoke-direct {v6}, Lio/sentry/protocol/q;-><init>()V

    invoke-interface {v3, v7, v4, v6, v5}, Lio/sentry/android/replay/capture/s;->b(Lio/sentry/android/replay/A;ILio/sentry/protocol/q;Lio/sentry/a2$b;)V

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v7}, Lio/sentry/android/replay/D;->d(Lio/sentry/android/replay/A;)V

    :cond_a
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/r;

    iget-object v3, v3, Lio/sentry/android/replay/r;->c:Lio/sentry/android/replay/r$b;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    const-string v5, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/sentry/android/replay/r$b;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/r;

    iget-object v3, v3, Lio/sentry/android/replay/r;->c:Lio/sentry/android/replay/r$b;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/gestures/a;

    invoke-virtual {v3, p0}, Lio/sentry/android/replay/r$b;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_c
    :try_start_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lio/sentry/G$a;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    instance-of v0, v0, Lio/sentry/android/replay/capture/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/G$a;->DISCONNECTED:Lio/sentry/G$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->o()V

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lio/sentry/android/replay/p;->CLOSED:Lio/sentry/android/replay/p;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "options"

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object v2

    invoke-interface {v2, p0}, Lio/sentry/G;->c(Lio/sentry/G$b;)V

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/sentry/i1;->r()Lio/sentry/transport/l;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lio/sentry/transport/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v2

    iget-boolean v2, v2, Lio/sentry/b2;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/sentry/android/replay/D;->close()V

    :cond_3
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/replay/r;

    invoke-virtual {v2}, Lio/sentry/android/replay/r;->close()V

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v5, "replayExecutor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz p0, :cond_4

    invoke-static {v2, p0}, LFn/c;->d(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/Z1;)V

    sget-object p0, Lio/sentry/android/replay/p;->CLOSED:Lio/sentry/android/replay/p;

    const-string v2, "<set-?>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_4
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object v0, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object v1, Lio/sentry/android/replay/p;->STARTED:Lio/sentry/android/replay/p;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object v0, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object v1, Lio/sentry/android/replay/p;->STOPPED:Lio/sentry/android/replay/p;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/sentry/android/replay/capture/s;->g()Lio/sentry/protocol/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Replay id is not set, not capturing for event"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$c;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$c;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/s;->h(ZLio/sentry/android/replay/ReplayIntegration$c;)V

    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/android/replay/capture/s;->e()Lio/sentry/android/replay/capture/s;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    :cond_5
    return-void
.end method

.method public final e(Lio/sentry/Z1;)V
    .locals 6

    sget-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/b2;->a:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/b2;->b:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_5

    :goto_0
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    new-instance v1, Lio/sentry/android/replay/D;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "replayExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->n:LAJ/a;

    invoke-direct {v1, p1, p0, v3, v2}, Lio/sentry/android/replay/D;-><init>(Lio/sentry/Z1;Lio/sentry/android/replay/ReplayIntegration;LAJ/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    new-instance v1, Lio/sentry/android/replay/gestures/a;

    invoke-direct {v1, p1, p0}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/Z1;Lio/sentry/android/replay/ReplayIntegration;)V

    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/gestures/a;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/sentry/G;->d(Lio/sentry/G$b;)Z

    invoke-virtual {v0}, Lio/sentry/i1;->r()Lio/sentry/transport/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/transport/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/b2;->j:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v2, "ComponentCallbacks is not available, orientation changes won\'t be handled by Session replay"

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p1, "Replay"

    invoke-static {p1}, LDl1/k0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    const/4 v0, 0x0

    const-string v1, "options"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object p1

    const-string v2, "options.executorService"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v2, :cond_3

    new-instance v0, LCh/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LCh/B;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    new-instance p0, LbW/b;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, v2}, LbW/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session replay is disabled, no sample rate specified"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lio/sentry/Y0;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/Y0;

    return-object p0
.end method

.method public final g(Lio/sentry/transport/l;)V
    .locals 1

    const-string v0, "rateLimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    instance-of v0, v0, Lio/sentry/android/replay/capture/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {p1, v0}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/k;->Replay:Lio/sentry/k;

    invoke-virtual {p1, v0}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->o()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "replay_"

    invoke-static {v5, v6, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lio/sentry/android/replay/capture/s;->g()Lio/sentry/protocol/q;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    const-string v7, "EMPTY_ID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replayId.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, p1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4}, LDl1/Z;->d(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    if-eqz v1, :cond_0

    new-instance v2, LB/D;

    invoke-direct {v2, v0}, LB/D;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$d;

    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/ReplayIntegration$d;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/H;Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-interface {v1, v2}, Lio/sentry/android/replay/capture/s;->f(Lio/sentry/android/replay/ReplayIntegration$d;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/sentry/android/replay/p;->PAUSED:Lio/sentry/android/replay/p;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/sentry/android/replay/D;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/sentry/android/replay/capture/s;->pause()V

    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lio/sentry/android/replay/p;->RESUMED:Lio/sentry/android/replay/p;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/G;->b()Lio/sentry/G$a;

    move-result-object v3

    sget-object v4, Lio/sentry/G$a;->DISCONNECTED:Lio/sentry/G$a;

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/sentry/i1;->r()Lio/sentry/transport/l;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v5, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {v3, v5}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/sentry/i1;->r()Lio/sentry/transport/l;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lio/sentry/k;->Replay:Lio/sentry/k;

    invoke-virtual {v3, v5}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lio/sentry/android/replay/capture/s;->resume()V

    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    if-eqz p0, :cond_5

    iget-object v3, p0, Lio/sentry/android/replay/z;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {v3, p0}, Lio/sentry/android/replay/util/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    iget-object p0, p0, Lio/sentry/android/replay/z;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iput-object v2, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_6
    :try_start_1
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object p1, p1, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object v0, Lio/sentry/android/replay/p;->STARTED:Lio/sentry/android/replay/p;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object p1, p1, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object v0, Lio/sentry/android/replay/p;->STOPPED:Lio/sentry/android/replay/p;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/replay/D;->e()V

    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    const-string v1, "options.sessionReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/sentry/android/replay/A$a;->a(Landroid/content/Context;Lio/sentry/b2;)Lio/sentry/android/replay/A;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/s;->a(Lio/sentry/android/replay/A;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/D;->d(Lio/sentry/android/replay/A;)V

    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object p1, p1, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object v0, Lio/sentry/android/replay/p;->PAUSED:Lio/sentry/android/replay/p;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/replay/D;->b()V

    return-void

    :cond_3
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->k()V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->o()V

    return-void
.end method

.method public final stop()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lio/sentry/android/replay/p;->STOPPED:Lio/sentry/android/replay/p;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/r;

    iget-object v3, v3, Lio/sentry/android/replay/r;->c:Lio/sentry/android/replay/r$b;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    const-string v5, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/sentry/android/replay/r$b;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/r;

    iget-object v3, v3, Lio/sentry/android/replay/r;->c:Lio/sentry/android/replay/r$b;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/gestures/a;

    invoke-virtual {v3, v4}, Lio/sentry/android/replay/r$b;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/D;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/sentry/android/replay/D;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/gestures/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/sentry/android/replay/gestures/a;->b()V

    :cond_3
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lio/sentry/android/replay/capture/s;->stop()V

    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    iput-object v2, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
