.class public final Lcom/google/android/gms/internal/ads/bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bH;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bH;->c:Lcom/google/android/gms/internal/ads/Tz;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/iO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object p0, p0, LED0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rh;->t6(Lj8/v1;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fail to load ad from adapter "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYq0/w;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sz;

    new-instance p2, LP40/r;

    invoke-direct {p2, p3}, LP40/r;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/tn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bH;->c:Lcom/google/android/gms/internal/ads/Tz;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Tz;->b(LYq0/w;Lcom/google/android/gms/internal/ads/Sz;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->o()Lcom/google/android/gms/internal/ads/iu;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/iO;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/iO;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bH;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/fv;->T(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/gp;->B:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->h()Lcom/google/android/gms/internal/ads/Vt;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gp;->L:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->k()Lcom/google/android/gms/internal/ads/bw;

    move-result-object v1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p3, Lcom/google/android/gms/internal/ads/IF;

    new-instance v2, Lcom/google/android/gms/internal/ads/aH;

    invoke-direct {v2, v0, p2, p0, v1}, Lcom/google/android/gms/internal/ads/aH;-><init>(Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/Vt;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/bw;)V

    monitor-enter p3

    :try_start_0
    iput-object v2, p3, Lcom/google/android/gms/internal/ads/IF;->a:Lcom/google/android/gms/internal/ads/aH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->m()Lcom/google/android/gms/internal/ads/Qz;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iO;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ZG;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZG;-><init>(Lcom/google/android/gms/internal/ads/bH;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast v1, Lcom/google/android/gms/internal/ads/IF;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/IF;->c:Lcom/google/android/gms/internal/ads/ZG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bH;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/ads/iO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object p1, p1, LED0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/UN;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p3, Lcom/google/android/gms/internal/ads/Xj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance v1, LV8/d;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/rh;->S0(LV8/b;Lj8/v1;Lcom/google/android/gms/internal/ads/Xj;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bH;->c(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V

    return-void
.end method
