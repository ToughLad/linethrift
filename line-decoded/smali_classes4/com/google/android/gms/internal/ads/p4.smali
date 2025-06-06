.class public final Lcom/google/android/gms/internal/ads/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/F4;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/y0;

.field public d:Lcom/google/android/gms/internal/ads/o4;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/w4;

.field public final h:Lcom/google/android/gms/internal/ads/w4;

.field public final i:Lcom/google/android/gms/internal/ads/w4;

.field public final j:Lcom/google/android/gms/internal/ads/w4;

.field public final k:Lcom/google/android/gms/internal/ads/w4;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/iD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/F4;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->g:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->h:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->i:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->k:Lcom/google/android/gms/internal/ads/w4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p4;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->n:Lcom/google/android/gms/internal/ads/iD;

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o4;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lcom/google/android/gms/internal/ads/o4;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o4;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/o4;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/o4;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p4;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->g:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->h:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->i:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p4;->k:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v3}, LVj0/b;->k(Ljava/lang/Object;)V

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v3

    if-lez v3, :cond_19

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p4;->l:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/p4;->l:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    :goto_1
    if-ge v3, v4, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p4;->f:[Z

    invoke-static {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/yQ;->a([BII[Z)I

    move-result v6

    if-eq v6, v4, :cond_17

    add-int/lit8 v7, v6, 0x3

    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v6, v3

    if-lez v9, :cond_0

    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/p4;->a(I[BI)V

    :cond_0
    sub-int v3, v4, v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p4;->l:J

    int-to-long v12, v3

    sub-long/2addr v10, v12

    if-gez v9, :cond_1

    neg-int v9, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/p4;->m:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/p4;->e:Z

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/o4;->j:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/o4;->g:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/o4;->c:Z

    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/o4;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/o4;->j:Z

    :cond_3
    move v2, v7

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/o4;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/o4;->g:Z

    if-eqz v2, :cond_3

    :cond_5
    if-eqz v15, :cond_6

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/o4;->i:Z

    if-eqz v2, :cond_6

    move v2, v7

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/o4;->b:J

    sub-long v6, v10, v6

    long-to-int v6, v6

    add-int/2addr v6, v3

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/o4;->a(I)V

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/o4;->b:J

    iput-wide v6, v14, Lcom/google/android/gms/internal/ads/o4;->k:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/o4;->e:J

    iput-wide v6, v14, Lcom/google/android/gms/internal/ads/o4;->l:J

    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/o4;->c:Z

    iput-boolean v6, v14, Lcom/google/android/gms/internal/ads/o4;->m:Z

    const/4 v15, 0x1

    iput-boolean v15, v14, Lcom/google/android/gms/internal/ads/o4;->i:Z

    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/p4;->e:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/F4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/F4;->c:Lcom/google/android/gms/internal/ads/YR;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p4;->i:Lcom/google/android/gms/internal/ads/w4;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/p4;->h:Lcom/google/android/gms/internal/ads/w4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p4;->g:Lcom/google/android/gms/internal/ads/w4;

    if-nez v6, :cond_a

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/w4;->c:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v15, Lcom/google/android/gms/internal/ads/w4;->c:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/w4;->c:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/String;

    move/from16 v17, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/w4;->e:I

    move/from16 v18, v8

    iget v8, v15, Lcom/google/android/gms/internal/ads/w4;->e:I

    add-int/2addr v8, v2

    move/from16 v19, v8

    iget v8, v14, Lcom/google/android/gms/internal/ads/w4;->e:I

    add-int v8, v19, v8

    new-array v8, v8, [B

    move/from16 v19, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w4;->d:[B

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/w4;->e:I

    move/from16 v21, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v2, v5, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v3, v1, Lcom/google/android/gms/internal/ads/w4;->e:I

    iget v4, v15, Lcom/google/android/gms/internal/ads/w4;->e:I

    add-int/2addr v3, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v2, v5, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v3, v15, Lcom/google/android/gms/internal/ads/w4;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/yQ;->c([BIILcom/google/android/gms/internal/ads/sP;)Lcom/google/android/gms/internal/ads/vO;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vO;->a:Lcom/google/android/gms/internal/ads/YM;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/YM;->e:[I

    iget v5, v3, Lcom/google/android/gms/internal/ads/YM;->f:I

    move-object/from16 v26, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/YM;->a:I

    move/from16 v22, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/YM;->b:Z

    move/from16 v23, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/YM;->c:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/YM;->d:I

    move/from16 v25, v3

    move/from16 v24, v4

    move/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/yu;->c(IZII[II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/gms/internal/ads/vO;->d:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/vO;->e:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->t:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/vO;->b:I

    add-int/lit8 v26, v4, 0x8

    iget v4, v2, Lcom/google/android/gms/internal/ads/vO;->c:I

    add-int/lit8 v27, v4, 0x8

    new-instance v22, Lcom/google/android/gms/internal/ads/i80;

    iget v4, v2, Lcom/google/android/gms/internal/ads/vO;->j:I

    const/16 v28, 0x0

    iget v5, v2, Lcom/google/android/gms/internal/ads/vO;->h:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/vO;->i:I

    move/from16 v25, v4

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-direct/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    move-object/from16 v4, v22

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/cd0;->z:Lcom/google/android/gms/internal/ads/i80;

    iget v4, v2, Lcom/google/android/gms/internal/ads/vO;->f:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->w:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/vO;->g:I

    iput v2, v3, Lcom/google/android/gms/internal/ads/cd0;->n:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    const/4 v3, -0x1

    iget v2, v2, Lcom/google/android/gms/internal/ads/v;->o:I

    if-eq v2, v3, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, LVj0/b;->o(Z)V

    iput v2, v7, Lcom/google/android/gms/internal/ads/YR;->e:I

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p4;->e:Z

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    move/from16 v17, v2

    move/from16 v21, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v18, v8

    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    move-result v3

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p4;->n:Lcom/google/android/gms/internal/ads/iD;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/yQ;->b([BI)I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/w4;->d:[B

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v7, v12, v13, v5}, Lcom/google/android/gms/internal/ads/YR;->a(JLcom/google/android/gms/internal/ads/iD;)V

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p4;->k:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v8, v3, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/yQ;->b([BI)I

    move-result v6

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/w4;->d:[B

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v7, v12, v13, v5}, Lcom/google/android/gms/internal/ads/YR;->a(JLcom/google/android/gms/internal/ads/iD;)V

    :cond_c
    const/16 v16, 0x1

    shr-int/lit8 v4, v18, 0x1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p4;->m:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/p4;->e:Z

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/o4;->g:Z

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/o4;->h:Z

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/o4;->e:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/o4;->d:I

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/o4;->b:J

    const/16 v5, 0x20

    if-lt v4, v5, :cond_d

    const/16 v5, 0x28

    if-ne v4, v5, :cond_f

    :cond_d
    const/4 v5, 0x0

    :cond_e
    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/o4;->i:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/o4;->j:Z

    if-nez v5, :cond_11

    if-eqz v8, :cond_10

    move/from16 v5, v21

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/o4;->a(I)V

    :cond_10
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/o4;->i:Z

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    const/16 v6, 0x23

    if-le v4, v6, :cond_12

    const/16 v6, 0x27

    if-ne v4, v6, :cond_e

    :cond_12
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/o4;->j:Z

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/o4;->h:Z

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/o4;->j:Z

    :goto_9
    const/16 v6, 0x10

    if-lt v4, v6, :cond_13

    const/16 v6, 0x15

    if-gt v4, v6, :cond_13

    move v6, v8

    goto :goto_a

    :cond_13
    move v6, v5

    :goto_a
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/o4;->c:Z

    if-nez v6, :cond_14

    const/16 v6, 0x9

    if-gt v4, v6, :cond_15

    :cond_14
    move v6, v8

    goto :goto_b

    :cond_15
    move v6, v5

    :goto_b
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/o4;->f:Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/p4;->e:Z

    if-nez v5, :cond_16

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    :cond_16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_17
    move v1, v4

    move-object v2, v5

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/p4;->a(I[BI)V

    return-void

    :cond_18
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p4;->m:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/y0;

    new-instance v1, Lcom/google/android/gms/internal/ads/o4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o4;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/F4;->a(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/F4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/F4;->c:Lcom/google/android/gms/internal/ads/YR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p4;->l:J

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/o4;->c:Z

    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/o4;->m:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/o4;->b:J

    sub-long v3, v1, v3

    long-to-int p0, v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/o4;->a(I)V

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/o4;->b:J

    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/o4;->k:J

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/o4;->b:J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o4;->a(I)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/o4;->i:Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p4;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p4;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yQ;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->g:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->h:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->i:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->j:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->k:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/F4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F4;->c:Lcom/google/android/gms/internal/ads/YR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/o4;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->j:Z

    :cond_0
    return-void
.end method
