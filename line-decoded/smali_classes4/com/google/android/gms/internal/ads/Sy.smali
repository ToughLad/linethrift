.class public final Lcom/google/android/gms/internal/ads/Sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sy;->a:Lcom/google/android/gms/internal/ads/zl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load media data due to video view load failure."

    invoke-static {v0}, Ln8/m;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sy;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sy;->a:Lcom/google/android/gms/internal/ads/zl;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ry;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Ry;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/Ry;)V

    const-string p0, "/video"

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->R()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/CG;

    const/4 v0, 0x1

    const-string v1, "Missing webview from video view future."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
