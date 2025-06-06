.class public final Lcom/google/android/gms/internal/ads/fG;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/WE;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gG;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->b:Lcom/google/android/gms/internal/ads/gG;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->a:Lcom/google/android/gms/internal/ads/WE;

    return-void
.end method


# virtual methods
.method public final d(Lj8/F0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fG;->a:Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p0, Lcom/google/android/gms/internal/ads/HF;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HF;->u0(Lj8/F0;)V

    return-void
.end method
