.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$b;,
        Ld4/b$a;
    }
.end annotation


# instance fields
.field public final a:LB3/B;

.field public final b:Ld4/b$b;

.field public final c:Z

.field public final d:Ly4/e;

.field public e:I

.field public f:Lb4/o;

.field public g:Ld4/c;

.field public h:J

.field public i:[Ld4/e;

.field public j:J

.field public k:Ld4/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILy4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld4/b;->d:Ly4/e;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Ld4/b;->c:Z

    new-instance p1, LB3/B;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LB3/B;-><init>(I)V

    iput-object p1, p0, Ld4/b;->a:LB3/B;

    new-instance p1, Ld4/b$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->b:Ld4/b$b;

    new-instance p1, LFn/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->f:Lb4/o;

    new-array p1, v0, [Ld4/e;

    iput-object p1, p0, Ld4/b;->i:[Ld4/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld4/b;->m:J

    iput-wide p1, p0, Ld4/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, Ld4/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld4/b;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-wide v3, v0, Ld4/b;->j:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Lb4/i;

    iget-wide v9, v7, Lb4/i;->d:J

    cmp-long v7, v3, v9

    if-ltz v7, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v7, v3, v11

    if-lez v7, :cond_1

    :cond_0
    move-object/from16 v7, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v3, v9

    long-to-int v3, v3

    move-object v4, v1

    check-cast v4, Lb4/i;

    invoke-virtual {v4, v3}, Lb4/i;->m(I)V

    goto :goto_1

    :goto_0
    iput-wide v3, v7, Lb4/A;->a:J

    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    iput-wide v5, v0, Ld4/b;->j:J

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, v0, Ld4/b;->e:I

    const/4 v4, 0x0

    const v7, 0x6c726468

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/16 v12, 0x10

    const v13, 0x69766f6d

    const/16 v15, 0x8

    move-wide/from16 v16, v5

    const v5, 0x5453494c

    const-wide/16 v18, 0x8

    const/16 v6, 0xc

    const/16 p2, 0x3

    iget-object v11, v0, Ld4/b;->b:Ld4/b$b;

    const/16 v20, 0x2

    iget-object v14, v0, Ld4/b;->a:LB3/B;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move-object v3, v1

    check-cast v3, Lb4/i;

    iget-wide v9, v3, Lb4/i;->d:J

    iget-wide v11, v0, Ld4/b;->n:J

    cmp-long v3, v9, v11

    if-ltz v3, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v3, v0, Ld4/b;->k:Ld4/e;

    if-eqz v3, :cond_a

    iget v5, v3, Ld4/e;->g:I

    iget-object v6, v3, Ld4/e;->a:Lb4/G;

    invoke-interface {v6, v1, v5, v8}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v3, Ld4/e;->g:I

    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v3, Ld4/e;->f:I

    if-lez v5, :cond_7

    iget v5, v3, Ld4/e;->h:I

    iget-wide v6, v3, Ld4/e;->d:J

    int-to-long v9, v5

    mul-long/2addr v6, v9

    iget v9, v3, Ld4/e;->e:I

    int-to-long v9, v9

    div-long v12, v6, v9

    iget-object v6, v3, Ld4/e;->l:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v14, v2

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    iget v15, v3, Ld4/e;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v3, Ld4/e;->a:Lb4/G;

    invoke-interface/range {v11 .. v17}, Lb4/G;->f(JIIILb4/G$a;)V

    :cond_7
    iget v5, v3, Ld4/e;->h:I

    add-int/2addr v5, v2

    iput v5, v3, Ld4/e;->h:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Ld4/b;->k:Ld4/e;

    :cond_9
    return v8

    :cond_a
    check-cast v1, Lb4/i;

    iget-wide v9, v1, Lb4/i;->d:J

    const-wide/16 v11, 0x1

    and-long/2addr v9, v11

    cmp-long v3, v9, v11

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, Lb4/i;->m(I)V

    :cond_b
    iget-object v3, v14, LB3/B;->a:[B

    invoke-virtual {v1, v3, v8, v6, v8}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v14, v8}, LB3/B;->F(I)V

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v3

    if-ne v3, v5, :cond_d

    invoke-virtual {v14, v15}, LB3/B;->F(I)V

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v0

    if-ne v0, v13, :cond_c

    move v15, v6

    :cond_c
    invoke-virtual {v1, v15}, Lb4/i;->m(I)V

    iput v8, v1, Lb4/i;->f:I

    return v8

    :cond_d
    invoke-virtual {v14}, LB3/B;->i()I

    move-result v5

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v3, v6, :cond_e

    iget-wide v1, v1, Lb4/i;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Ld4/b;->j:J

    return v8

    :cond_e
    invoke-virtual {v1, v15}, Lb4/i;->m(I)V

    iput v8, v1, Lb4/i;->f:I

    iget-object v6, v0, Ld4/b;->i:[Ld4/e;

    array-length v7, v6

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_11

    aget-object v10, v6, v9

    iget v11, v10, Ld4/e;->b:I

    if-eq v11, v3, :cond_10

    iget v11, v10, Ld4/e;->c:I

    if-ne v11, v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/2addr v9, v2

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v10

    :cond_11
    if-nez v4, :cond_12

    iget-wide v1, v1, Lb4/i;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld4/b;->j:J

    return v8

    :cond_12
    iput v5, v4, Ld4/e;->f:I

    iput v5, v4, Ld4/e;->g:I

    iput-object v4, v0, Ld4/b;->k:Ld4/e;

    return v8

    :pswitch_1
    new-instance v3, LB3/B;

    iget v5, v0, Ld4/b;->o:I

    invoke-direct {v3, v5}, LB3/B;-><init>(I)V

    iget-object v5, v3, LB3/B;->a:[B

    iget v6, v0, Ld4/b;->o:I

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v5, v8, v6, v8}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v1

    if-ge v1, v12, :cond_13

    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_13
    iget v1, v3, LB3/B;->b:I

    invoke-virtual {v3, v15}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->i()I

    move-result v7

    int-to-long v13, v7

    iget-wide v5, v0, Ld4/b;->m:J

    cmp-long v7, v13, v5

    if-lez v7, :cond_14

    const-wide/16 v5, 0x0

    goto :goto_7

    :cond_14
    add-long v5, v5, v18

    :goto_7
    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    :goto_8
    invoke-virtual {v3}, LB3/B;->a()I

    move-result v1

    if-lt v1, v12, :cond_1b

    invoke-virtual {v3}, LB3/B;->i()I

    move-result v1

    invoke-virtual {v3}, LB3/B;->i()I

    move-result v7

    invoke-virtual {v3}, LB3/B;->i()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v13, v5

    invoke-virtual {v3}, LB3/B;->i()I

    iget-object v9, v0, Ld4/b;->i:[Ld4/e;

    array-length v11, v9

    move v15, v8

    :goto_9
    if-ge v15, v11, :cond_16

    aget-object v4, v9, v15

    move/from16 v21, v8

    iget v8, v4, Ld4/e;->b:I

    if-eq v8, v1, :cond_17

    iget v8, v4, Ld4/e;->c:I

    if-ne v8, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/2addr v15, v2

    move/from16 v8, v21

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    move/from16 v21, v8

    const/4 v4, 0x0

    :cond_17
    :goto_a
    if-nez v4, :cond_18

    :goto_b
    move/from16 v8, v21

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v7, 0x10

    if-ne v1, v12, :cond_1a

    iget v1, v4, Ld4/e;->j:I

    iget-object v7, v4, Ld4/e;->l:[I

    array-length v7, v7

    if-ne v1, v7, :cond_19

    iget-object v1, v4, Ld4/e;->k:[J

    array-length v7, v1

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v4, Ld4/e;->k:[J

    iget-object v1, v4, Ld4/e;->l:[I

    array-length v7, v1

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v4, Ld4/e;->l:[I

    :cond_19
    iget-object v1, v4, Ld4/e;->k:[J

    iget v7, v4, Ld4/e;->j:I

    aput-wide v13, v1, v7

    iget-object v1, v4, Ld4/e;->l:[I

    iget v8, v4, Ld4/e;->i:I

    aput v8, v1, v7

    add-int/2addr v7, v2

    iput v7, v4, Ld4/e;->j:I

    :cond_1a
    iget v1, v4, Ld4/e;->i:I

    add-int/2addr v1, v2

    iput v1, v4, Ld4/e;->i:I

    goto :goto_b

    :cond_1b
    move/from16 v21, v8

    iget-object v1, v0, Ld4/b;->i:[Ld4/e;

    array-length v3, v1

    move/from16 v4, v21

    :goto_c
    if-ge v4, v3, :cond_1c

    aget-object v5, v1, v4

    iget-object v6, v5, Ld4/e;->k:[J

    iget v7, v5, Ld4/e;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, Ld4/e;->k:[J

    iget-object v6, v5, Ld4/e;->l:[I

    iget v7, v5, Ld4/e;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, Ld4/e;->l:[I

    add-int/2addr v4, v2

    goto :goto_c

    :cond_1c
    iput-boolean v2, v0, Ld4/b;->p:Z

    iget-object v1, v0, Ld4/b;->f:Lb4/o;

    new-instance v2, Ld4/b$a;

    iget-wide v3, v0, Ld4/b;->h:J

    invoke-direct {v2, v0, v3, v4}, Ld4/b$a;-><init>(Ld4/b;J)V

    invoke-interface {v1, v2}, Lb4/o;->o(Lb4/B;)V

    iput v10, v0, Ld4/b;->e:I

    iget-wide v1, v0, Ld4/b;->m:J

    iput-wide v1, v0, Ld4/b;->j:J

    return v21

    :pswitch_2
    move/from16 v21, v8

    iget-object v2, v14, LB3/B;->a:[B

    move-object v3, v1

    check-cast v3, Lb4/i;

    move/from16 v4, v21

    invoke-virtual {v3, v2, v4, v15, v4}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v14, v4}, LB3/B;->F(I)V

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v2

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Ld4/b;->e:I

    iput v3, v0, Ld4/b;->o:I

    return v4

    :cond_1d
    check-cast v1, Lb4/i;

    iget-wide v1, v1, Lb4/i;->d:J

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Ld4/b;->j:J

    return v4

    :pswitch_3
    move v4, v8

    iget-wide v7, v0, Ld4/b;->m:J

    cmp-long v3, v7, v16

    if-eqz v3, :cond_1e

    move-object v3, v1

    check-cast v3, Lb4/i;

    iget-wide v2, v3, Lb4/i;->d:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1e

    iput-wide v7, v0, Ld4/b;->j:J

    return v4

    :cond_1e
    iget-object v2, v14, LB3/B;->a:[B

    move-object v3, v1

    check-cast v3, Lb4/i;

    invoke-virtual {v3, v2, v4, v6, v4}, Lb4/i;->g([BIIZ)Z

    check-cast v1, Lb4/i;

    iput v4, v1, Lb4/i;->f:I

    invoke-virtual {v14, v4}, LB3/B;->F(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v2

    iput v2, v11, Ld4/b$b;->a:I

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v2

    iput v2, v11, Ld4/b$b;->b:I

    iput v4, v11, Ld4/b$b;->c:I

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v2

    iget v3, v11, Ld4/b$b;->a:I

    const v7, 0x46464952

    if-ne v3, v7, :cond_1f

    invoke-virtual {v1, v6}, Lb4/i;->m(I)V

    return v4

    :cond_1f
    if-ne v3, v5, :cond_20

    if-eq v2, v13, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto :goto_d

    :cond_21
    iget-wide v2, v1, Lb4/i;->d:J

    iput-wide v2, v0, Ld4/b;->m:J

    iget v4, v11, Ld4/b$b;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v18

    iput-wide v2, v0, Ld4/b;->n:J

    iget-boolean v2, v0, Ld4/b;->p:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Ld4/b;->g:Ld4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ld4/c;->b:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_22

    iput v9, v0, Ld4/b;->e:I

    iget-wide v1, v0, Ld4/b;->n:J

    iput-wide v1, v0, Ld4/b;->j:J

    const/16 v21, 0x0

    return v21

    :cond_22
    iget-object v2, v0, Ld4/b;->f:Lb4/o;

    new-instance v3, Lb4/B$b;

    iget-wide v4, v0, Ld4/b;->h:J

    invoke-direct {v3, v4, v5}, Lb4/B$b;-><init>(J)V

    invoke-interface {v2, v3}, Lb4/o;->o(Lb4/B;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Ld4/b;->p:Z

    :cond_23
    iget-wide v1, v1, Lb4/i;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld4/b;->j:J

    iput v10, v0, Ld4/b;->e:I

    const/4 v4, 0x0

    return v4

    :goto_d
    iget-wide v1, v1, Lb4/i;->d:J

    iget v3, v11, Ld4/b$b;->b:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    add-long v1, v1, v18

    iput-wide v1, v0, Ld4/b;->j:J

    return v4

    :pswitch_4
    move v4, v8

    iget v2, v0, Ld4/b;->l:I

    sub-int/2addr v2, v9

    new-instance v3, LB3/B;

    invoke-direct {v3, v2}, LB3/B;-><init>(I)V

    iget-object v5, v3, LB3/B;->a:[B

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v5, v4, v2, v4}, Lb4/i;->e([BIIZ)Z

    invoke-static {v7, v3}, Ld4/f;->b(ILB3/B;)Ld4/f;

    move-result-object v1

    iget v2, v1, Ld4/f;->b:I

    if-ne v2, v7, :cond_2e

    const-class v2, Ld4/c;

    invoke-virtual {v1, v2}, Ld4/f;->a(Ljava/lang/Class;)Ld4/a;

    move-result-object v2

    check-cast v2, Ld4/c;

    if-eqz v2, :cond_2d

    iput-object v2, v0, Ld4/b;->g:Ld4/c;

    iget v3, v2, Ld4/c;->c:I

    int-to-long v3, v3

    iget v2, v2, Ld4/c;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Ld4/b;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ld4/f;->a:Lwb/Q;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object v1

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4/a;

    invoke-interface {v3}, Ld4/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_2b

    check-cast v3, Ld4/f;

    const/4 v15, 0x1

    add-int/lit8 v4, v6, 0x1

    const-class v5, Ld4/d;

    invoke-virtual {v3, v5}, Ld4/f;->a(Ljava/lang/Class;)Ld4/a;

    move-result-object v5

    check-cast v5, Ld4/d;

    const-class v7, Ld4/g;

    invoke-virtual {v3, v7}, Ld4/f;->a(Ljava/lang/Class;)Ld4/a;

    move-result-object v7

    check-cast v7, Ld4/g;

    if-nez v5, :cond_25

    const-string v3, "Missing Stream Header"

    invoke-static {v3}, LB3/q;->f(Ljava/lang/String;)V

    :cond_24
    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_25
    if-nez v7, :cond_26

    const-string v3, "Missing Stream Format"

    invoke-static {v3}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    iget v8, v5, Ld4/d;->d:I

    int-to-long v8, v8

    iget v10, v5, Ld4/d;->b:I

    int-to-long v10, v10

    const-wide/32 v12, 0xf4240

    mul-long v24, v10, v12

    iget v10, v5, Ld4/d;->c:I

    int-to-long v10, v10

    sget v12, LB3/L;->a:I

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v22, v8

    move-wide/from16 v26, v10

    invoke-static/range {v22 .. v28}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v7, v7, Ld4/g;->a:Ly3/n;

    invoke-virtual {v7}, Ly3/n;->a()Ly3/n$a;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ly3/n$a;->a:Ljava/lang/String;

    iget v11, v5, Ld4/d;->e:I

    if-eqz v11, :cond_27

    iput v11, v10, Ly3/n$a;->m:I

    :cond_27
    const-class v11, Ld4/h;

    invoke-virtual {v3, v11}, Ld4/f;->a(Ljava/lang/Class;)Ld4/a;

    move-result-object v3

    check-cast v3, Ld4/h;

    if-eqz v3, :cond_28

    iget-object v3, v3, Ld4/h;->a:Ljava/lang/String;

    iput-object v3, v10, Ly3/n$a;->b:Ljava/lang/String;

    :cond_28
    iget-object v3, v7, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v3}, Ly3/u;->g(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_29

    move/from16 v3, v20

    if-ne v7, v3, :cond_24

    :cond_29
    iget-object v3, v0, Ld4/b;->f:Lb4/o;

    invoke-interface {v3, v6, v7}, Lb4/o;->j(II)Lb4/G;

    move-result-object v11

    new-instance v3, Ly3/n;

    invoke-direct {v3, v10}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-interface {v11, v3}, Lb4/G;->b(Ly3/n;)V

    new-instance v3, Ld4/e;

    iget v10, v5, Ld4/d;->d:I

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Ld4/e;-><init>(IIJILb4/G;)V

    iput-wide v8, v0, Ld4/b;->h:J

    :goto_10
    if-eqz v5, :cond_2a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v6, v4

    :cond_2b
    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_2c
    const/4 v4, 0x0

    new-array v1, v4, [Ld4/e;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld4/e;

    iput-object v1, v0, Ld4/b;->i:[Ld4/e;

    iget-object v1, v0, Ld4/b;->f:Lb4/o;

    invoke-interface {v1}, Lb4/o;->g()V

    move/from16 v1, p2

    iput v1, v0, Ld4/b;->e:I

    return v4

    :cond_2d
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v14, LB3/B;->a:[B

    check-cast v1, Lb4/i;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v6, v4}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v14, v4}, LB3/B;->F(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v1

    iput v1, v11, Ld4/b$b;->a:I

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v1

    iput v1, v11, Ld4/b$b;->b:I

    iput v4, v11, Ld4/b$b;->c:I

    iget v1, v11, Ld4/b$b;->a:I

    if-ne v1, v5, :cond_30

    invoke-virtual {v14}, LB3/B;->i()I

    move-result v1

    iput v1, v11, Ld4/b$b;->c:I

    if-ne v1, v7, :cond_2f

    iget v1, v11, Ld4/b$b;->b:I

    iput v1, v0, Ld4/b;->l:I

    const/4 v3, 0x2

    iput v3, v0, Ld4/b;->e:I

    return v4

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v11, Ld4/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v11, Ld4/b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v2, v4

    invoke-virtual/range {p0 .. p1}, Ld4/b;->b(Lb4/n;)Z

    move-result v3

    if-eqz v3, :cond_31

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v6}, Lb4/i;->m(I)V

    const/4 v15, 0x1

    iput v15, v0, Ld4/b;->e:I

    const/16 v21, 0x0

    return v21

    :cond_31
    const-string v0, "AVI Header List not found"

    invoke-static {v2, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb4/n;)Z
    .locals 3

    iget-object p0, p0, Ld4/b;->a:LB3/B;

    iget-object v0, p0, LB3/B;->a:[B

    check-cast p1, Lb4/i;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v1}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {p0, v1}, LB3/B;->F(I)V

    invoke-virtual {p0}, LB3/B;->i()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LB3/B;->G(I)V

    invoke-virtual {p0}, LB3/B;->i()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ld4/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Ld4/b;->k:Ld4/e;

    iget-object p3, p0, Ld4/b;->i:[Ld4/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Ld4/e;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Ld4/e;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ld4/e;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, LB3/L;->g([JJZ)I

    move-result v3

    iget-object v4, v2, Ld4/e;->l:[I

    aget v3, v4, v3

    iput v3, v2, Ld4/e;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Ld4/b;->i:[Ld4/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Ld4/b;->e:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Ld4/b;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Ld4/b;->e:I

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld4/b;->e:I

    iget-boolean v0, p0, Ld4/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly4/p;

    iget-object v1, p0, Ld4/b;->d:Ly4/e;

    invoke-direct {v0, p1, v1}, Ly4/p;-><init>(Lb4/o;Ly4/n$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ld4/b;->f:Lb4/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld4/b;->j:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
