.class public final Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Lg;

.field public b:LCb/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->a:Lcom/google/android/gms/internal/ads/Lg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah;->a:Lcom/google/android/gms/internal/ads/Lg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lg;->a()Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p0

    new-instance v1, LMd1/B;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LMd1/B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LCq0/g1;

    invoke-direct {v2, v0}, LCq0/g1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Dl;->c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V

    :cond_0
    return-void
.end method
