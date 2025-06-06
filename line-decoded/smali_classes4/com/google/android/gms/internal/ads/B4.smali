.class public final Lcom/google/android/gms/internal/ads/B4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g4;

.field public final b:Lcom/google/android/gms/internal/ads/PF;

.field public final c:Lcom/google/android/gms/internal/ads/NC;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/PF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B4;->a:Lcom/google/android/gms/internal/ads/g4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B4;->b:Lcom/google/android/gms/internal/ads/PF;

    new-instance p1, Lcom/google/android/gms/internal/ads/NC;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B4;->c:Lcom/google/android/gms/internal/ads/NC;

    return-void
.end method
