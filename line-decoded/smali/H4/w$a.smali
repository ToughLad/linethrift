.class public final LH4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LB3/G;

.field public final b:LB3/B;


# direct methods
.method public constructor <init>(LB3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/w$a;->a:LB3/G;

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, LH4/w$a;->b:LB3/B;

    return-void
.end method


# virtual methods
.method public final a(Lb4/i;J)Lb4/e$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lb4/i;->d:J

    iget-wide v2, v1, Lb4/i;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LH4/w$a;->b:LB3/B;

    invoke-virtual {v3, v2}, LB3/B;->C(I)V

    iget-object v6, v3, LB3/B;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lb4/i;->g([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v3}, LB3/B;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v3, LB3/B;->a:[B

    iget v12, v3, LB3/B;->b:I

    invoke-static {v12, v8}, LH4/w;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, LB3/B;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, LB3/B;->G(I)V

    invoke-static {v3}, LH4/x;->c(LB3/B;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, LH4/w$a;->a:LB3/G;

    invoke-virtual {v1, v14, v15}, LB3/G;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lb4/e$e;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lb4/e$e;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v6, Lb4/e$e;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lb4/e$e;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v1, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v1, v10

    cmp-long v8, v14, p2

    if-lez v8, :cond_3

    iget v0, v3, LB3/B;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, Lb4/e$e;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lb4/e$e;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v8, v3, LB3/B;->b:I

    move-wide v10, v1

    move v2, v8

    :cond_4
    iget v1, v3, LB3/B;->c:I

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v3, LB3/B;->a:[B

    iget v14, v3, LB3/B;->b:I

    invoke-static {v14, v8}, LH4/w;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v9}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v8

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v8}, LB3/B;->G(I)V

    :cond_9
    :goto_1
    invoke-virtual {v3}, LB3/B;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v3, LB3/B;->a:[B

    iget v14, v3, LB3/B;->b:I

    invoke-static {v14, v8}, LH4/w;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v9}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, LB3/B;->z()I

    move-result v8

    iget v14, v3, LB3/B;->c:I

    iget v15, v3, LB3/B;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, LB3/B;->F(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v3, LB3/B;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lb4/e$e;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lb4/e$e;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v0, Lb4/e$e;->d:Lb4/e$e;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, LB3/L;->f:[B

    iget-object p0, p0, LH4/w$a;->b:LB3/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, LB3/B;->D(I[B)V

    return-void
.end method
