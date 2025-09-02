.class public final Lcom/google/android/gms/internal/ads/ZB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/OB;

.field public final b:Lcom/google/android/gms/internal/ads/pA;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZB;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/OB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/pA;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZB;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZB;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ZB;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/OB;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/OB;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OB;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ZB;->b(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/XB;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/ZB;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/OB;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/JB;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v2}, Lcom/google/android/gms/internal/ads/JB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OB;->e:Lcom/google/android/gms/internal/ads/zl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OB;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZB;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/YB;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YB;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZB;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZB;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zf;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->V8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/pA;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Zf;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oA;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/qi;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qi;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v9, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->W8:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/pA;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Zf;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oA;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move v12, v4

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/oA;->d:Z

    if-eqz v3, :cond_4

    move v12, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZB;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/gms/internal/ads/YB;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Zf;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/pA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oA;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/qi;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qi;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v10, v3

    goto :goto_7

    :cond_7
    :goto_6
    const-string v3, ""

    goto :goto_5

    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Zf;->b:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Zf;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/Zf;->c:I

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/YB;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ZB;->e:Z

    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
