.class public final Lcom/google/android/gms/internal/ads/QH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Gx;

.field public final b:Lcom/google/android/gms/internal/ads/HH;

.field public final c:Lcom/google/android/gms/internal/ads/PH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gx;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->a:Lcom/google/android/gms/internal/ads/Gx;

    new-instance v0, Lcom/google/android/gms/internal/ads/HH;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/HH;-><init>(Lcom/google/android/gms/internal/ads/dB;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/HH;

    new-instance p2, Lcom/google/android/gms/internal/ads/PH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gx;->e:Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/PH;-><init>(Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/qg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/PH;

    return-void
.end method
