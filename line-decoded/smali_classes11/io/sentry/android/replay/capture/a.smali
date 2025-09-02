.class public abstract Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/a$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/sentry/Z1;

.field public final b:Lio/sentry/i1;

.field public final c:Lio/sentry/transport/c;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lkotlin/Lazy;

.field public final f:Lio/sentry/android/replay/gestures/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/i;

.field public final i:Lio/sentry/android/replay/capture/c;

.field public final j:Lio/sentry/android/replay/capture/i;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/j;

.field public final m:Lio/sentry/android/replay/capture/d;

.field public final n:Lio/sentry/android/replay/capture/f;

.field public final o:Lio/sentry/android/replay/capture/g;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lio/sentry/android/replay/capture/a;

    const-string v2, "recorderConfig"

    const-string v3, "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "segmentTimestamp"

    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "screenAtStart"

    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "currentReplayId"

    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-static {v1, v6, v7, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "currentSegment"

    const-string v8, "getCurrentSegment()I"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v7

    const-string v8, "replayType"

    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-static {v1, v8, v9, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/i1;Lio/sentry/transport/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/i1;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/transport/c;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lio/sentry/android/replay/capture/b;->a:Lio/sentry/android/replay/capture/b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->e:Lkotlin/Lazy;

    new-instance p1, Lio/sentry/android/replay/gestures/b;

    invoke-direct {p1, p3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/transport/c;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->f:Lio/sentry/android/replay/gestures/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/capture/c;

    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/a;Lio/sentry/android/replay/capture/a;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/capture/c;

    new-instance p1, Lio/sentry/android/replay/capture/i;

    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/android/replay/capture/a;Lio/sentry/android/replay/capture/a;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/capture/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/sentry/android/replay/capture/j;

    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/j;-><init>(Lio/sentry/android/replay/capture/a;Lio/sentry/android/replay/capture/a;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->l:Lio/sentry/android/replay/capture/j;

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    new-instance p2, Lio/sentry/android/replay/capture/d;

    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/protocol/q;Lio/sentry/android/replay/capture/a;Lio/sentry/android/replay/capture/a;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->m:Lio/sentry/android/replay/capture/d;

    new-instance p1, Lio/sentry/android/replay/capture/f;

    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/android/replay/capture/a;Lio/sentry/android/replay/capture/a;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->n:Lio/sentry/android/replay/capture/f;

    new-instance p1, Lio/sentry/android/replay/capture/g;

    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/g;-><init>(Lio/sentry/android/replay/capture/a;Lio/sentry/android/replay/capture/a;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->o:Lio/sentry/android/replay/capture/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public static final k(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-persistingExecutor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static l(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/q;III)Lio/sentry/android/replay/capture/s$b;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/capture/a;->o:Lio/sentry/android/replay/capture/g;

    const/4 v2, 0x5

    sget-object v3, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    aget-object v2, v3, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "property"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lio/sentry/android/replay/capture/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/sentry/a2$b;

    iget-object v14, v0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v1

    iget v15, v1, Lio/sentry/android/replay/A;->e:I

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v1

    iget v1, v1, Lio/sentry/android/replay/A;->f:I

    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->l:Lio/sentry/android/replay/capture/j;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "property"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lio/sentry/android/replay/capture/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "replayId"

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replayType"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/i1;

    iget-object v5, v0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    const/16 v18, 0x0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v19}, Lio/sentry/android/replay/capture/s$a;->a(Lio/sentry/i1;Lio/sentry/Z1;JLjava/util/Date;Lio/sentry/protocol/q;IIILio/sentry/a2$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/s$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/android/replay/A;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/A;)V

    return-void
.end method

.method public b(Lio/sentry/android/replay/A;ILio/sentry/protocol/q;Lio/sentry/a2$b;)V
    .locals 3

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/i;

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    invoke-direct {v0, v1, p3}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/Z1;Lio/sentry/protocol/q;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    const/4 v0, 0x3

    sget-object v1, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    aget-object v0, v1, v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->m:Lio/sentry/android/replay/capture/d;

    invoke-virtual {v2, v0, p0, p3}, Lio/sentry/android/replay/capture/d;->a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/a;->c(I)V

    if-nez p4, :cond_1

    instance-of p2, p0, Lio/sentry/android/replay/capture/v;

    if-eqz p2, :cond_0

    sget-object p4, Lio/sentry/a2$b;->SESSION:Lio/sentry/a2$b;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/sentry/a2$b;->BUFFER:Lio/sentry/a2$b;

    :cond_1
    :goto_0
    const-string p2, "<set-?>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    aget-object p2, v1, p2

    iget-object p3, p0, Lio/sentry/android/replay/capture/a;->o:Lio/sentry/android/replay/capture/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lio/sentry/android/replay/capture/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lio/sentry/android/replay/capture/g$a;

    iget-object v1, p3, Lio/sentry/android/replay/capture/g;->c:Lio/sentry/android/replay/capture/a;

    check-cast p4, Ljava/lang/Enum;

    invoke-direct {v0, p2, p4, v1}, Lio/sentry/android/replay/capture/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lio/sentry/android/replay/capture/a;)V

    iget-object p2, p3, Lio/sentry/android/replay/capture/g;->b:Lio/sentry/android/replay/capture/a;

    iget-object p3, p2, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    invoke-virtual {p3}, Lio/sentry/Z1;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/util/thread/a;->a()Z

    move-result p3

    iget-object p4, p2, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    if-eqz p3, :cond_2

    invoke-static {p2}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/N8;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/ads/N8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CaptureStrategy.runInBackground"

    invoke-static {p2, p4, v0, p3}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/g$a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p3, p4, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/A;)V

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/transport/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->n:Lio/sentry/android/replay/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/replay/capture/f$a;

    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->c:Lio/sentry/android/replay/capture/a;

    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/replay/capture/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->b:Lio/sentry/android/replay/capture/a;

    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, Lio/sentry/android/replay/capture/e;

    invoke-direct {p1, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f$a;)V

    const-string v1, "CaptureStrategy.runInBackground"

    invoke-static {p0, v0, v1, p1}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/f$a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->n:Lio/sentry/android/replay/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()Lio/sentry/protocol/q;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->m:Lio/sentry/android/replay/capture/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/q;

    return-object p0
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v2

    iget-object v3, v0, Lio/sentry/android/replay/capture/a;->f:Lio/sentry/android/replay/gestures/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "recorderConfig"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v5, v3, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    const/4 v7, -0x1

    iget-object v8, v3, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/c;

    const/4 v9, 0x0

    iget v11, v2, Lio/sentry/android/replay/A;->d:F

    iget v2, v2, Lio/sentry/android/replay/A;->c:F

    if-eqz v4, :cond_2

    const/4 v12, 0x1

    if-eq v4, v12, :cond_1

    const/4 v12, 0x2

    if-eq v4, v12, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x5

    if-eq v4, v3, :cond_2

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1
    move/from16 v16, v11

    goto/16 :goto_5

    :cond_2
    move/from16 v16, v11

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v3, Lio/sentry/rrweb/e;

    invoke-direct {v3}, Lio/sentry/rrweb/e;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v3, Lio/sentry/rrweb/e;->f:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-float/2addr v1, v11

    iput v1, v3, Lio/sentry/rrweb/e;->g:F

    iput v9, v3, Lio/sentry/rrweb/e;->e:I

    iput v9, v3, Lio/sentry/rrweb/e;->i:I

    sget-object v1, Lio/sentry/rrweb/e$b;->TouchCancel:Lio/sentry/rrweb/e$b;

    iput-object v1, v3, Lio/sentry/rrweb/e;->d:Lio/sentry/rrweb/e$b;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v3, Lio/sentry/android/replay/gestures/b;->d:J

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    cmp-long v8, v14, v10

    if-eqz v8, :cond_5

    const/16 v8, 0x32

    move-wide/from16 v17, v10

    int-to-long v10, v8

    add-long/2addr v14, v10

    cmp-long v8, v14, v12

    if-lez v8, :cond_6

    goto :goto_0

    :cond_5
    move-wide/from16 v17, v10

    :cond_6
    iput-wide v12, v3, Lio/sentry/android/replay/gestures/b;->d:J

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    const-string v10, "currentPositions.keys"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v11, "pId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ne v11, v7, :cond_7

    move-object v15, v8

    goto :goto_2

    :cond_7
    iget-wide v14, v3, Lio/sentry/android/replay/gestures/b;->c:J

    cmp-long v14, v14, v17

    if-nez v14, :cond_8

    iput-wide v12, v3, Lio/sentry/android/replay/gestures/b;->c:J

    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Collection;

    new-instance v14, Lio/sentry/rrweb/f$b;

    invoke-direct {v14}, Lio/sentry/rrweb/f$b;-><init>()V

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    mul-float/2addr v15, v2

    iput v15, v14, Lio/sentry/rrweb/f$b;->b:F

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    mul-float v11, v11, v16

    iput v11, v14, Lio/sentry/rrweb/f$b;->c:F

    iput v9, v14, Lio/sentry/rrweb/f$b;->a:I

    move-object v15, v8

    iget-wide v7, v3, Lio/sentry/android/replay/gestures/b;->c:J

    sub-long v7, v12, v7

    iput-wide v7, v14, Lio/sentry/rrweb/f$b;->d:J

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v8, v15

    const/4 v7, -0x1

    goto :goto_1

    :cond_9
    iget-wide v1, v3, Lio/sentry/android/replay/gestures/b;->c:J

    sub-long v1, v12, v1

    const-wide/16 v7, 0x1f4

    cmp-long v7, v1, v7

    if-lez v7, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Lio/sentry/rrweb/f;

    invoke-direct {v9}, Lio/sentry/rrweb/f;-><init>()V

    iput-wide v12, v9, Lio/sentry/rrweb/b;->b:J

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/rrweb/f$b;

    move-object/from16 p1, v7

    iget-wide v6, v14, Lio/sentry/rrweb/f$b;->d:J

    sub-long/2addr v6, v1

    iput-wide v6, v14, Lio/sentry/rrweb/f$b;->d:J

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    const/16 v6, 0xa

    goto :goto_4

    :cond_b
    iput-object v11, v9, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    iput v8, v9, Lio/sentry/rrweb/f;->d:I

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/16 v6, 0xa

    goto :goto_3

    :cond_c
    move-wide/from16 v6, v17

    iput-wide v6, v3, Lio/sentry/android/replay/gestures/b;->c:J

    goto/16 :goto_7

    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/sentry/rrweb/e;

    invoke-direct {v4}, Lio/sentry/rrweb/e;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    mul-float/2addr v5, v2

    iput v5, v4, Lio/sentry/rrweb/e;->f:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    mul-float v1, v1, v16

    iput v1, v4, Lio/sentry/rrweb/e;->g:F

    iput v9, v4, Lio/sentry/rrweb/e;->e:I

    iput v3, v4, Lio/sentry/rrweb/e;->i:I

    sget-object v1, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    iput-object v1, v4, Lio/sentry/rrweb/e;->d:Lio/sentry/rrweb/e$b;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/sentry/rrweb/e;

    invoke-direct {v4}, Lio/sentry/rrweb/e;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    mul-float/2addr v5, v2

    iput v5, v4, Lio/sentry/rrweb/e;->f:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    mul-float v1, v1, v16

    iput v1, v4, Lio/sentry/rrweb/e;->g:F

    iput v9, v4, Lio/sentry/rrweb/e;->e:I

    iput v3, v4, Lio/sentry/rrweb/e;->i:I

    sget-object v1, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    iput-object v1, v4, Lio/sentry/rrweb/e;->d:Lio/sentry/rrweb/e$b;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_f

    iget-object v0, v0, Lio/sentry/android/replay/capture/a;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_f
    return-void
.end method

.method public final j(Ljava/util/Date;)V
    .locals 3

    sget-object v0, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/capture/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/replay/capture/i$a;

    iget-object v2, p0, Lio/sentry/android/replay/capture/i;->c:Lio/sentry/android/replay/capture/a;

    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/replay/capture/i$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/android/replay/capture/a;

    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, Lio/sentry/android/replay/capture/h;

    invoke-direct {p1, v1}, Lio/sentry/android/replay/capture/h;-><init>(Lio/sentry/android/replay/capture/i$a;)V

    const-string v1, "CaptureStrategy.runInBackground"

    invoke-static {p0, v0, v1, p1}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/i$a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Lio/sentry/android/replay/A;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/capture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/A;

    return-object p0
.end method

.method public final n(Lio/sentry/android/replay/A;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/capture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/replay/capture/c$a;

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/a;

    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/replay/capture/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/a;

    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, Lcom/linecorp/uts/android/t;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/linecorp/uts/android/t;-><init>(ILjava/io/Serializable;)V

    const-string v1, "CaptureStrategy.runInBackground"

    invoke-static {p0, v0, v1, p1}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c$a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 1

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/i;->close()V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->c(I)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    const-string v1, "EMPTY_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->m:Lio/sentry/android/replay/capture/d;

    invoke-virtual {v2, v1, p0, v0}, Lio/sentry/android/replay/capture/d;->a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
