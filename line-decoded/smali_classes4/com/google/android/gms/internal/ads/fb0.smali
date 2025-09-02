.class public final Lcom/google/android/gms/internal/ads/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nV;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nV;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/Fb0;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nV;ILcom/google/android/gms/internal/ads/Fb0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LVj0/b;->l(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/nV;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fb0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb0;->c:Lcom/google/android/gms/internal/ads/Fb0;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/fb0;->e:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/x40;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nV;->d(Lcom/google/android/gms/internal/ads/x40;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sX;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final h([BII)I
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb0;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/nV;

    const/4 v2, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb0;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    new-array v5, v0, [B

    move v6, v0

    :goto_0
    if-lez v6, :cond_3

    invoke-interface {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/2addr v3, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v6, v5, v3

    if-nez v6, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-lez v0, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb0;->c:Lcom/google/android/gms/internal/ads/Fb0;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Fb0;->l:Z

    if-nez v5, :cond_5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Fb0;->i:J

    :goto_3
    move-wide v8, v5

    goto :goto_4

    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/Jb0;->i1:Ljava/util/Map;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Jb0;->k(Z)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Fb0;->i:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v11

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Fb0;->k:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v11, v3}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Fb0;->l:Z

    :cond_6
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/fb0;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb0;->e:I

    :cond_7
    move/from16 v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v3, p2

    invoke-interface {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result p1

    if-eq p1, v2, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb0;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb0;->e:I

    :cond_8
    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nV;->zzc()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zze()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nV;->zze()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
