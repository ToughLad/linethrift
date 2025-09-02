.class public final Lp9/y;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# instance fields
.field public final a:Le0/V;

.field public final b:Le0/V;

.field public final c:Le0/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;LK8/d;LK8/l;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;LK8/d;LK8/l;)V

    new-instance p0, Le0/V;

    invoke-direct {p0}, Le0/V;-><init>()V

    iput-object p0, v0, Lp9/y;->a:Le0/V;

    new-instance p0, Le0/V;

    invoke-direct {p0}, Le0/V;-><init>()V

    iput-object p0, v0, Lp9/y;->b:Le0/V;

    new-instance p0, Le0/V;

    invoke-direct {p0}, Le0/V;-><init>()V

    iput-object p0, v0, Lp9/y;->c:Le0/V;

    new-instance p0, Le0/V;

    invoke-direct {p0}, Le0/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp9/X;

    if-eqz v1, :cond_1

    check-cast v0, Lp9/X;

    return-object v0

    :cond_1
    new-instance v0, Lp9/W;

    invoke-direct {v0, p1, p0}, Lp9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(LJ8/d;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getAvailableFeatures()[LJ8/d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-object v3, p1, LJ8/d;->a:Ljava/lang/String;

    iget-object v4, v2, LJ8/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, LJ8/d;->F0()J

    move-result-wide v1

    invoke-virtual {p1}, LJ8/d;->F0()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final f(Lp9/t;Lcom/google/android/gms/location/LocationRequest;LU9/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lp9/t;->zza()LK8/i;

    move-result-object v2

    iget-object v3, v2, LK8/i;->c:LK8/i$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LG9/u;->c:LJ8/d;

    invoke-virtual {v0, v4}, Lp9/y;->e(LJ8/d;)Z

    move-result v4

    iget-object v5, v0, Lp9/y;->b:Le0/V;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lp9/y;->b:Le0/V;

    invoke-virtual {v6, v3}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9/x;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v6, Lp9/x;->b:Lp9/t;

    invoke-interface {v8, v2}, Lp9/t;->g(LK8/i;)V

    move-object v12, v6

    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lp9/x;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, Lp9/x;-><init>(Lp9/t;)V

    iget-object v8, v0, Lp9/y;->b:Le0/V;

    invoke-virtual {v8, v3, v2}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lp9/X;

    iget-object v2, v3, LK8/i$a;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LK8/i$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lp9/A;

    if-nez v6, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    const/4 v9, 0x2

    move-object v11, v12

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lp9/A;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v2, Lp9/q;

    invoke-direct {v2, v7, v1}, Lp9/q;-><init>(Ljava/lang/Boolean;LU9/l;)V

    move-object/from16 v10, p2

    invoke-interface {v0, v8, v10, v2}, Lp9/X;->L5(Lp9/A;Lcom/google/android/gms/location/LocationRequest;Lp9/q;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v10, p2

    move-object v2, v12

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lp9/X;

    new-instance v9, Lp9/C;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v17}, Lp9/C;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v14, Lp9/m;

    invoke-direct {v14, v1, v2}, Lp9/m;-><init>(LU9/l;Lp9/x;)V

    iget-object v1, v3, LK8/i$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LK8/i$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lp9/E;

    const/4 v13, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Lp9/E;-><init>(ILp9/C;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lp9/X;->Y3(Lp9/E;)V

    :goto_3
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(LK8/i$a;ZLU9/l;)V
    .locals 10

    iget-object v1, p0, Lp9/y;->b:Le0/V;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lp9/y;->b:Le0/V;

    invoke-virtual {v0, p1}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp9/x;

    if-nez v5, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0}, LU9/l;->b(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p1, v5, Lp9/x;->b:Lp9/t;

    invoke-interface {p1}, Lp9/t;->zza()LK8/i;

    move-result-object p1

    invoke-virtual {p1}, LK8/i;->a()V

    if-eqz p2, :cond_2

    sget-object p1, LG9/u;->c:LJ8/d;

    invoke-virtual {p0, p1}, Lp9/y;->e(LJ8/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lp9/X;

    const-string p1, "ILocationCallback@"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lp9/A;

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lp9/A;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lp9/q;

    invoke-direct {p2, p1, p3}, Lp9/q;-><init>(Ljava/lang/Boolean;LU9/l;)V

    invoke-interface {p0, v2, p2}, Lp9/X;->K4(Lp9/A;Lp9/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lp9/X;

    new-instance v8, Lp9/s;

    invoke-direct {v8, p3}, Lp9/s;-><init>(LU9/l;)V

    new-instance v2, Lp9/E;

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Lp9/E;-><init>(ILp9/C;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lp9/X;->Y3(Lp9/E;)V

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0}, LU9/l;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getApiFeatures()[LJ8/d;
    .locals 0

    sget-object p0, LG9/u;->d:[LJ8/d;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionSuspended(I)V

    iget-object p1, p0, Lp9/y;->a:Le0/V;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp9/y;->a:Le0/V;

    invoke-virtual {v0}, Le0/V;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lp9/y;->b:Le0/V;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lp9/y;->b:Le0/V;

    invoke-virtual {p1}, Le0/V;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lp9/y;->c:Le0/V;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lp9/y;->c:Le0/V;

    invoke-virtual {p0}, Le0/V;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
