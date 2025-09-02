.class public final Lcom/google/android/gms/internal/ads/xG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/HN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/YP;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zG;JLcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/NN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xG;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xG;->b:Lcom/google/android/gms/internal/ads/HN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xG;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xG;->e:Lcom/google/android/gms/internal/ads/YP;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xG;->f:Lcom/google/android/gms/internal/ads/NN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zG;->a:LS8/d;

    invoke-interface {v0}, LS8/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xG;->a:J

    sub-long v6, v0, v2

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    move v5, v0

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iG;

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/WN;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wC;

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->a(Ljava/lang/Throwable;)Lj8/F0;

    move-result-object v0

    iget v0, v0, Lj8/F0;->a:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->B1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/YE;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/YE;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/YE;->b:Lj8/F0;

    if-eqz v3, :cond_0

    iget v3, v3, Lj8/F0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_1

    :goto_3
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zG;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zG;->b:LSa/g;

    move-wide v9, v6

    move v7, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xG;->b:Lcom/google/android/gms/internal/ads/HN;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/YE;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/YE;

    :cond_7
    move-object v8, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :goto_4
    invoke-virtual/range {v4 .. v10}, LSa/g;->b(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/FN;ILcom/google/android/gms/internal/ads/YE;J)V

    move v5, v7

    move-wide v6, v9

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->V7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zG;->c:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xG;->e:Lcom/google/android/gms/internal/ads/YP;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xG;->f:Lcom/google/android/gms/internal/ads/NN;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/FN;->n:Ljava/util/List;

    invoke-virtual {v2, v4, v8, v9}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/FN;->x0:LBB0/n;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/dQ;->b(Ljava/util/List;LBB0/n;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zG;->g:Z

    if-eqz v2, :cond_a

    monitor-exit v11

    return-void

    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    new-instance v4, Lcom/google/android/gms/internal/ads/yG;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xG;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/FN;->f0:Ljava/lang/String;

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/yG;-><init>(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->a(Ljava/lang/Throwable;)Lj8/F0;

    move-result-object p1

    iget v0, p1, Lj8/F0;->a:I

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p1, Lj8/F0;->d:Lj8/F0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lj8/F0;->c:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/YE;

    iget-object p1, p1, Lj8/F0;->d:Lj8/F0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/YE;-><init>(ILj8/F0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kO;->a(Ljava/lang/Throwable;)Lj8/F0;

    move-result-object p1

    :cond_c
    move-object v8, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zG;->f:Lcom/google/android/gms/internal/ads/ZE;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ZE;->d(Lcom/google/android/gms/internal/ads/FN;JLj8/F0;Z)V

    monitor-exit v11

    return-void

    :goto_5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zG;->a:LS8/d;

    invoke-interface {p1}, LS8/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xG;->a:J

    sub-long v6, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zG;->e:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zG;->b:LSa/g;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xG;->b:Lcom/google/android/gms/internal/ads/HN;

    move-wide v9, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LSa/g;->b(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/FN;ILcom/google/android/gms/internal/ads/YE;J)V

    move-wide v6, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zG;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/yG;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :try_start_4
    monitor-exit v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yG;

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/yG;->d:J

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    new-instance v4, Lcom/google/android/gms/internal/ads/yG;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xG;->d:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/FN;->f0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/yG;-><init>(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zG;->f:Lcom/google/android/gms/internal/ads/ZE;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xG;->c:Lcom/google/android/gms/internal/ads/FN;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ZE;->d(Lcom/google/android/gms/internal/ads/FN;JLj8/F0;Z)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_3
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
