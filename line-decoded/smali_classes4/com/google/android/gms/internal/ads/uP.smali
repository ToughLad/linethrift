.class public final Lcom/google/android/gms/internal/ads/uP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LCb/k;Lcom/google/android/gms/internal/ads/pP;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p0

    new-instance v0, LAq0/j;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LAq0/j;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/UN;)I
    .locals 1

    invoke-static {p0}, Lt8/c;->e(Lcom/google/android/gms/internal/ads/UN;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p0

    new-instance v0, LGL0/a;

    invoke-direct {v0, p1, p2, p3}, LGL0/a;-><init>(Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance p2, Lcom/google/android/gms/internal/ads/dX;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
