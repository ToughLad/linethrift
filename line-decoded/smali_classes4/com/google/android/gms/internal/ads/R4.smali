.class public final Lcom/google/android/gms/internal/ads/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Jb0;

.field public final b:Lcom/google/android/gms/internal/ads/y0;

.field public final c:Lcom/google/android/gms/internal/ads/T4;

.field public final d:Lcom/google/android/gms/internal/ads/v;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/T4;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R4;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R4;->b:Lcom/google/android/gms/internal/ads/y0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/R4;->c:Lcom/google/android/gms/internal/ads/T4;

    iget p1, p3, Lcom/google/android/gms/internal/ads/T4;->d:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/T4;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lcom/google/android/gms/internal/ads/T4;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lcom/google/android/gms/internal/ads/T4;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/R4;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/cd0;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/cd0;->h:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/cd0;->m:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput p5, v0, Lcom/google/android/gms/internal/ads/cd0;->C:I

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R4;->d:Lcom/google/android/gms/internal/ads/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R4;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/R4;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R4;->h:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/P;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/R4;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/R4;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/R4;->b:Lcom/google/android/gms/internal/ads/y0;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/R4;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/R4;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/R4;->g:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R4;->c:Lcom/google/android/gms/internal/ads/T4;

    iget v3, v2, Lcom/google/android/gms/internal/ads/T4;->c:I

    div-int/2addr v1, v3

    if-lez v1, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/R4;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/R4;->h:J

    iget v2, v2, Lcom/google/android/gms/internal/ads/T4;->b:I

    int-to-long v13, v2

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v1, v3

    iget v2, v0, Lcom/google/android/gms/internal/ads/R4;->g:I

    sub-int v16, v2, v15

    const/16 v17, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/R4;->b:Lcom/google/android/gms/internal/ads/y0;

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    move/from16 v2, v16

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/R4;->h:J

    int-to-long v7, v1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/R4;->h:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/R4;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/W4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R4;->c:Lcom/google/android/gms/internal/ads/T4;

    const/4 v2, 0x1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/W4;-><init>(Lcom/google/android/gms/internal/ads/T4;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R4;->a:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R4;->b:Lcom/google/android/gms/internal/ads/y0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R4;->d:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method
