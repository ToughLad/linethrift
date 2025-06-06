.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/z;

.field public final d:LWI0/a;

.field public final e:Lio/sentry/cache/k;


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
    iput-object p1, p0, Lio/sentry/android/core/t;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/t;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/t;->c:Lio/sentry/android/core/z;

    invoke-virtual {p3}, Lio/sentry/Z1;->findPersistingScopeObserver()Lio/sentry/cache/k;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/t;->e:Lio/sentry/cache/k;

    new-instance p1, Lio/sentry/d2;

    invoke-direct {p1, p3}, Lio/sentry/d2;-><init>(Lio/sentry/Z1;)V

    new-instance p2, LWI0/a;

    invoke-direct {p2, p1}, LWI0/a;-><init>(Lio/sentry/d2;)V

    iput-object p2, p0, Lio/sentry/android/core/t;->d:LWI0/a;

    return-void
.end method

.method public static c(Lio/sentry/hints/c;)Z
    .locals 1

    instance-of v0, p0, Lio/sentry/hints/a;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/hints/a;

    invoke-interface {p0}, Lio/sentry/hints/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "anr_background"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/N1;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lio/sentry/hints/c;

    const/4 v5, 0x0

    iget-object v6, v1, Lio/sentry/android/core/t;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v4, :cond_0

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v4, Lio/sentry/protocol/i;

    invoke-direct {v4}, Lio/sentry/protocol/i;-><init>()V

    move-object v7, v0

    check-cast v7, Lio/sentry/hints/c;

    invoke-interface {v7}, Lio/sentry/hints/c;->e()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "HistoricalAppExitInfo"

    iput-object v8, v4, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v8, "AppExitInfo"

    iput-object v8, v4, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    check-cast v8, Lio/sentry/hints/c;

    invoke-static {v8}, Lio/sentry/android/core/t;->c(Lio/sentry/hints/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Background ANR"

    goto :goto_1

    :cond_2
    const-string v0, "ANR"

    :goto_1
    new-instance v9, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v0, v2, Lio/sentry/N1;->s:LGc1/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LGc1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/protocol/w;

    iget-object v12, v11, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v13, "main"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    new-instance v11, Lio/sentry/protocol/w;

    invoke-direct {v11}, Lio/sentry/protocol/w;-><init>()V

    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    iput-object v0, v11, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/t;->d:LWI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v11, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    iget-object v0, v0, Lio/sentry/protocol/v;->a:Ljava/util/List;

    invoke-static {v9, v4, v11, v0, v3}, LWI0/a;->b(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    :goto_4
    new-instance v4, LGc1/g;

    invoke-direct {v4, v0}, LGc1/g;-><init>(Ljava/util/List;)V

    iput-object v4, v2, Lio/sentry/N1;->t:LGc1/g;

    iget-object v0, v2, Lio/sentry/o1;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "java"

    iput-object v0, v2, Lio/sentry/o1;->h:Ljava/lang/String;

    :cond_8
    iget-object v4, v2, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {v4}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/k;

    move-result-object v0

    iget-object v9, v1, Lio/sentry/android/core/t;->a:Landroid/content/Context;

    invoke-static {v9, v6}, Lio/sentry/android/core/D;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/D;

    move-result-object v11

    iget-object v11, v11, Lio/sentry/android/core/D;->g:Lio/sentry/protocol/k;

    invoke-virtual {v4, v11}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/k;)V

    if-eqz v0, :cond_a

    iget-object v11, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "os_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_9
    const-string v11, "os_1"

    :goto_5
    invoke-virtual {v4, v11, v0}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    move-result-object v0

    const-string v11, "Error getting installationId."

    iget-object v12, v1, Lio/sentry/android/core/t;->c:Lio/sentry/android/core/z;

    if-nez v0, :cond_f

    new-instance v13, Lio/sentry/protocol/e;

    invoke-direct {v13}, Lio/sentry/protocol/e;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/A;->g(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v9, v0}, Lio/sentry/android/core/A;->h(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v14, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    :cond_b
    invoke-virtual {v12}, Lio/sentry/android/core/z;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v14

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v15, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    move/from16 v16, v3

    const-string v3, "Error getting DisplayMetrics."

    invoke-interface {v14, v15, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v13, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    :cond_c
    iget-object v0, v13, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    if-nez v0, :cond_d

    :try_start_1
    invoke-static {v9}, Lio/sentry/android/core/I;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v14, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {v3, v14, v11, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v13, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    :cond_d
    sget-object v0, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v13, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v4, v13}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/e;)V

    goto :goto_8

    :cond_f
    move/from16 v16, v3

    :goto_8
    invoke-interface {v7}, Lio/sentry/hints/c;->e()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_10
    iget-object v0, v2, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    if-nez v0, :cond_11

    const-string v0, "request.json"

    const-class v3, Lio/sentry/protocol/l;

    invoke-virtual {v1, v6, v0, v3}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/l;

    iput-object v0, v2, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    :cond_11
    iget-object v0, v2, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_12

    const-string v0, "user.json"

    const-class v3, Lio/sentry/protocol/B;

    invoke-virtual {v1, v6, v0, v3}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/B;

    iput-object v0, v2, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    :cond_12
    const-string v3, "tags.json"

    const-class v7, Ljava/util/Map;

    invoke-virtual {v1, v6, v3, v7}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v13, v2, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    if-nez v13, :cond_14

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v2, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v14, v13}, Lio/sentry/o1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_a
    const-string v0, "breadcrumbs.json"

    const-class v13, Ljava/util/List;

    invoke-virtual {v1, v6, v0, v13}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object v14, v2, Lio/sentry/o1;->m:Ljava/util/List;

    if-nez v14, :cond_18

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v14, v2, Lio/sentry/o1;->m:Ljava/util/List;

    goto :goto_b

    :cond_18
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_b
    const-string v0, "extras.json"

    invoke-virtual {v1, v6, v0, v7}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v14, v2, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    if-nez v14, :cond_1a

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    goto :goto_d

    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v15, v2, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v2, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v5, 0x0

    goto :goto_c

    :cond_1c
    :goto_d
    const-string v0, "contexts.json"

    const-class v5, Lio/sentry/protocol/c;

    invoke-virtual {v1, v6, v0, v5}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/c;

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v5, Lio/sentry/protocol/c;

    invoke-direct {v5, v0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iget-object v0, v5, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "trace"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    instance-of v10, v14, Lio/sentry/l2;

    if-eqz v10, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    :goto_f
    const-string v0, "transaction.json"

    const-class v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v5}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v2, Lio/sentry/N1;->y:Ljava/lang/String;

    if-nez v10, :cond_21

    iput-object v0, v2, Lio/sentry/N1;->y:Ljava/lang/String;

    :cond_21
    const-string v0, "fingerprint.json"

    invoke-virtual {v1, v6, v0, v13}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v10, v2, Lio/sentry/N1;->A:Ljava/util/List;

    if-nez v10, :cond_23

    if-eqz v0, :cond_22

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_22
    const/4 v10, 0x0

    :goto_10
    iput-object v10, v2, Lio/sentry/N1;->A:Ljava/util/List;

    :cond_23
    invoke-static {v8}, Lio/sentry/android/core/t;->c(Lio/sentry/hints/c;)Z

    move-result v0

    iget-object v10, v2, Lio/sentry/N1;->A:Ljava/util/List;

    if-nez v10, :cond_26

    if-eqz v0, :cond_24

    const-string v0, "background-anr"

    goto :goto_11

    :cond_24
    const-string v0, "foreground-anr"

    :goto_11
    const-string v10, "{{ default }}"

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    :goto_12
    iput-object v10, v2, Lio/sentry/N1;->A:Ljava/util/List;

    :cond_26
    const-string v0, "level.json"

    const-class v10, Lio/sentry/T1;

    invoke-virtual {v1, v6, v0, v10}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/T1;

    iget-object v10, v2, Lio/sentry/N1;->x:Lio/sentry/T1;

    if-nez v10, :cond_27

    iput-object v0, v2, Lio/sentry/N1;->x:Lio/sentry/T1;

    :cond_27
    const-string v0, "trace.json"

    const-class v10, Lio/sentry/l2;

    invoke-virtual {v1, v6, v0, v10}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l2;

    invoke-virtual {v4}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v10

    if-nez v10, :cond_28

    if-eqz v0, :cond_28

    iget-object v10, v0, Lio/sentry/l2;->b:Lio/sentry/n2;

    if-eqz v10, :cond_28

    iget-object v10, v0, Lio/sentry/l2;->a:Lio/sentry/protocol/q;

    if-eqz v10, :cond_28

    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    :cond_28
    const-string v0, "replay.json"

    invoke-virtual {v1, v6, v0, v5}, Lio/sentry/android/core/t;->e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v6}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "replay_"

    invoke-static {v14, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    const-string v13, ".options-cache"

    if-nez v10, :cond_2f

    const-string v1, "replay-error-sample-rate.json"

    invoke-static {v6, v13, v1, v5}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_29

    goto/16 :goto_17

    :cond_29
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/i;->c()D

    move-result-wide v19

    cmpg-double v1, v17, v19

    if-gez v1, :cond_2a

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v10, "Not capturing replay for ANR %s due to not being sampled."

    iget-object v14, v2, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v10, v14}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_2a
    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2e

    array-length v10, v1

    const-wide/high16 v17, -0x8000000000000000L

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v1, v10, :cond_2d

    aget-object v19, p0, v1

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isDirectory()Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    cmp-long v1, v21, v17

    if-lez v1, :cond_2c

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    iget-object v1, v2, Lio/sentry/N1;->p:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    cmp-long v1, v21, v23

    if-gtz v1, :cond_2c

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x7

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_2b
    move/from16 v20, v1

    :cond_2c
    :goto_14
    add-int/lit8 v1, v20, 0x1

    goto :goto_13

    :cond_2d
    move-object v1, v15

    goto :goto_16

    :cond_2e
    const/4 v1, 0x0

    goto :goto_16

    :goto_15
    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v10, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v14, "Error parsing replay sample rate."

    invoke-interface {v1, v10, v14, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2f
    :goto_16
    if-nez v1, :cond_30

    goto :goto_17

    :cond_30
    sget-object v10, Lio/sentry/cache/k;->c:Ljava/nio/charset/Charset;

    const-string v10, ".scope-cache"

    invoke-static {v6, v1, v10, v0}, Lio/sentry/cache/d;->d(Lio/sentry/Z1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replay_id"

    invoke-virtual {v4, v0, v1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    iget-object v0, v2, Lio/sentry/o1;->f:Ljava/lang/String;

    const-string v1, "release.json"

    if-nez v0, :cond_31

    invoke-static {v6, v13, v1, v5}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/o1;->f:Ljava/lang/String;

    :cond_31
    iget-object v0, v2, Lio/sentry/o1;->g:Ljava/lang/String;

    if-nez v0, :cond_33

    const-string v0, "environment.json"

    invoke-static {v6, v13, v0, v5}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    goto :goto_18

    :cond_32
    invoke-virtual {v6}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v2, Lio/sentry/o1;->g:Ljava/lang/String;

    :cond_33
    iget-object v0, v2, Lio/sentry/o1;->l:Ljava/lang/String;

    if-nez v0, :cond_34

    const-string v0, "dist.json"

    invoke-static {v6, v13, v0, v5}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/o1;->l:Ljava/lang/String;

    :cond_34
    iget-object v0, v2, Lio/sentry/o1;->l:Ljava/lang/String;

    const-string v10, "Failed to parse release from scope cache: %s"

    const/16 v14, 0x2b

    if-nez v0, :cond_35

    invoke-static {v6, v13, v1, v5}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, Lio/sentry/o1;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_19

    :catchall_3
    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v15

    sget-object v14, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v14, v10, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    :goto_19
    iget-object v0, v2, Lio/sentry/o1;->n:Lio/sentry/protocol/d;

    if-nez v0, :cond_36

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    :cond_36
    iget-object v14, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-nez v14, :cond_37

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v15, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    :cond_37
    iget-object v14, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-eqz v14, :cond_39

    const-string v15, "proguard-uuid.json"

    invoke-static {v6, v13, v15, v5}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v8

    if-eqz v15, :cond_38

    new-instance v8, Lio/sentry/protocol/DebugImage;

    invoke-direct {v8}, Lio/sentry/protocol/DebugImage;-><init>()V

    move-object/from16 v17, v11

    const-string v11, "proguard"

    invoke-virtual {v8, v11}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    move-object/from16 v17, v11

    :goto_1a
    iput-object v0, v2, Lio/sentry/o1;->n:Lio/sentry/protocol/d;

    goto :goto_1b

    :cond_39
    move-object/from16 p2, v8

    move-object/from16 v17, v11

    :goto_1b
    iget-object v0, v2, Lio/sentry/o1;->c:Lio/sentry/protocol/o;

    if-nez v0, :cond_3a

    const-string v0, "sdk-version.json"

    const-class v8, Lio/sentry/protocol/o;

    invoke-static {v6, v13, v0, v8}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/o;

    iput-object v0, v2, Lio/sentry/o1;->c:Lio/sentry/protocol/o;

    :cond_3a
    invoke-virtual {v4}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    :cond_3b
    move-object v8, v0

    sget-object v0, Lio/sentry/android/core/A;->d:Lio/sentry/android/core/util/a;

    invoke-virtual {v0, v9}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/t;->c(Lio/sentry/hints/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lio/sentry/android/core/A;->i(Landroid/content/Context;Lio/sentry/android/core/z;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v8, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    :cond_3c
    iget-object v0, v2, Lio/sentry/o1;->f:Ljava/lang/String;

    if-eqz v0, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-static {v6, v13, v1, v5}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1c
    if-eqz v0, :cond_3e

    const/16 v1, 0x40

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v8, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v5, v8, Lio/sentry/protocol/a;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1d

    :catchall_4
    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v10, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    :goto_1d
    :try_start_5
    invoke-static {v9, v6}, Lio/sentry/android/core/D;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/D;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/D;->f:Lio/sentry/android/core/A$b;

    if-eqz v0, :cond_3f

    iget-boolean v1, v0, Lio/sentry/android/core/A$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v0, v0, Lio/sentry/android/core/A$b;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lio/sentry/protocol/a;->m:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v10, "Error getting split apks info."

    invoke-interface {v1, v5, v10, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_1e
    invoke-virtual {v4, v8}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/a;)V

    invoke-static {v6, v13, v3, v7}, Lio/sentry/cache/d;->c(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_40

    goto :goto_20

    :cond_40
    iget-object v1, v2, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    if-nez v1, :cond_41

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    goto :goto_20

    :cond_41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v2, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/o1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_43
    :goto_20
    iget-object v0, v2, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_44

    new-instance v0, Lio/sentry/protocol/B;

    invoke-direct {v0}, Lio/sentry/protocol/B;-><init>()V

    iput-object v0, v2, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    :cond_44
    move-object v1, v0

    iget-object v0, v1, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    if-nez v0, :cond_45

    :try_start_6
    invoke-static {v9}, Lio/sentry/android/core/I;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_21

    :catchall_6
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    move-object/from16 v5, v17

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_21
    iput-object v10, v1, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    :cond_45
    iget-object v0, v1, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    if-nez v0, :cond_46

    invoke-virtual {v6}, Lio/sentry/Z1;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "{{auto}}"

    iput-object v0, v1, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    :cond_46
    :try_start_7
    invoke-static {v9, v6}, Lio/sentry/android/core/D;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/D;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/D;->e:Lio/sentry/android/core/A$a;

    if-eqz v0, :cond_48

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lio/sentry/android/core/A$a;->a:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isSideLoaded"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lio/sentry/android/core/A$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    const-string v3, "installerStore"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/o1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_22

    :catchall_7
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Error getting side loaded info."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    return-object v2
.end method

.method public final d(Lio/sentry/protocol/x;Lio/sentry/B;)Lio/sentry/protocol/x;
    .locals 0

    return-object p1
.end method

.method public final e(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lio/sentry/android/core/t;->e:Lio/sentry/cache/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/k;->k(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
