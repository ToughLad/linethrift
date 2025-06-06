.class public abstract Ljp/naver/line/android/initialization/LineInitializationTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public final a:LI9/g;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lci1/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const-class v2, Lai1/n;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    const-class v3, Lai1/o;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    const-class v4, Lai1/h;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, Lai1/v;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [LEk1/d;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v5}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/initialization/LineInitializationTask;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/initialization/LineInitializationTask;->a:LI9/g;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ljp/naver/line/android/initialization/LineInitializationTask;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/initialization/c$a;)Z
    .locals 1

    invoke-virtual {p0}, Ljp/naver/line/android/initialization/LineInitializationTask;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/initialization/LineInitializationTask;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Ljp/naver/line/android/initialization/LineInitializationTask;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineInitializationTask."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LZh1/h;

    invoke-direct {v0, p0, v3}, LZh1/h;-><init>(Ljp/naver/line/android/initialization/LineInitializationTask;Ljava/lang/String;)V

    const-string p0, "traceName"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-boolean p0, LFm/a;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, LZh1/h;->call()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, LHc/c;->g:LLc/a;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object p0

    const-class v1, LHc/c;

    invoke-virtual {p0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/c;

    const-string v1, "getInstance()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    sget-object v4, LRc/g;->s:LRc/g;

    new-instance v5, LC90/b;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, LC90/b;-><init>(I)V

    invoke-static {}, LIc/a;->a()LIc/a;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LRc/g;LC90/b;LIc/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, LZh1/h;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c()J
    .locals 4

    iget-boolean v0, p0, Ljp/naver/line/android/initialization/LineInitializationTask;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/naver/line/android/initialization/LineInitializationTask;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/naver/line/android/initialization/LineInitializationTask;->e:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ljp/naver/line/android/initialization/LineInitializationTask;->f:J

    return-wide v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/initialization/LineInitializationTask;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$ComponentInitializationException;

    invoke-virtual {p0}, Ljp/naver/line/android/initialization/LineInitializationTask;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Ljp/naver/line/android/initialization/LineInitializationTask;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", started="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$ComponentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
