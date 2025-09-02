.class public final Lcom/google/android/gms/internal/ads/IU;
.super Lcom/google/android/gms/internal/ads/LU;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/PU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PU;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IU;->e:Lcom/google/android/gms/internal/ads/PU;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/LU;-><init>(Lcom/google/android/gms/internal/ads/PU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/NU;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IU;->e:Lcom/google/android/gms/internal/ads/PU;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/NU;-><init>(Lcom/google/android/gms/internal/ads/PU;I)V

    return-object v0
.end method
