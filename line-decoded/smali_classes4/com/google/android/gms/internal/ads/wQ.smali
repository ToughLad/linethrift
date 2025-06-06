.class public final Lcom/google/android/gms/internal/ads/wQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:LS8/d;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;LS8/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wQ;->c:LS8/d;

    invoke-interface {p2}, LS8/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wQ;->b:J

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->A:Lcom/google/android/gms/internal/ads/Xb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wQ;->d:J

    return-void
.end method
