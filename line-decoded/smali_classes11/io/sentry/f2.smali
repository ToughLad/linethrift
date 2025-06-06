.class public final synthetic Lio/sentry/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/m2;


# instance fields
.field public final synthetic a:Lio/sentry/h2;

.field public final synthetic b:Lio/sentry/m2;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/h2;Lio/sentry/m2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/f2;->a:Lio/sentry/h2;

    iput-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/m2;

    iput-object p3, p0, Lio/sentry/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/k2;)V
    .locals 9

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/h2;

    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/m2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/sentry/m2;->a(Lio/sentry/k2;)V

    :cond_0
    iget-object p1, v0, Lio/sentry/h2;->r:Lio/sentry/w2;

    iget-object p1, p1, Lio/sentry/w2;->i:Lio/sentry/android/core/f;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lio/sentry/android/core/f;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lio/sentry/android/core/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    iget-object p1, v0, Lio/sentry/h2;->a:Lio/sentry/protocol/q;

    const-string v3, "none"

    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/b;

    iget-object v4, v1, Lio/sentry/android/core/b;->f:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/core/b;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V

    goto/16 :goto_3

    :cond_2
    :try_start_1
    new-instance v5, LCb1/c;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1, v2}, LCb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lio/sentry/android/core/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v5, v1, Lio/sentry/android/core/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/b$a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lio/sentry/android/core/b;->b()Lio/sentry/android/core/b$a;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget v6, v5, Lio/sentry/android/core/b$a;->a:I

    iget v7, v2, Lio/sentry/android/core/b$a;->a:I

    sub-int/2addr v6, v7

    iget v7, v5, Lio/sentry/android/core/b$a;->b:I

    iget v8, v2, Lio/sentry/android/core/b$a;->b:I

    sub-int/2addr v7, v8

    iget v5, v5, Lio/sentry/android/core/b$a;->c:I

    iget v2, v2, Lio/sentry/android/core/b$a;->c:I

    sub-int/2addr v5, v2

    new-instance v2, Lio/sentry/android/core/b$a;

    invoke-direct {v2, v6, v7, v5}, Lio/sentry/android/core/b$a;-><init>(III)V

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    iget v2, v6, Lio/sentry/android/core/b$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v5, v6, Lio/sentry/android/core/b$a;->c:I

    iget v6, v6, Lio/sentry/android/core/b$a;->b:I

    if-nez v2, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    :try_start_2
    new-instance v7, Lio/sentry/protocol/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v2, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/protocol/h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v6, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v6, Lio/sentry/protocol/h;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "frames_total"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "frames_slow"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "frames_frozen"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lio/sentry/android/core/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/android/core/f;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unable to track activity frames as the Activity %s has been destroyed."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object p1, v0, Lio/sentry/h2;->q:Lio/sentry/i;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lio/sentry/i;->b(Lio/sentry/Z;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
