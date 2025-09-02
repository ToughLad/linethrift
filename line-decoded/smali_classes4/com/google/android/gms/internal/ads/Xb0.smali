.class public final Lcom/google/android/gms/internal/ads/Xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sb0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sb0;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sb0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xb0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Xb0;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Xb0;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Sb0;->a(J)I

    move-result p0

    return p0
.end method

.method public final b(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Sb0;->b(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/G70;->f:J

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/Xb0;->b:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/G70;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final zzd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xb0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Sb0;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xb0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Sb0;->zze()Z

    move-result p0

    return p0
.end method
