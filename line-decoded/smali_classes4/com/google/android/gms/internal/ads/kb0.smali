.class public final Lcom/google/android/gms/internal/ads/kb0;
.super Lcom/google/android/gms/internal/ads/Hh;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/V5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Hh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb0;->b:Lcom/google/android/gms/internal/ads/V5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;
    .locals 7

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/t9;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Sg;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;
    .locals 7

    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb0;->b:Lcom/google/android/gms/internal/ads/V5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jh;->a(Lcom/google/android/gms/internal/ads/V5;ZZLcom/google/android/gms/internal/ads/B3;J)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/jh;->i:Z

    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    return-object p0
.end method
