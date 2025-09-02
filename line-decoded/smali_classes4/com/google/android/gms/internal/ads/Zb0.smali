.class public final Lcom/google/android/gms/internal/ads/Zb0;
.super Lcom/google/android/gms/internal/ads/eb0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/V5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/V5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/Hh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zb0;->c:Lcom/google/android/gms/internal/ads/V5;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zb0;->c:Lcom/google/android/gms/internal/ads/V5;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/X3;

    return-object p2
.end method
