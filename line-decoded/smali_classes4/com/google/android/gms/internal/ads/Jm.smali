.class public abstract Lcom/google/android/gms/internal/ads/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Landroid/content/Context;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm;->zzn()Ln8/a;

    move-result-object v2

    iget-object v2, v2, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/Jm;Ljava/util/HashMap;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cm;

    if-eqz p0, :cond_0

    const-string v0, "onPrecacheEvent"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract j()V
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v1, Lcom/google/android/gms/internal/ads/Im;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Im;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public abstract q(Ljava/lang/String;)Z
.end method

.method public r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/Am;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
