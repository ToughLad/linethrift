.class public final Lcom/google/android/gms/internal/ads/hd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j;

.field public final b:Lcom/google/android/gms/internal/ads/n;

.field public final c:Lcom/google/android/gms/internal/ads/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd0;->b:Lcom/google/android/gms/internal/ads/n;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd0;->c:Lcom/google/android/gms/internal/ads/v;

    return-void
.end method
