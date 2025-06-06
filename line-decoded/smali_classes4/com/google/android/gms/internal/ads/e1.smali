.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/P;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LVj0/b;->l(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final c([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final f(I[BI)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    return-void
.end method

.method public final g(I[BI)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    return-void
.end method

.method public final h([BII)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/P;->h([BII)I

    move-result p0

    return p0
.end method

.method public final zzd()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/P;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg(I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/P;

    iput v0, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    return-void
.end method
