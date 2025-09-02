.class public final Lcom/google/android/gms/internal/ads/WL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x2f

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->x5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [LCb/k;

    aput-object v1, v2, v0

    aput-object v1, v2, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dV;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/UD;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/UD;-><init>(Lcom/google/android/gms/internal/ads/gX;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v4, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v4, v2, p0, v0}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {p0, v4, v3, v1}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p0, v4, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/NW;->w()V

    return-object v4
.end method
