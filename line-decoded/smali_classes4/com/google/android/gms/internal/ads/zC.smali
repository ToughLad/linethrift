.class public final Lcom/google/android/gms/internal/ads/zC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gu;
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zC;->b:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zC;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/NN;)V
    .locals 0

    return-void
.end method

.method public final a(Lt8/B;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zC;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zC;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->u4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/xC;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xC;-><init>(Lcom/google/android/gms/internal/ads/zC;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
