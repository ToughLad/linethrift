.class public final Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/Yk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc8/c;

.field public final c:Lj8/N0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc8/c;Lj8/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj;->b:Lc8/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lj8/N0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yk;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/cj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cj;->d:Lcom/google/android/gms/internal/ads/Yk;

    if-nez v1, :cond_0

    sget-object v1, Lj8/r;->f:Lj8/r;

    iget-object v1, v1, Lj8/r;->b:Lj8/p;

    new-instance v2, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj8/f;

    invoke-direct {v1, p0, v2}, Lj8/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kh;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Yk;

    sput-object p0, Lcom/google/android/gms/internal/ads/cj;->d:Lcom/google/android/gms/internal/ads/Yk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cj;->d:Lcom/google/android/gms/internal/ads/Yk;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lv8/b;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yk;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {v1, v0}, Lv8/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LV8/d;

    invoke-direct {v4, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cj;->c:Lj8/N0;

    if-nez v5, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lc8/o$a;->DEFAULT:Lc8/o$a;

    invoke-virtual {v2}, Lc8/o$a;->a()I

    move-result v28

    new-instance v2, Lj8/v1;

    const v26, 0xea60

    const/16 v27, 0x0

    move-object v5, v3

    const/16 v3, 0x8

    move-object v9, v4

    move-object v7, v5

    const-wide/16 v4, -0x1

    move-object v10, v7

    const/4 v7, -0x1

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, -0x1

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v32, v23

    move/from16 v23, v10

    move-object/from16 v34, v31

    move-object/from16 v33, v32

    invoke-direct/range {v2 .. v30}, Lj8/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lj8/m1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLj8/N;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v29

    iput-wide v3, v5, Lj8/N0;->k:J

    invoke-static {v2, v5}, Lj8/y1;->a(Landroid/content/Context;Lj8/N0;)Lj8/v1;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/cl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cj;->b:Lc8/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Lj8/z1;Lj8/v1;ILjava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(Lv8/b;)V

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    invoke-interface {v14, v15, v3, v0}, Lcom/google/android/gms/internal/ads/Yk;->i6(LV8/b;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Vk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {v1, v0}, Lv8/b;->a(Ljava/lang/String;)V

    return-void
.end method
