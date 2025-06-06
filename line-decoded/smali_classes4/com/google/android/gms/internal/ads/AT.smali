.class public final Lcom/google/android/gms/internal/ads/AT;
.super Lcom/google/android/gms/internal/ads/QS;
.source "SourceFile"


# instance fields
.field public e:Landroid/net/Uri;

.field public f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public final j:LbC0/m;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, LbC0/m;

    invoke-direct {v0, p1}, LbC0/m;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/QS;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AT;->j:LbC0/m;

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LVj0/b;->l(Z)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/sX;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/QS;->j(Lcom/google/android/gms/internal/ads/sX;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AT;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AT;->j:LbC0/m;

    iget-object v0, v0, LbC0/m;->a:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AT;->f:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/sX;->c:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/AT;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/AT;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/sX;->d:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/AT;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/AT;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/QS;->k(Lcom/google/android/gms/internal/ads/sX;)V

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/AT;->h:I

    int-to-long p0, p0

    return-wide p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/FV;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FV;-><init>()V

    throw p0
.end method

.method public final h([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/AT;->h:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AT;->f:[B

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/AT;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/AT;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/AT;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/AT;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/AT;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/QS;->zzg(I)V

    return p3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AT;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/AT;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/AT;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QS;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AT;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AT;->f:[B

    return-void
.end method
