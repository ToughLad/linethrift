.class public final Lcom/google/android/gms/internal/ads/IG;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IG;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IG;->c:Lcom/google/android/gms/internal/ads/Tz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYq0/w;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sz;

    new-instance p2, LOj1/b;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, LOj1/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/tn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IG;->c:Lcom/google/android/gms/internal/ads/Tz;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Tz;->b(LYq0/w;Lcom/google/android/gms/internal/ads/Sz;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->o()Lcom/google/android/gms/internal/ads/iu;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/iO;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/iO;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IG;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/fv;->T(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p0, Lcom/google/android/gms/internal/ads/HF;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gp;->Z:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/NG;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/HF;->x6(Lcom/google/android/gms/internal/ads/kH;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->m()Lcom/google/android/gms/internal/ads/Qz;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object p1, p1, LED0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/UN;->o:Lcom/google/android/gms/internal/ads/LN;

    iget v0, v0, Lcom/google/android/gms/internal/ads/LN;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IG;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    if-ne v0, v3, :cond_0

    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/google/android/gms/internal/ads/uh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance v2, LV8/d;

    invoke-direct {v2, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rh;->C0(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/google/android/gms/internal/ads/uh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance v2, LV8/d;

    invoke-direct {v2, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rh;->K0(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fail to load ad from adapter "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method
