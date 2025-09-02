.class public final Lio/sentry/android/core/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/z;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/android/core/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/z;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/z;

    iput-object p3, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, LMq0/c1;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p3}, LMq0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/core/C;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/a2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/C;->f(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/C;->c(Lio/sentry/o1;Lio/sentry/B;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/C;->e(Lio/sentry/o1;ZZ)V

    return-object p1
.end method

.method public final b(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/N1;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/C;->f(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/C;->c(Lio/sentry/o1;Lio/sentry/B;)V

    iget-object v3, p1, Lio/sentry/N1;->s:LGc1/g;

    if-eqz v3, :cond_0

    iget-object v3, v3, LGc1/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {p2}, Lio/sentry/util/c;->h(Lio/sentry/B;)Z

    move-result p2

    iget-object v3, p1, Lio/sentry/N1;->s:LGc1/g;

    if-eqz v3, :cond_1

    iget-object v3, v3, LGc1/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/w;

    sget-object v5, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v4, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    :cond_4
    if-nez p2, :cond_2

    iget-object v6, v4, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Lio/sentry/android/core/C;->e(Lio/sentry/o1;ZZ)V

    iget-object p0, p1, Lio/sentry/N1;->t:LGc1/g;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_8

    invoke-static {v1, v2}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/p;

    iget-object p2, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    const-string v0, "java.lang"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lio/sentry/protocol/p;->e:Lio/sentry/protocol/v;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lio/sentry/protocol/v;->a:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/u;

    iget-object p2, p2, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    const-string v0, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    return-object p1
.end method

.method public final c(Lio/sentry/o1;Lio/sentry/B;)V
    .locals 11

    iget-object v0, p1, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    :cond_0
    sget-object v2, Lio/sentry/android/core/A;->d:Lio/sentry/android/core/util/a;

    iget-object v3, p0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2, v4}, Lio/sentry/android/core/performance/d;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/e;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lio/sentry/V1;

    iget-wide v7, v2, Lio/sentry/android/core/performance/e;->b:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    invoke-direct {v5, v7, v8}, Lio/sentry/V1;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    iget-wide v7, v5, Lio/sentry/V1;->a:J

    long-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    :cond_3
    invoke-static {p2}, Lio/sentry/util/c;->h(Lio/sentry/B;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    sget-object p2, Lio/sentry/android/core/y;->c:Lio/sentry/android/core/y;

    iget-object p2, p2, Lio/sentry/android/core/y;->b:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    iget-object v2, p0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/z;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const/16 v8, 0x1000

    if-lt v5, v7, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    int-to-long v7, v8

    invoke-static {v7, v8}, LJj/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v7

    invoke-static {v5, v3, v7}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v7, "Error getting package info."

    invoke-interface {p2, v5, v7, v3}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/sentry/o1;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    iput-object v2, p1, Lio/sentry/o1;->l:Ljava/lang/String;

    :cond_6
    :try_start_1
    iget-object p0, p0, Lio/sentry/android/core/C;->d:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Failed to retrieve device info"

    invoke-interface {p1, v2, v3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p0, v1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object p0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz p1, :cond_8

    array-length v2, p1

    if-lez v2, :cond_8

    if-eqz p2, :cond_8

    array-length v2, p2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_8

    aget-object v3, p1, v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aget v4, p2, v2

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const-string v4, "granted"

    goto :goto_6

    :cond_7
    const-string v4, "not_granted"

    :goto_6
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iput-object p0, v1, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    if-eqz v6, :cond_9

    :try_start_2
    iget-object p0, v6, Lio/sentry/android/core/D;->f:Lio/sentry/android/core/A$b;

    if-eqz p0, :cond_9

    iget-boolean p1, p0, Lio/sentry/android/core/A$b;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/sentry/android/core/A$b;->b:[Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lio/sentry/protocol/a;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_9
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final d(Lio/sentry/protocol/x;Lio/sentry/B;)Lio/sentry/protocol/x;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/C;->f(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/C;->c(Lio/sentry/o1;Lio/sentry/B;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/C;->e(Lio/sentry/o1;ZZ)V

    return-object p1
.end method

.method public final e(Lio/sentry/o1;ZZ)V
    .locals 5

    iget-object v0, p1, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/B;

    invoke-direct {v0}, Lio/sentry/protocol/B;-><init>()V

    iput-object v0, p1, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/I;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lio/sentry/Z1;->isSendDefaultPii()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "{{auto}}"

    iput-object v1, v0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/android/core/C;->d:Ljava/util/concurrent/Future;

    if-nez v1, :cond_4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/D;

    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/D;->a(ZZ)Lio/sentry/protocol/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Failed to retrieve device info"

    invoke-interface {p3, v1, v3, p2}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/k;

    move-result-object p2

    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/android/core/D;

    iget-object p3, p3, Lio/sentry/android/core/D;->g:Lio/sentry/protocol/k;

    invoke-virtual {v0, p3}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Failed to retrieve os system"

    invoke-interface {v1, v3, v4, p3}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_4

    iget-object p3, p2, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "os_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const-string p3, "os_1"

    :goto_2
    invoke-virtual {v0, p3, p2}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/D;

    iget-object p0, p0, Lio/sentry/android/core/D;->e:Lio/sentry/android/core/A$a;

    if-eqz p0, :cond_6

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-boolean p3, p0, Lio/sentry/android/core/A$a;->a:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "isSideLoaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/core/A$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p3, "installerStore"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lio/sentry/o1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string p3, "Error getting side loaded info."

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final f(Lio/sentry/o1;Lio/sentry/B;)Z
    .locals 1

    invoke-static {p2}, Lio/sentry/util/c;->n(Lio/sentry/B;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
