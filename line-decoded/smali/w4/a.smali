.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$a;
    }
.end annotation


# instance fields
.field public final a:Lw4/e;

.field public final b:J

.field public final c:J

.field public final d:Lw4/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lw4/h;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iput-object p1, p0, Lw4/a;->d:Lw4/h;

    iput-wide p2, p0, Lw4/a;->b:J

    iput-wide p4, p0, Lw4/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lw4/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lw4/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lw4/a;->e:I

    :goto_2
    new-instance p1, Lw4/e;

    invoke-direct {p1}, Lw4/e;-><init>()V

    iput-object p1, p0, Lw4/a;->a:Lw4/e;

    return-void
.end method


# virtual methods
.method public final a(Lb4/i;)J
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw4/a;->e:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Lw4/a;->c:J

    iget-object v10, v0, Lw4/a;->a:Lw4/e;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move-wide/from16 v26, v5

    move-object v14, v10

    const-wide/16 v15, 0x2

    goto/16 :goto_5

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lw4/a;->i:J

    const-wide/16 v17, 0x0

    iget-wide v3, v0, Lw4/a;->j:J

    cmp-long v2, v13, v3

    if-nez v2, :cond_3

    :goto_0
    move-wide v2, v5

    move-wide/from16 v26, v2

    :goto_1
    move-object v14, v10

    goto/16 :goto_4

    :cond_3
    iget-wide v13, v1, Lb4/i;->d:J

    invoke-virtual {v10, v1, v3, v4}, Lw4/e;->b(Lb4/i;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, Lw4/a;->i:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide/from16 v26, v5

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v10, v1, v7}, Lw4/e;->a(Lb4/i;Z)Z

    iput v7, v1, Lb4/i;->f:I

    iget-wide v2, v0, Lw4/a;->h:J

    iget-wide v7, v10, Lw4/e;->b:J

    sub-long/2addr v2, v7

    iget v11, v10, Lw4/e;->d:I

    iget v4, v10, Lw4/e;->e:I

    add-int/2addr v11, v4

    cmp-long v4, v17, v2

    if-gtz v4, :cond_6

    const-wide/32 v19, 0x11940

    cmp-long v4, v2, v19

    if-gez v4, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v4, v2, v17

    if-gez v4, :cond_7

    iput-wide v13, v0, Lw4/a;->j:J

    iput-wide v7, v0, Lw4/a;->l:J

    goto :goto_2

    :cond_7
    iget-wide v13, v1, Lb4/i;->d:J

    move-wide/from16 v17, v13

    int-to-long v12, v11

    add-long v13, v17, v12

    iput-wide v13, v0, Lw4/a;->i:J

    iput-wide v7, v0, Lw4/a;->k:J

    :goto_2
    iget-wide v7, v0, Lw4/a;->j:J

    iget-wide v12, v0, Lw4/a;->i:J

    sub-long v17, v7, v12

    const-wide/32 v20, 0x186a0

    cmp-long v14, v17, v20

    if-gez v14, :cond_8

    iput-wide v12, v0, Lw4/a;->j:J

    move-wide/from16 v26, v5

    move-object v14, v10

    move-wide v2, v12

    goto :goto_4

    :cond_8
    move-wide/from16 v26, v5

    int-to-long v5, v11

    const-wide/16 v17, 0x1

    if-gtz v4, :cond_9

    move-wide/from16 v20, v15

    goto :goto_3

    :cond_9
    move-wide/from16 v20, v17

    :goto_3
    mul-long v5, v5, v20

    move-object v14, v10

    iget-wide v9, v1, Lb4/i;->d:J

    sub-long/2addr v9, v5

    sub-long v5, v7, v12

    mul-long/2addr v5, v2

    iget-wide v2, v0, Lw4/a;->l:J

    move-wide/from16 v20, v5

    iget-wide v4, v0, Lw4/a;->k:J

    sub-long/2addr v2, v4

    div-long v5, v20, v2

    add-long v20, v5, v9

    sub-long v24, v7, v17

    move-wide/from16 v22, v12

    invoke-static/range {v20 .. v25}, LB3/L;->l(JJJ)J

    move-result-wide v2

    :goto_4
    cmp-long v4, v2, v26

    if-eqz v4, :cond_a

    return-wide v2

    :cond_a
    const/4 v4, 0x3

    iput v4, v0, Lw4/a;->e:I

    :goto_5
    move-wide/from16 v2, v26

    :goto_6
    invoke-virtual {v14, v1, v2, v3}, Lw4/e;->b(Lb4/i;J)Z

    const/4 v4, 0x0

    invoke-virtual {v14, v1, v4}, Lw4/e;->a(Lb4/i;Z)Z

    iget-wide v2, v14, Lw4/e;->b:J

    iget-wide v5, v0, Lw4/a;->h:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_b

    iput v4, v1, Lb4/i;->f:I

    const/4 v1, 0x4

    iput v1, v0, Lw4/a;->e:I

    iget-wide v0, v0, Lw4/a;->k:J

    add-long/2addr v0, v15

    neg-long v0, v0

    return-wide v0

    :cond_b
    iget v2, v14, Lw4/e;->d:I

    iget v3, v14, Lw4/e;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lb4/i;->m(I)V

    iget-wide v2, v1, Lb4/i;->d:J

    iput-wide v2, v0, Lw4/a;->i:J

    iget-wide v2, v14, Lw4/e;->b:J

    iput-wide v2, v0, Lw4/a;->k:J

    const-wide/16 v2, -0x1

    goto :goto_6

    :cond_c
    move-object v14, v10

    const-wide/16 v17, 0x0

    move v4, v7

    goto :goto_7

    :cond_d
    move-object v14, v10

    const-wide/16 v17, 0x0

    iget-wide v2, v1, Lb4/i;->d:J

    iput-wide v2, v0, Lw4/a;->g:J

    iput v11, v0, Lw4/a;->e:I

    const-wide/32 v5, 0xff1b

    sub-long v5, v8, v5

    cmp-long v2, v5, v2

    if-lez v2, :cond_e

    return-wide v5

    :cond_e
    const/4 v4, 0x0

    :goto_7
    iput v4, v14, Lw4/e;->a:I

    move-wide/from16 v2, v17

    iput-wide v2, v14, Lw4/e;->b:J

    iput v4, v14, Lw4/e;->c:I

    iput v4, v14, Lw4/e;->d:I

    iput v4, v14, Lw4/e;->e:I

    const-wide/16 v2, -0x1

    invoke-virtual {v14, v1, v2, v3}, Lw4/e;->b(Lb4/i;J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v14, v1, v4}, Lw4/e;->a(Lb4/i;Z)Z

    iget v2, v14, Lw4/e;->d:I

    iget v3, v14, Lw4/e;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lb4/i;->m(I)V

    iget-wide v2, v14, Lw4/e;->b:J

    :goto_8
    iget v4, v14, Lw4/e;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_f

    const-wide/16 v4, -0x1

    invoke-virtual {v14, v1, v4, v5}, Lw4/e;->b(Lb4/i;J)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v1, Lb4/i;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_f

    invoke-virtual {v14, v1, v11}, Lw4/e;->a(Lb4/i;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v14, Lw4/e;->d:I

    iget v7, v14, Lw4/e;->e:I

    add-int/2addr v6, v7

    :try_start_0
    invoke-virtual {v1, v6}, Lb4/i;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v14, Lw4/e;->b:J

    goto :goto_8

    :catch_0
    :cond_f
    iput-wide v2, v0, Lw4/a;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lw4/a;->e:I

    iget-wide v0, v0, Lw4/a;->g:J

    return-wide v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final b()Lb4/B;
    .locals 4

    iget-wide v0, p0, Lw4/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lw4/a$a;

    invoke-direct {v0, p0}, Lw4/a$a;-><init>(Lw4/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Lw4/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, LB3/L;->l(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lw4/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lw4/a;->e:I

    iget-wide p1, p0, Lw4/a;->b:J

    iput-wide p1, p0, Lw4/a;->i:J

    iget-wide p1, p0, Lw4/a;->c:J

    iput-wide p1, p0, Lw4/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lw4/a;->k:J

    iget-wide p1, p0, Lw4/a;->f:J

    iput-wide p1, p0, Lw4/a;->l:J

    return-void
.end method
