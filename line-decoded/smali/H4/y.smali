.class public final LH4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/y$a;
    }
.end annotation


# instance fields
.field public final a:LB3/G;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LH4/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB3/B;

.field public final d:LH4/x;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LH4/w;

.field public j:Lb4/o;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, LB3/G;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LB3/G;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH4/y;->a:LB3/G;

    new-instance v0, LB3/B;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, LH4/y;->c:LB3/B;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LH4/y;->b:Landroid/util/SparseArray;

    new-instance v0, LH4/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH4/x;-><init>(I)V

    iput-object v0, p0, LH4/y;->d:LH4/x;

    return-void
.end method

.method public static synthetic d()[Lb4/m;
    .locals 1

    invoke-static {}, LH4/y;->f()[Lb4/m;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lb4/m;
    .locals 3

    new-instance v0, LH4/y;

    invoke-direct {v0}, LH4/y;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LH4/y;->j:Lb4/o;

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lb4/i;

    iget-wide v12, v2, Lb4/i;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v12, v17

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, LH4/y;->d:LH4/x;

    if-eqz v2, :cond_a

    iget-boolean v11, v10, LH4/x;->a:Z

    if-nez v11, :cond_a

    iget-boolean v0, v10, LH4/x;->c:Z

    iget-object v2, v10, LH4/x;->h:Ljava/lang/Object;

    check-cast v2, LB3/B;

    const-wide/16 v11, 0x4e20

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    iget-wide v13, v0, Lb4/i;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v6, v11

    int-to-long v11, v6

    sub-long/2addr v13, v11

    iget-wide v11, v0, Lb4/i;->d:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_0

    iput-wide v13, v1, Lb4/A;->a:J

    return v3

    :cond_0
    invoke-virtual {v2, v6}, LB3/B;->C(I)V

    iput v5, v0, Lb4/i;->f:I

    iget-object v1, v2, LB3/B;->a:[B

    invoke-virtual {v0, v1, v5, v6, v5}, Lb4/i;->g([BIIZ)Z

    iget v0, v2, LB3/B;->b:I

    iget v1, v2, LB3/B;->c:I

    sub-int/2addr v1, v4

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v4, v2, LB3/B;->a:[B

    invoke-static {v1, v4}, LH4/x;->b(I[B)I

    move-result v4

    if-ne v4, v9, :cond_1

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v2, v4}, LB3/B;->F(I)V

    invoke-static {v2}, LH4/x;->c(LB3/B;)J

    move-result-wide v11

    cmp-long v4, v11, v7

    if-eqz v4, :cond_1

    move-wide v7, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, LH4/x;->e:J

    iput-boolean v3, v10, LH4/x;->c:Z

    return v5

    :cond_3
    iget-wide v13, v10, LH4/x;->e:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v10, v0}, LH4/x;->a(Lb4/i;)V

    return v5

    :cond_4
    iget-boolean v0, v10, LH4/x;->b:Z

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    iget-wide v13, v0, Lb4/i;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v4, v11

    iget-wide v11, v0, Lb4/i;->d:J

    int-to-long v13, v5

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    iput-wide v13, v1, Lb4/A;->a:J

    return v3

    :cond_5
    invoke-virtual {v2, v4}, LB3/B;->C(I)V

    iput v5, v0, Lb4/i;->f:I

    iget-object v1, v2, LB3/B;->a:[B

    invoke-virtual {v0, v1, v5, v4, v5}, Lb4/i;->g([BIIZ)Z

    iget v0, v2, LB3/B;->b:I

    iget v1, v2, LB3/B;->c:I

    :goto_2
    add-int/lit8 v4, v1, -0x3

    if-ge v0, v4, :cond_7

    iget-object v4, v2, LB3/B;->a:[B

    invoke-static {v0, v4}, LH4/x;->b(I[B)I

    move-result v4

    if-ne v4, v9, :cond_6

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v2, v4}, LB3/B;->F(I)V

    invoke-static {v2}, LH4/x;->c(LB3/B;)J

    move-result-wide v11

    cmp-long v4, v11, v7

    if-eqz v4, :cond_6

    move-wide v7, v11

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v7, v10, LH4/x;->d:J

    iput-boolean v3, v10, LH4/x;->b:Z

    return v5

    :cond_8
    iget-wide v0, v10, LH4/x;->d:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v10, v0}, LH4/x;->a(Lb4/i;)V

    return v5

    :cond_9
    iget-object v2, v10, LH4/x;->g:Ljava/lang/Object;

    check-cast v2, LB3/G;

    invoke-virtual {v2, v0, v1}, LB3/G;->b(J)J

    move-result-wide v0

    iget-wide v3, v10, LH4/x;->e:J

    invoke-virtual {v2, v3, v4}, LB3/G;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v10, LH4/x;->f:J

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v10, v0}, LH4/x;->a(Lb4/i;)V

    return v5

    :cond_a
    iget-boolean v11, v0, LH4/y;->k:Z

    if-nez v11, :cond_c

    iput-boolean v3, v0, LH4/y;->k:Z

    move-wide v14, v7

    move v8, v6

    iget-wide v6, v10, LH4/x;->f:J

    cmp-long v11, v6, v14

    if-eqz v11, :cond_b

    move v11, v3

    new-instance v3, LH4/w;

    move v14, v4

    new-instance v4, Lb4/e$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v15, v5

    new-instance v5, LH4/w$a;

    iget-object v10, v10, LH4/x;->g:Ljava/lang/Object;

    check-cast v10, LB3/G;

    invoke-direct {v5, v10}, LH4/w$a;-><init>(LB3/G;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const/16 v16, 0x3e8

    move/from16 v21, v11

    const-wide/16 v10, 0x0

    move/from16 v22, v14

    move/from16 v23, v15

    const-wide/16 v14, 0xbc

    move/from16 v24, v2

    move-wide/from16 v8, v19

    move/from16 v2, v23

    invoke-direct/range {v3 .. v16}, Lb4/e;-><init>(Lb4/e$d;Lb4/e$f;JJJJJI)V

    iput-object v3, v0, LH4/y;->i:LH4/w;

    iget-object v4, v0, LH4/y;->j:Lb4/o;

    iget-object v3, v3, Lb4/e;->a:Lb4/e$a;

    invoke-interface {v4, v3}, Lb4/o;->o(Lb4/B;)V

    goto :goto_4

    :cond_b
    move/from16 v24, v2

    move v2, v5

    iget-object v3, v0, LH4/y;->j:Lb4/o;

    new-instance v4, Lb4/B$b;

    invoke-direct {v4, v6, v7}, Lb4/B$b;-><init>(J)V

    invoke-interface {v3, v4}, Lb4/o;->o(Lb4/B;)V

    goto :goto_4

    :cond_c
    move/from16 v24, v2

    move v2, v5

    :goto_4
    iget-object v3, v0, LH4/y;->i:LH4/w;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lb4/e;->c:Lb4/e$c;

    if-eqz v4, :cond_d

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v3, v0, v1}, Lb4/e;->a(Lb4/i;Lb4/A;)I

    move-result v0

    return v0

    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iput v2, v1, Lb4/i;->f:I

    if-eqz v24, :cond_e

    invoke-virtual {v1}, Lb4/i;->k()J

    move-result-wide v3

    sub-long/2addr v12, v3

    goto :goto_5

    :cond_e
    move-wide/from16 v12, v17

    :goto_5
    cmp-long v3, v12, v17

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x4

    cmp-long v3, v12, v3

    if-gez v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v0, LH4/y;->c:LB3/B;

    iget-object v4, v3, LB3/B;->a:[B

    const/4 v11, 0x1

    const/4 v14, 0x4

    invoke-virtual {v1, v4, v2, v14, v11}, Lb4/i;->g([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v2}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v4

    const/16 v5, 0x1b9

    if-ne v4, v5, :cond_11

    :goto_6
    const/4 v0, -0x1

    return v0

    :cond_11
    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_12

    iget-object v0, v3, LB3/B;->a:[B

    const/16 v4, 0xa

    invoke-virtual {v1, v0, v2, v4, v2}, Lb4/i;->g([BIIZ)Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, v0}, Lb4/i;->m(I)V

    return v2

    :cond_12
    const/16 v5, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v4, v5, :cond_13

    iget-object v0, v3, LB3/B;->a:[B

    invoke-virtual {v1, v0, v2, v6, v2}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v3, v2}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lb4/i;->m(I)V

    return v2

    :cond_13
    and-int/lit16 v5, v4, -0x100

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    const/4 v11, 0x1

    if-eq v5, v11, :cond_14

    invoke-virtual {v1, v11}, Lb4/i;->m(I)V

    return v2

    :cond_14
    and-int/lit16 v5, v4, 0xff

    iget-object v9, v0, LH4/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH4/y$a;

    iget-boolean v11, v0, LH4/y;->e:Z

    if-nez v11, :cond_1a

    if-nez v10, :cond_18

    const/16 v11, 0xbd

    if-ne v5, v11, :cond_15

    new-instance v4, LH4/b;

    invoke-direct {v4}, LH4/b;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v0, LH4/y;->f:Z

    iget-wide v11, v1, Lb4/i;->d:J

    iput-wide v11, v0, LH4/y;->h:J

    goto :goto_7

    :cond_15
    and-int/lit16 v11, v4, 0xe0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    if-ne v11, v12, :cond_16

    new-instance v4, LH4/q;

    invoke-direct {v4, v13, v2}, LH4/q;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    iput-boolean v11, v0, LH4/y;->f:Z

    iget-wide v11, v1, Lb4/i;->d:J

    iput-wide v11, v0, LH4/y;->h:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v11, 0xe0

    if-ne v4, v11, :cond_17

    new-instance v4, LH4/k;

    invoke-direct {v4, v13}, LH4/k;-><init>(LH4/H;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, LH4/y;->g:Z

    iget-wide v11, v1, Lb4/i;->d:J

    iput-wide v11, v0, LH4/y;->h:J

    goto :goto_7

    :cond_17
    move-object v4, v13

    :goto_7
    if-eqz v4, :cond_18

    new-instance v10, LH4/F$c;

    const/16 v11, 0x100

    invoke-direct {v10, v5, v11}, LH4/F$c;-><init>(II)V

    iget-object v11, v0, LH4/y;->j:Lb4/o;

    invoke-interface {v4, v11, v10}, LH4/j;->c(Lb4/o;LH4/F$c;)V

    new-instance v10, LH4/y$a;

    iget-object v11, v0, LH4/y;->a:LB3/G;

    invoke-direct {v10, v4, v11}, LH4/y$a;-><init>(LH4/j;LB3/G;)V

    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, LH4/y;->f:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, LH4/y;->g:Z

    if-eqz v4, :cond_19

    iget-wide v4, v0, LH4/y;->h:J

    const-wide/16 v11, 0x2000

    add-long/2addr v4, v11

    goto :goto_8

    :cond_19
    const-wide/32 v4, 0x100000

    :goto_8
    iget-wide v11, v1, Lb4/i;->d:J

    cmp-long v4, v11, v4

    if-lez v4, :cond_1a

    const/4 v11, 0x1

    iput-boolean v11, v0, LH4/y;->e:Z

    iget-object v0, v0, LH4/y;->j:Lb4/o;

    invoke-interface {v0}, Lb4/o;->g()V

    :cond_1a
    iget-object v0, v3, LB3/B;->a:[B

    invoke-virtual {v1, v0, v2, v6, v2}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v3, v2}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v0

    add-int/2addr v0, v7

    if-nez v10, :cond_1b

    invoke-virtual {v1, v0}, Lb4/i;->m(I)V

    return v2

    :cond_1b
    invoke-virtual {v3, v0}, LB3/B;->C(I)V

    iget-object v4, v3, LB3/B;->a:[B

    invoke-virtual {v1, v4, v2, v0, v2}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v3, v7}, LB3/B;->F(I)V

    iget-object v0, v10, LH4/y$a;->c:LB3/A;

    iget-object v1, v0, LB3/A;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v1, v4}, LB3/B;->e(I[BI)V

    invoke-virtual {v0, v2}, LB3/A;->m(I)V

    invoke-virtual {v0, v8}, LB3/A;->o(I)V

    invoke-virtual {v0}, LB3/A;->f()Z

    move-result v1

    iput-boolean v1, v10, LH4/y$a;->d:Z

    invoke-virtual {v0}, LB3/A;->f()Z

    move-result v1

    iput-boolean v1, v10, LH4/y$a;->e:Z

    invoke-virtual {v0, v7}, LB3/A;->o(I)V

    invoke-virtual {v0, v8}, LB3/A;->g(I)I

    move-result v1

    iget-object v5, v0, LB3/A;->a:[B

    invoke-virtual {v3, v2, v5, v1}, LB3/B;->e(I[BI)V

    invoke-virtual {v0, v2}, LB3/A;->m(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, v10, LH4/y$a;->g:J

    iget-boolean v1, v10, LH4/y$a;->d:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v14}, LB3/A;->o(I)V

    invoke-virtual {v0, v4}, LB3/A;->g(I)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x1e

    shl-long/2addr v5, v1

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LB3/A;->o(I)V

    const/16 v7, 0xf

    invoke-virtual {v0, v7}, LB3/A;->g(I)I

    move-result v8

    shl-int/2addr v8, v7

    int-to-long v8, v8

    or-long/2addr v5, v8

    invoke-virtual {v0, v11}, LB3/A;->o(I)V

    invoke-virtual {v0, v7}, LB3/A;->g(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v5, v8

    invoke-virtual {v0, v11}, LB3/A;->o(I)V

    iget-boolean v8, v10, LH4/y$a;->f:Z

    iget-object v9, v10, LH4/y$a;->b:LB3/G;

    if-nez v8, :cond_1c

    iget-boolean v8, v10, LH4/y$a;->e:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v0, v14}, LB3/A;->o(I)V

    invoke-virtual {v0, v4}, LB3/A;->g(I)I

    move-result v4

    int-to-long v12, v4

    shl-long/2addr v12, v1

    invoke-virtual {v0, v11}, LB3/A;->o(I)V

    invoke-virtual {v0, v7}, LB3/A;->g(I)I

    move-result v1

    shl-int/2addr v1, v7

    move-object v4, v3

    int-to-long v2, v1

    or-long v1, v12, v2

    invoke-virtual {v0, v11}, LB3/A;->o(I)V

    invoke-virtual {v0, v7}, LB3/A;->g(I)I

    move-result v3

    int-to-long v7, v3

    or-long/2addr v1, v7

    invoke-virtual {v0, v11}, LB3/A;->o(I)V

    invoke-virtual {v9, v1, v2}, LB3/G;->b(J)J

    iput-boolean v11, v10, LH4/y$a;->f:Z

    goto :goto_9

    :cond_1c
    move-object v4, v3

    :goto_9
    invoke-virtual {v9, v5, v6}, LB3/G;->b(J)J

    move-result-wide v0

    iput-wide v0, v10, LH4/y$a;->g:J

    goto :goto_a

    :cond_1d
    move-object v4, v3

    :goto_a
    iget-wide v0, v10, LH4/y$a;->g:J

    iget-object v2, v10, LH4/y$a;->a:LH4/j;

    invoke-interface {v2, v14, v0, v1}, LH4/j;->d(IJ)V

    invoke-interface {v2, v4}, LH4/j;->b(LB3/B;)V

    const/4 v15, 0x0

    invoke-interface {v2, v15}, LH4/j;->e(Z)V

    iget-object v0, v4, LB3/B;->a:[B

    array-length v0, v0

    invoke-virtual {v4, v0}, LB3/B;->E(I)V

    return v15
.end method

.method public final b(Lb4/n;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lb4/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lb4/i;->g([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lb4/i;->n(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Lb4/i;->g([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 6

    iget-object p1, p0, LH4/y;->a:LB3/G;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LB3/G;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, LB3/G;->d()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, LB3/G;->f(J)V

    :cond_3
    iget-object p1, p0, LH4/y;->i:LH4/w;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lb4/e;->c(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, LH4/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/y$a;

    iput-boolean v1, p2, LH4/y$a;->f:Z

    iget-object p2, p2, LH4/y$a;->a:LH4/j;

    invoke-interface {p2}, LH4/j;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lb4/o;)V
    .locals 0

    iput-object p1, p0, LH4/y;->j:Lb4/o;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
