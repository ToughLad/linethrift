.class public final Lcom/google/android/gms/internal/ads/Ph;
.super Lcom/google/android/gms/internal/ads/th;
.source "SourceFile"


# instance fields
.field public final a:Lp8/a;

.field public final b:Lcom/google/android/gms/internal/ads/Xj;


# direct methods
.method public constructor <init>(Lp8/a;Lcom/google/android/gms/internal/ads/Xj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/th;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    return-void
.end method


# virtual methods
.method public final F2(Lcom/google/android/gms/internal/ads/Yj;)V
    .locals 0

    return-void
.end method

.method public final R2(Lcom/google/android/gms/internal/ads/Xd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_0

    new-instance v1, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xj;->m6(LV8/b;)V

    :cond_0
    return-void
.end method

.method public final W1(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_0

    new-instance v1, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Yj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk;->zze()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/Yj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Xj;->g0(LV8/b;Lcom/google/android/gms/internal/ads/Yj;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final d6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h1(I)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_0

    new-instance v1, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xj;->b0(LV8/b;)V

    :cond_0
    return-void
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p1(Lj8/F0;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final u0(Lj8/F0;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_0

    new-instance v1, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xj;->zze(LV8/b;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_0

    new-instance v1, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xj;->zzf(LV8/b;)V

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_0

    new-instance v1, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Xj;->f3(LV8/b;I)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_0

    new-instance v1, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xj;->zzi(LV8/b;)V

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_0

    new-instance v1, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lp8/a;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xj;->W(LV8/b;)V

    :cond_0
    return-void
.end method
