.class public final Lcom/google/android/gms/internal/ads/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/y0;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/v;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/iD;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/e4;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/e4;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/e4;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/e4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/W;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Lcom/google/android/gms/internal/ads/W;->b:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Lcom/google/android/gms/internal/ads/W;->c:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->k:Lcom/google/android/gms/internal/ads/v;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/W;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ads/v;->B:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ads/v;->C:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->k:Lcom/google/android/gms/internal/ads/v;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    move-object v0, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e4;->d:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/cd0;->f:I

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->k:Lcom/google/android/gms/internal/ads/v;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/iD;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e4;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e4;->h:I

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/e4;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e4;->h:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v9}, LVj0/b;->k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v9

    if-lez v9, :cond_48

    iget v9, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    const v10, 0x40411bf2

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/iD;

    if-eqz v9, :cond_3a

    const/16 v16, 0x10

    const/16 v17, -0x1

    const/16 v3, 0x20

    const/4 v15, 0x5

    if-eq v9, v8, :cond_2e

    if-eq v9, v12, :cond_2c

    const-wide/16 v21, 0x0

    const v19, -0x7fffffff

    const/16 v23, 0xc

    const/16 v24, 0x7d00

    const v25, 0xac44

    const v26, 0xbb80

    const/16 v27, 0x8

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v9, v11, :cond_19

    if-eq v9, v4, :cond_17

    if-eq v9, v15, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->l:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/e4;->h:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/e4;->h:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/e4;->l:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e4;->p:J

    cmp-long v2, v2, v28

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    invoke-static {v2}, LVj0/b;->o(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e4;->p:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->m:I

    if-ne v3, v4, :cond_2

    move/from16 v31, v13

    goto :goto_2

    :cond_2
    move/from16 v31, v8

    :goto_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->l:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move/from16 v32, v3

    move-wide/from16 v29, v5

    invoke-interface/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e4;->p:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e4;->p:J

    iput v13, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    goto/16 :goto_0

    :cond_3
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v15, v0, Lcom/google/android/gms/internal/ads/e4;->o:I

    invoke-virtual {v0, v1, v9, v15}, Lcom/google/android/gms/internal/ads/e4;->b(Lcom/google/android/gms/internal/ads/iD;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move/from16 v30, v4

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/X;->b([B)Lcom/google/android/gms/internal/ads/NC;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    sget-object v5, Lcom/google/android/gms/internal/ads/X;->e:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/NC;[I)I

    move-result v5

    add-int/lit8 v18, v5, 0x1

    if-ne v3, v10, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    if-eqz v3, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v5, -0x1

    aget-byte v19, v15, v10

    shl-int/lit8 v2, v19, 0x8

    aget-byte v5, v15, v5

    and-int/lit16 v5, v5, 0xff

    sget v19, Lcom/google/android/gms/internal/ads/cH;->a:I

    const v19, 0xffff

    move v7, v13

    move/from16 v13, v19

    :goto_4
    if-ge v7, v10, :cond_5

    aget-byte v11, v15, v7

    and-int/lit16 v6, v11, 0xff

    shr-int/lit8 v6, v6, 0x4

    shr-int/lit8 v19, v13, 0xc

    xor-int v6, v19, v6

    sget-object v19, Lcom/google/android/gms/internal/ads/cH;->l:[I

    aget v6, v19, v6

    shl-int/lit8 v13, v13, 0x4

    int-to-char v13, v13

    xor-int/2addr v6, v13

    int-to-char v6, v6

    and-int/lit8 v11, v11, 0xf

    shr-int/lit8 v13, v6, 0xc

    xor-int/2addr v11, v13

    aget v11, v19, v11

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    xor-int/2addr v6, v11

    int-to-char v13, v6

    add-int/2addr v7, v8

    const/4 v11, 0x3

    goto :goto_4

    :cond_5
    int-to-char v2, v2

    or-int/2addr v2, v5

    if-ne v2, v13, :cond_d

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    if-ne v2, v12, :cond_6

    const/16 v5, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v5, 0x1e0

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    const/16 v5, 0x200

    :goto_6
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_a

    if-ne v2, v12, :cond_9

    move/from16 v2, v26

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 v2, v25

    goto :goto_7

    :cond_b
    move/from16 v2, v24

    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x24

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_c
    mul-int/2addr v5, v6

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    shl-int v6, v8, v6

    mul-int v19, v2, v6

    int-to-long v6, v2

    int-to-long v10, v5

    const-wide/32 v38, 0xf4240

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v6

    move-wide/from16 v36, v10

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    :goto_8
    move/from16 v40, v19

    goto :goto_9

    :cond_d
    const-string v0, "CRC check failed"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_f
    move-wide/from16 v38, v28

    goto :goto_8

    :goto_9
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v2, v3, :cond_10

    sget-object v2, Lcom/google/android/gms/internal/ads/X;->f:[I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/NC;[I)I

    move-result v2

    add-int/2addr v5, v2

    move v2, v8

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-gtz v2, :cond_13

    if-eqz v3, :cond_11

    sget-object v6, Lcom/google/android/gms/internal/ads/X;->g:[I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/NC;[I)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_11
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/gms/internal/ads/X;->h:[I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/NC;[I)I

    move-result v6

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v5, v6

    add-int/2addr v2, v8

    goto :goto_b

    :cond_13
    add-int v41, v18, v5

    new-instance v36, Lcom/google/android/gms/internal/ads/W;

    const-string v42, "audio/vnd.dts.uhd;profile=p2"

    const/16 v37, 0x2

    invoke-direct/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/W;-><init>(IJIILjava/lang/String;)V

    move-object/from16 v3, v36

    move/from16 v2, v41

    iget v4, v0, Lcom/google/android/gms/internal/ads/e4;->m:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e4;->a(Lcom/google/android/gms/internal/ads/W;)V

    :cond_14
    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->l:I

    cmp-long v2, v38, v28

    if-nez v2, :cond_15

    move-wide/from16 v2, v21

    goto :goto_d

    :cond_15
    move-wide/from16 v2, v38

    :goto_d
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->o:I

    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    :cond_16
    :goto_e
    move/from16 v4, v30

    goto/16 :goto_0

    :cond_17
    move/from16 v30, v4

    const/4 v2, 0x6

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/e4;->b(Lcom/google/android/gms/internal/ads/iD;[BI)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/X;->b([B)Lcom/google/android/gms/internal/ads/NC;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/X;->i:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/NC;[I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->h:I

    if-le v3, v2, :cond_18

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/e4;->h:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :cond_18
    iput v15, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    goto :goto_e

    :cond_19
    move/from16 v30, v4

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e4;->b(Lcom/google/android/gms/internal/ads/iD;[BI)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/X;->b([B)Lcom/google/android/gms/internal/ads/NC;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v4

    if-eq v8, v4, :cond_1a

    move/from16 v5, v16

    goto :goto_f

    :cond_1a
    const/16 v5, 0x14

    :goto_f
    if-eq v8, v4, :cond_1b

    move/from16 v4, v27

    goto :goto_10

    :cond_1b
    move/from16 v4, v23

    :goto_10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v4

    add-int/lit8 v42, v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v10, 0x24

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_1c
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v7

    add-int/2addr v7, v8

    if-ne v10, v8, :cond_1f

    if-ne v7, v8, :cond_1f

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v7

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v3, :cond_1e

    shr-int v11, v7, v10

    and-int/2addr v11, v8

    if-ne v11, v8, :cond_1d

    move/from16 v11, v27

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_1d
    add-int/2addr v10, v8

    const/16 v27, 0x8

    goto :goto_11

    :cond_1e
    const/16 v10, 0x200

    mul-int/lit16 v3, v9, 0x200

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v7

    add-int/2addr v7, v8

    shl-int/2addr v7, v12

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_21

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    add-int/2addr v10, v8

    goto :goto_12

    :cond_1f
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v6, v17

    const/4 v3, 0x0

    :cond_21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    move/from16 v5, v23

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    if-eqz v4, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v5

    if-eqz v5, :cond_22

    move/from16 v5, v30

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v5, 0x18

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->k(I)V

    :cond_24
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/X;->d:[I

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v9

    aget v19, v5, v9

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    add-int/2addr v2, v8

    move/from16 v38, v2

    :goto_13
    move/from16 v41, v19

    goto :goto_14

    :cond_25
    move/from16 v38, v17

    goto :goto_13

    :goto_14
    if-eqz v4, :cond_29

    if-eqz v6, :cond_28

    if-eq v6, v8, :cond_27

    if-ne v6, v12, :cond_26

    move/from16 v2, v26

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_27
    move/from16 v2, v25

    goto :goto_15

    :cond_28
    move/from16 v2, v24

    :goto_15
    int-to-long v3, v3

    int-to-long v5, v2

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v43, v3

    move-wide/from16 v47, v5

    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v39, v2

    goto :goto_16

    :cond_29
    move-wide/from16 v39, v28

    :goto_16
    new-instance v37, Lcom/google/android/gms/internal/ads/W;

    const-string v43, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/W;-><init>(IJIILjava/lang/String;)V

    move-object/from16 v2, v37

    move/from16 v4, v42

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e4;->a(Lcom/google/android/gms/internal/ads/W;)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/e4;->l:I

    cmp-long v2, v39, v28

    if-nez v2, :cond_2a

    move-wide/from16 v2, v21

    goto :goto_17

    :cond_2a
    move-wide/from16 v2, v39

    :goto_17
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->n:I

    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    :cond_2b
    :goto_18
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e4;->b(Lcom/google/android/gms/internal/ads/iD;[BI)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/X;->b([B)Lcom/google/android/gms/internal/ads/NC;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v3

    if-eq v8, v3, :cond_2d

    const/16 v3, 0x8

    goto :goto_19

    :cond_2d
    const/16 v3, 0xc

    :goto_19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->n:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    goto :goto_18

    :cond_2e
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/e4;->b(Lcom/google/android/gms/internal/ads/iD;[BI)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e4;->k:Lcom/google/android/gms/internal/ads/v;

    const/16 v6, 0x3c

    if-nez v5, :cond_31

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/X;->b([B)Lcom/google/android/gms/internal/ads/NC;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v10

    sget-object v9, Lcom/google/android/gms/internal/ads/X;->a:[I

    aget v9, v9, v10

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v11

    sget-object v10, Lcom/google/android/gms/internal/ads/X;->b:[I

    aget v10, v10, v11

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v11

    const/16 v13, 0x1d

    if-lt v11, v13, :cond_2f

    move/from16 v11, v17

    :goto_1a
    const/16 v13, 0xa

    goto :goto_1b

    :cond_2f
    sget-object v13, Lcom/google/android/gms/internal/ads/X;->c:[I

    aget v11, v13, v11

    mul-int/lit16 v11, v11, 0x3e8

    div-int/2addr v11, v12

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v7

    if-lez v7, :cond_30

    move v7, v8

    goto :goto_1c

    :cond_30
    const/4 v7, 0x0

    :goto_1c
    add-int/2addr v9, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v11, v7, Lcom/google/android/gms/internal/ads/cd0;->g:I

    iput v9, v7, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v10, v7, Lcom/google/android/gms/internal/ads/cd0;->B:I

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/e4;->d:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/cd0;->f:I

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/e4;->k:Lcom/google/android/gms/internal/ads/v;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    :cond_31
    const/16 v33, 0x0

    aget-byte v5, v2, v33

    const/16 v7, 0x1f

    const/4 v9, -0x2

    if-eq v5, v9, :cond_34

    move/from16 v10, v17

    if-eq v5, v10, :cond_33

    if-eq v5, v7, :cond_32

    aget-byte v10, v2, v15

    const/16 v35, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v23, 0xc

    shl-int/lit8 v10, v10, 0xc

    const/16 v32, 0x6

    aget-byte v11, v2, v32

    and-int/lit16 v11, v11, 0xff

    const/16 v30, 0x4

    shl-int/lit8 v11, v11, 0x4

    const/16 v19, 0x7

    aget-byte v13, v2, v19

    and-int/lit16 v13, v13, 0xf0

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    add-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_1d
    const/16 v23, 0xc

    goto :goto_1f

    :cond_32
    const/16 v19, 0x7

    const/16 v30, 0x4

    const/16 v32, 0x6

    aget-byte v10, v2, v32

    const/16 v35, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v23, 0xc

    shl-int/lit8 v10, v10, 0xc

    aget-byte v11, v2, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x4

    const/16 v27, 0x8

    aget-byte v13, v2, v27

    :goto_1e
    and-int/2addr v13, v6

    shr-int/2addr v13, v12

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    add-int/2addr v10, v8

    move v11, v8

    goto :goto_1d

    :cond_33
    const/16 v19, 0x7

    aget-byte v10, v2, v19

    const/16 v35, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v23, 0xc

    shl-int/lit8 v10, v10, 0xc

    const/16 v32, 0x6

    aget-byte v11, v2, v32

    and-int/lit16 v11, v11, 0xff

    const/16 v30, 0x4

    shl-int/lit8 v11, v11, 0x4

    const/16 v13, 0x9

    aget-byte v13, v2, v13

    goto :goto_1e

    :cond_34
    const/16 v30, 0x4

    aget-byte v10, v2, v30

    const/16 v35, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v23, 0xc

    shl-int/lit8 v10, v10, 0xc

    const/16 v19, 0x7

    aget-byte v11, v2, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x4

    const/16 v32, 0x6

    aget-byte v13, v2, v32

    and-int/lit16 v13, v13, 0xf0

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    add-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_35

    mul-int/lit8 v10, v10, 0x10

    div-int/lit8 v10, v10, 0xe

    :cond_35
    iput v10, v0, Lcom/google/android/gms/internal/ads/e4;->l:I

    if-eq v5, v9, :cond_38

    const/4 v9, -0x1

    if-eq v5, v9, :cond_37

    if-eq v5, v7, :cond_36

    const/16 v30, 0x4

    aget-byte v5, v2, v30

    and-int/2addr v5, v8

    const/16 v32, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v2, v2, v15

    :goto_20
    and-int/lit16 v2, v2, 0xfc

    :goto_21
    shr-int/2addr v2, v12

    or-int/2addr v2, v5

    goto :goto_23

    :cond_36
    const/16 v30, 0x4

    const/16 v32, 0x6

    aget-byte v5, v2, v15

    const/16 v19, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v2, v2, v32

    :goto_22
    and-int/2addr v2, v6

    goto :goto_21

    :cond_37
    const/16 v19, 0x7

    const/16 v30, 0x4

    aget-byte v5, v2, v30

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v2, v2, v19

    goto :goto_22

    :cond_38
    const/4 v9, -0x1

    const/16 v30, 0x4

    aget-byte v5, v2, v15

    and-int/2addr v5, v8

    const/16 v32, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v2, v2, v30

    goto :goto_20

    :goto_23
    add-int/2addr v2, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e4;->k:Lcom/google/android/gms/internal/ads/v;

    iget v5, v5, Lcom/google/android/gms/internal/ads/v;->C:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lh;->b(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v2, v4, v14}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    goto/16 :goto_18

    :cond_39
    const/16 v23, 0xc

    goto/16 :goto_18

    :cond_3a
    const/4 v9, -0x1

    const/16 v16, 0x10

    const/16 v23, 0xc

    :goto_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    if-lez v2, :cond_47

    iget v2, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    const/16 v27, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_3b

    const v3, -0x180fe80

    if-eq v2, v3, :cond_3b

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_3b

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_3c

    :cond_3b
    move v3, v8

    goto :goto_25

    :cond_3c
    const v3, 0x64582025

    if-eq v2, v3, :cond_3d

    const v3, 0x25205864

    if-ne v2, v3, :cond_3e

    :cond_3d
    move v3, v12

    goto :goto_25

    :cond_3e
    if-eq v2, v10, :cond_3f

    const v3, -0xde4bec0

    if-ne v2, v3, :cond_40

    :cond_3f
    const/4 v3, 0x3

    goto :goto_25

    :cond_40
    const v3, 0x71c442e8

    if-eq v2, v3, :cond_41

    const v3, -0x17bd3b8f

    if-ne v2, v3, :cond_42

    :cond_41
    const/4 v3, 0x4

    goto :goto_25

    :cond_42
    const/4 v3, 0x0

    :goto_25
    iput v3, v0, Lcom/google/android/gms/internal/ads/e4;->m:I

    if-eqz v3, :cond_46

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v20, 0x18

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v33, 0x0

    aput-byte v5, v4, v33

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    const/16 v27, 0x8

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v4, v5

    const/4 v7, 0x4

    iput v7, v0, Lcom/google/android/gms/internal/ads/e4;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    if-eq v3, v5, :cond_45

    if-ne v3, v7, :cond_43

    goto :goto_27

    :cond_43
    if-ne v3, v8, :cond_44

    iput v8, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    :goto_26
    move v4, v7

    goto/16 :goto_0

    :cond_44
    iput v12, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    goto :goto_26

    :cond_45
    :goto_27
    iput v7, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    goto :goto_26

    :cond_46
    const/16 v20, 0x18

    const/16 v27, 0x8

    goto/16 :goto_24

    :cond_47
    const/16 v20, 0x18

    const/16 v27, 0x8

    goto/16 :goto_18

    :cond_48
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e4;->p:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e4;->p:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
