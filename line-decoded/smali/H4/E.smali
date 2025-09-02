.class public final LH4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/E$a;,
        LH4/E$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB3/G;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LB3/B;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LH4/g;

.field public final g:Ly4/n$a;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LH4/F;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:LH4/D;

.field public l:LH4/C;

.field public m:Lb4/o;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LH4/F;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILy4/n$a;LB3/G;LH4/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LH4/E;->f:LH4/g;

    iput p1, p0, LH4/E;->a:I

    iput p2, p0, LH4/E;->b:I

    iput-object p3, p0, LH4/E;->g:Ly4/n$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH4/E;->c:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH4/E;->c:Ljava/util/List;

    :goto_1
    new-instance p1, LB3/B;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LB3/B;-><init>([BI)V

    iput-object p1, p0, LH4/E;->d:LB3/B;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LH4/E;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LH4/E;->j:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LH4/E;->h:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, LH4/E;->e:Landroid/util/SparseIntArray;

    new-instance p4, LH4/D;

    invoke-direct {p4}, LH4/D;-><init>()V

    iput-object p4, p0, LH4/E;->k:LH4/D;

    sget-object p4, Lb4/o;->t4:Lb4/o$a;

    iput-object p4, p0, LH4/E;->m:Lb4/o;

    const/4 p4, -0x1

    iput p4, p0, LH4/E;->t:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move p5, p3

    :goto_2
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/F;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, LH4/A;

    new-instance p4, LH4/E$a;

    invoke-direct {p4, p0}, LH4/E$a;-><init>(LH4/E;)V

    invoke-direct {p1, p4}, LH4/A;-><init>(LH4/z;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LH4/E;->r:LH4/F;

    return-void
.end method

.method public static synthetic d()[Lb4/m;
    .locals 1

    invoke-static {}, LH4/E;->i()[Lb4/m;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ly4/n$a;)[Lb4/m;
    .locals 6

    new-instance v0, LH4/E;

    new-instance v4, LB3/G;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, LB3/G;-><init>(J)V

    new-instance v5, LH4/g;

    invoke-direct {v5}, LH4/g;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LH4/E;-><init>(IILy4/n$a;LB3/G;LH4/g;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lb4/m;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method private static i()[Lb4/m;
    .locals 6

    new-instance v0, LH4/E;

    sget-object v3, Ly4/n$a;->a:Ly4/n$a$a;

    new-instance v4, LB3/G;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, LB3/G;-><init>(J)V

    new-instance v5, LH4/g;

    invoke-direct {v5}, LH4/g;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, LH4/E;-><init>(IILy4/n$a;LB3/G;LH4/g;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lb4/i;

    iget-wide v12, v2, Lb4/i;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LH4/E;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    iget-boolean v6, v0, LH4/E;->o:Z

    const/16 v7, 0x47

    const-wide/16 v18, -0x1

    if-eqz v6, :cond_14

    cmp-long v6, v12, v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, LH4/E;->k:LH4/D;

    if-eqz v6, :cond_10

    if-nez v17, :cond_10

    iget-boolean v6, v10, LH4/D;->c:Z

    if-nez v6, :cond_10

    iget v0, v0, LH4/E;->t:I

    if-gtz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v10, v0}, LH4/D;->a(Lb4/i;)V

    return v2

    :cond_1
    iget-boolean v4, v10, LH4/D;->e:Z

    iget-object v5, v10, LH4/D;->b:LB3/B;

    const v6, 0x1b8a0

    if-nez v4, :cond_8

    move-object/from16 v4, p1

    check-cast v4, Lb4/i;

    int-to-long v11, v6

    iget-wide v13, v4, Lb4/i;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v6, v11

    int-to-long v11, v6

    sub-long/2addr v13, v11

    iget-wide v11, v4, Lb4/i;->d:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    iput-wide v13, v1, Lb4/A;->a:J

    return v3

    :cond_2
    invoke-virtual {v5, v6}, LB3/B;->C(I)V

    iput v2, v4, Lb4/i;->f:I

    iget-object v1, v5, LB3/B;->a:[B

    invoke-virtual {v4, v1, v2, v6, v2}, Lb4/i;->g([BIIZ)Z

    iget v1, v5, LB3/B;->b:I

    iget v4, v5, LB3/B;->c:I

    add-int/lit16 v6, v4, -0xbc

    :goto_1
    if-lt v6, v1, :cond_7

    iget-object v11, v5, LB3/B;->a:[B

    const/4 v12, -0x4

    move v13, v2

    :goto_2
    const/4 v14, 0x4

    if-gt v12, v14, :cond_6

    mul-int/lit16 v14, v12, 0xbc

    add-int/2addr v14, v6

    if-lt v14, v1, :cond_4

    if-ge v14, v4, :cond_4

    aget-byte v14, v11, v14

    if-eq v14, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v3

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    invoke-static {v5, v6, v0}, LH4/G;->m(LB3/B;II)J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-eqz v13, :cond_6

    move-wide v8, v11

    goto :goto_4

    :cond_4
    :goto_3
    move v13, v2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    iput-wide v8, v10, LH4/D;->g:J

    iput-boolean v3, v10, LH4/D;->e:Z

    return v2

    :cond_8
    iget-wide v11, v10, LH4/D;->g:J

    cmp-long v4, v11, v8

    if-nez v4, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v10, v0}, LH4/D;->a(Lb4/i;)V

    return v2

    :cond_9
    iget-boolean v4, v10, LH4/D;->d:Z

    if-nez v4, :cond_e

    int-to-long v11, v6

    move-object/from16 v4, p1

    check-cast v4, Lb4/i;

    iget-wide v13, v4, Lb4/i;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v6, v11

    iget-wide v11, v4, Lb4/i;->d:J

    int-to-long v13, v2

    cmp-long v11, v11, v13

    if-eqz v11, :cond_a

    iput-wide v13, v1, Lb4/A;->a:J

    return v3

    :cond_a
    invoke-virtual {v5, v6}, LB3/B;->C(I)V

    iput v2, v4, Lb4/i;->f:I

    iget-object v1, v5, LB3/B;->a:[B

    invoke-virtual {v4, v1, v2, v6, v2}, Lb4/i;->g([BIIZ)Z

    iget v1, v5, LB3/B;->b:I

    iget v4, v5, LB3/B;->c:I

    :goto_5
    if-ge v1, v4, :cond_d

    iget-object v6, v5, LB3/B;->a:[B

    aget-byte v6, v6, v1

    if-eq v6, v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5, v1, v0}, LH4/G;->m(LB3/B;II)J

    move-result-wide v11

    cmp-long v6, v11, v8

    if-eqz v6, :cond_c

    move-wide v8, v11

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    iput-wide v8, v10, LH4/D;->f:J

    iput-boolean v3, v10, LH4/D;->d:Z

    return v2

    :cond_e
    iget-wide v0, v10, LH4/D;->f:J

    cmp-long v3, v0, v8

    if-nez v3, :cond_f

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v10, v0}, LH4/D;->a(Lb4/i;)V

    return v2

    :cond_f
    iget-object v3, v10, LH4/D;->a:LB3/G;

    invoke-virtual {v3, v0, v1}, LB3/G;->b(J)J

    move-result-wide v0

    iget-wide v4, v10, LH4/D;->g:J

    invoke-virtual {v3, v4, v5}, LB3/G;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v10, LH4/D;->h:J

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v10, v0}, LH4/D;->a(Lb4/i;)V

    return v2

    :cond_10
    iget-boolean v6, v0, LH4/E;->p:Z

    if-nez v6, :cond_12

    iput-boolean v3, v0, LH4/E;->p:Z

    move v11, v7

    iget-wide v6, v10, LH4/D;->h:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_11

    move v8, v3

    new-instance v3, LH4/C;

    iget v9, v0, LH4/E;->t:I

    move v14, v4

    new-instance v4, Lb4/e$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v15, v5

    new-instance v5, LH4/C$a;

    iget-object v10, v10, LH4/D;->a:LB3/G;

    invoke-direct {v5, v9, v10}, LH4/C$a;-><init>(ILB3/G;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v6

    const/16 v16, 0x3ac

    move-wide/from16 v20, v9

    move v9, v11

    const-wide/16 v10, 0x0

    move/from16 v22, v14

    move/from16 v23, v15

    const-wide/16 v14, 0xbc

    move-wide/from16 v8, v20

    move/from16 v25, v22

    invoke-direct/range {v3 .. v16}, Lb4/e;-><init>(Lb4/e$d;Lb4/e$f;JJJJJI)V

    iput-object v3, v0, LH4/E;->l:LH4/C;

    iget-object v4, v0, LH4/E;->m:Lb4/o;

    iget-object v3, v3, Lb4/e;->a:Lb4/e$a;

    invoke-interface {v4, v3}, Lb4/o;->o(Lb4/B;)V

    goto :goto_8

    :cond_11
    move/from16 v25, v4

    iget-object v3, v0, LH4/E;->m:Lb4/o;

    new-instance v4, Lb4/B$b;

    invoke-direct {v4, v6, v7}, Lb4/B$b;-><init>(J)V

    invoke-interface {v3, v4}, Lb4/o;->o(Lb4/B;)V

    goto :goto_8

    :cond_12
    move/from16 v25, v4

    :goto_8
    iget-boolean v3, v0, LH4/E;->q:Z

    if-eqz v3, :cond_13

    iput-boolean v2, v0, LH4/E;->q:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, LH4/E;->c(JJ)V

    move-object/from16 v5, p1

    check-cast v5, Lb4/i;

    iget-wide v5, v5, Lb4/i;->d:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v1, Lb4/A;->a:J

    const/4 v8, 0x1

    return v8

    :cond_13
    const/4 v8, 0x1

    iget-object v3, v0, LH4/E;->l:LH4/C;

    if-eqz v3, :cond_15

    iget-object v4, v3, Lb4/e;->c:Lb4/e$c;

    if-eqz v4, :cond_15

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v3, v0, v1}, Lb4/e;->a(Lb4/i;Lb4/A;)I

    move-result v0

    return v0

    :cond_14
    move v8, v3

    move/from16 v25, v4

    :cond_15
    iget-object v1, v0, LH4/E;->d:LB3/B;

    iget-object v3, v1, LB3/B;->a:[B

    iget v4, v1, LB3/B;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_17

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v4

    if-lez v4, :cond_16

    iget v6, v1, LB3/B;->b:I

    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v4, v3}, LB3/B;->D(I[B)V

    :cond_17
    :goto_9
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v4

    iget-object v6, v0, LH4/E;->h:Landroid/util/SparseArray;

    if-ge v4, v5, :cond_1c

    iget v4, v1, LB3/B;->c:I

    rsub-int v7, v4, 0x24b8

    move-object/from16 v9, p1

    check-cast v9, Lb4/i;

    invoke-virtual {v9, v3, v4, v7}, Lb4/i;->read([BII)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1b

    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/F;

    instance-of v1, v0, LH4/v;

    if-eqz v1, :cond_19

    check-cast v0, LH4/v;

    iget v1, v0, LH4/v;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_19

    iget v1, v0, LH4/v;->j:I

    if-ne v1, v9, :cond_19

    if-eqz v17, :cond_18

    iget-object v1, v0, LH4/v;->a:LH4/j;

    instance-of v1, v1, LH4/k;

    if-nez v1, :cond_19

    :cond_18
    new-instance v1, LB3/B;

    invoke-direct {v1}, LB3/B;-><init>()V

    invoke-virtual {v0, v8, v1}, LH4/v;->b(ILB3/B;)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    return v9

    :cond_1b
    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, LB3/B;->E(I)V

    goto :goto_9

    :cond_1c
    iget v3, v1, LB3/B;->b:I

    iget v4, v1, LB3/B;->c:I

    iget-object v5, v1, LB3/B;->a:[B

    move v7, v3

    :goto_b
    if-ge v7, v4, :cond_1d

    aget-byte v9, v5, v7

    const/16 v11, 0x47

    if-eq v9, v11, :cond_1d

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {v1, v7}, LB3/B;->F(I)V

    add-int/lit16 v5, v7, 0xbc

    const/4 v9, 0x0

    if-le v5, v4, :cond_1f

    iget v4, v0, LH4/E;->s:I

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    iput v7, v0, LH4/E;->s:I

    move/from16 v14, v25

    const/4 v15, 0x2

    if-ne v14, v15, :cond_20

    const/16 v3, 0x178

    if-gt v7, v3, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v9, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v14, v25

    const/4 v15, 0x2

    iput v2, v0, LH4/E;->s:I

    :cond_20
    :goto_c
    iget v3, v1, LB3/B;->c:I

    if-le v5, v3, :cond_21

    return v2

    :cond_21
    invoke-virtual {v1}, LB3/B;->g()I

    move-result v4

    const/high16 v7, 0x800000

    and-int/2addr v7, v4

    if-eqz v7, :cond_22

    invoke-virtual {v1, v5}, LB3/B;->F(I)V

    return v2

    :cond_22
    const/high16 v7, 0x400000

    and-int/2addr v7, v4

    if-eqz v7, :cond_23

    move v7, v8

    goto :goto_d

    :cond_23
    move v7, v2

    :goto_d
    const v10, 0x1fff00

    and-int/2addr v10, v4

    shr-int/lit8 v10, v10, 0x8

    and-int/lit8 v11, v4, 0x20

    if-eqz v11, :cond_24

    move v11, v8

    goto :goto_e

    :cond_24
    move v11, v2

    :goto_e
    and-int/lit8 v16, v4, 0x10

    if-eqz v16, :cond_25

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LH4/F;

    :cond_25
    if-nez v9, :cond_26

    invoke-virtual {v1, v5}, LB3/B;->F(I)V

    return v2

    :cond_26
    if-eq v14, v15, :cond_28

    and-int/lit8 v4, v4, 0xf

    iget-object v6, v0, LH4/E;->e:Landroid/util/SparseIntArray;

    move/from16 v24, v8

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v6, v10, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    invoke-virtual {v6, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v4, :cond_27

    invoke-virtual {v1, v5}, LB3/B;->F(I)V

    return v2

    :cond_27
    add-int/lit8 v8, v8, 0x1

    and-int/lit8 v6, v8, 0xf

    if-eq v4, v6, :cond_29

    invoke-interface {v9}, LH4/F;->a()V

    goto :goto_f

    :cond_28
    move/from16 v24, v8

    :cond_29
    :goto_f
    if-eqz v11, :cond_2b

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v4

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_2a

    move v6, v15

    goto :goto_10

    :cond_2a
    move v6, v2

    :goto_10
    or-int/2addr v7, v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, LB3/B;->G(I)V

    :cond_2b
    iget-boolean v4, v0, LH4/E;->o:Z

    if-eq v14, v15, :cond_2c

    if-nez v4, :cond_2c

    iget-object v6, v0, LH4/E;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v10, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    invoke-virtual {v1, v5}, LB3/B;->E(I)V

    invoke-interface {v9, v7, v1}, LH4/F;->b(ILB3/B;)V

    invoke-virtual {v1, v3}, LB3/B;->E(I)V

    :cond_2d
    if-eq v14, v15, :cond_2e

    if-nez v4, :cond_2e

    iget-boolean v3, v0, LH4/E;->o:Z

    if-eqz v3, :cond_2e

    cmp-long v3, v12, v18

    if-eqz v3, :cond_2e

    move/from16 v8, v24

    iput-boolean v8, v0, LH4/E;->q:Z

    :cond_2e
    invoke-virtual {v1, v5}, LB3/B;->F(I)V

    return v2
.end method

.method public final b(Lb4/n;)Z
    .locals 5

    iget-object p0, p0, LH4/E;->d:LB3/B;

    iget-object p0, p0, LB3/B;->a:[B

    check-cast p1, Lb4/i;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lb4/i;->g([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lb4/i;->m(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final c(JJ)V
    .locals 10

    iget p1, p0, LH4/E;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, LB3/a;->f(Z)V

    iget-object p1, p0, LH4/E;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/G;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, LB3/G;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, LB3/G;->d()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    cmp-long v3, v6, p3

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5, p3, p4}, LB3/G;->f(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, LH4/E;->l:LH4/C;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lb4/e;->c(J)V

    :cond_6
    iget-object p1, p0, LH4/E;->d:LB3/B;

    invoke-virtual {p1, v1}, LB3/B;->C(I)V

    iget-object p1, p0, LH4/E;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, LH4/E;->h:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/F;

    invoke-interface {p2}, LH4/F;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, LH4/E;->s:I

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 2

    iget v0, p0, LH4/E;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ly4/p;

    iget-object v1, p0, LH4/E;->g:Ly4/n$a;

    invoke-direct {v0, p1, v1}, Ly4/p;-><init>(Lb4/o;Ly4/n$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LH4/E;->m:Lb4/o;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
