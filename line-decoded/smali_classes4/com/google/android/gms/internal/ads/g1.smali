.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Jb0;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/Jb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->n()V

    return-void
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/y0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/s0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/s0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    return-void
.end method
