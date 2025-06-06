.class public final Lf9/B;
.super Lz8/a;
.source "SourceFile"


# instance fields
.field public final b:Lf9/A;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lf9/w;

    sget-object v1, Lf9/D;->a:Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v3, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    sget-object v1, Lf9/h;->b:Lf9/e;

    if-nez v1, :cond_4

    sget-object v1, Lf9/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf9/h;->b:Lf9/e;

    if-nez v2, :cond_3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lf9/h;->b:Lf9/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lf9/e;->a:Landroid/content/Context;

    if-eq v2, p1, :cond_2

    :cond_1
    invoke-static {}, Lf9/f;->a()V

    invoke-static {}, Lf9/i;->a()V

    new-instance v2, LB/P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf9/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lf9/l;->a:LB/P;

    new-instance v2, Lf9/e;

    invoke-direct {v2, p1, v3}, Lf9/e;-><init>(Landroid/content/Context;Lf9/l;)V

    sput-object v2, Lf9/h;->b:Lf9/e;

    sget-object p1, Lf9/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lz8/a;-><init>()V

    new-instance p1, Lf9/A;

    invoke-direct {p1, v0}, Lf9/A;-><init>(Lf9/w;)V

    iput-object p1, p0, Lf9/B;->b:Lf9/A;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)LU9/J;
    .locals 8

    new-instance v0, LYb/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LYb/g;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lf9/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/B;->b:Lf9/A;

    invoke-virtual {p0, v0}, Lf9/A;->a(LYb/g;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public final b()LU9/J;
    .locals 8

    new-instance v0, LYb/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LYb/g;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lf9/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/B;->b:Lf9/A;

    invoke-virtual {p0, v0}, Lf9/A;->a(LYb/g;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public final varargs c([Lz8/e;)LU9/J;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v5, p1

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v0, p1

    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    new-instance p0, Lz8/c;

    const-string p1, "Indexables cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    new-instance v3, LYb/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, LYb/g;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lf9/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/B;->b:Lf9/A;

    invoke-virtual {p0, v3}, Lf9/A;->a(LYb/g;)LU9/J;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lz8/c;

    const-string p1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0
.end method
