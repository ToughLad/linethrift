.class public final Lio/sentry/cache/k;
.super Lio/sentry/f1;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e<",
            "Lio/sentry/cache/tape/c<",
            "Lio/sentry/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/k;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/e;

    new-instance v1, LB/A0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB/A0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object v0, p0, Lio/sentry/cache/k;->b:Lio/sentry/util/e;

    iput-object p1, p0, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/c;)V
    .locals 2

    new-instance v0, LRf0/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LRf0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/sentry/l2;Lio/sentry/c1;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/i;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/cache/i;-><init>(Lio/sentry/cache/k;Lio/sentry/l2;Lio/sentry/c1;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lio/sentry/protocol/B;)V
    .locals 2

    new-instance v0, LU3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LU3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lio/sentry/d;)V
    .locals 2

    new-instance v0, LJc/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LJc/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    new-instance v0, LU3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LU3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LV2/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LV2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lio/sentry/r2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/q2;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/cache/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/sentry/cache/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/k;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".scope-cache"

    invoke-static {p0, v0, p1}, Lio/sentry/cache/d;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Z1;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "breadcrumbs.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/k;->b:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/cache/tape/c;

    invoke-virtual {p0}, Lio/sentry/cache/tape/c;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/sentry/cache/tape/c;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string p3, "Unable to read serialized breadcrumbs from QueueFile"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, ".scope-cache"

    invoke-static {p1, p0, p2, p3}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lio/sentry/protocol/q;)V
    .locals 2

    new-instance v0, LCb1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LCb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/Z1;->isEnableScopePersistence()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SentryExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Serialization task failed"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v1

    new-instance v2, LH/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LH/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Serialization task could not be scheduled"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".scope-cache"

    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/d;->d(Lio/sentry/Z1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
