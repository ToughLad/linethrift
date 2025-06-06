.class public final Lcom/google/android/gms/internal/ads/K80;
.super Lcom/google/android/gms/internal/ads/eb0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/jh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/Hh;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K80;->c:Lcom/google/android/gms/internal/ads/jh;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v1

    iget p1, v1, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K80;->c:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jh;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Sg;->a:Ljava/lang/Integer;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/Sg;->d:J

    sget-object p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/t9;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Sg;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    return-object v1
.end method
