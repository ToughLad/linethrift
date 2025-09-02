.class public final Lcom/google/android/gms/internal/ads/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/I;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F;->a:Lcom/google/android/gms/internal/ads/I;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/F;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/F;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/F;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/F;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/F;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/q0;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F;->a:Lcom/google/android/gms/internal/ads/I;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/I;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/F;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/F;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/F;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/F;->d:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/H;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/q0;

    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/F;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
