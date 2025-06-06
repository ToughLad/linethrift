.class public final Lcom/google/android/gms/internal/ads/KG;
.super Lcom/google/android/gms/internal/ads/fi;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/WE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WE;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->a:Lcom/google/android/gms/internal/ads/WE;

    return-void
.end method


# virtual methods
.method public final d(Lj8/F0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KG;->a:Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p0, Lcom/google/android/gms/internal/ads/HF;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HF;->u0(Lj8/F0;)V

    return-void
.end method
