.class public final Lcom/google/android/gms/internal/ads/f1;
.super Lcom/google/android/gms/internal/ads/i0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/s0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/s0;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/s0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/s0;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/q0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->b(J)Lcom/google/android/gms/internal/ads/q0;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/t0;->b:J

    new-instance v2, Lcom/google/android/gms/internal/ads/q0;

    new-instance v3, Lcom/google/android/gms/internal/ads/t0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/g1;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g1;->a:J

    add-long/2addr v0, v4

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/t0;->a:J

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/t0;

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:J

    new-instance v0, Lcom/google/android/gms/internal/ads/t0;

    add-long/2addr p1, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/t0;->a:J

    invoke-direct {v0, v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v2
.end method
