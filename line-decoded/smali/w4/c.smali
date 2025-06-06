.class public final Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public a:Lb4/o;

.field public b:Lw4/h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic d()[Lb4/m;
    .locals 1

    invoke-static {}, Lw4/c;->f()[Lb4/m;

    move-result-object v0

    return-object v0
.end method

.method private static f()[Lb4/m;
    .locals 3

    new-instance v0, Lw4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lw4/c;->a:Lb4/o;

    invoke-static {v1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lw4/c;->b:Lw4/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-virtual {v0, v1}, Lw4/c;->i(Lb4/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lb4/i;->f:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lw4/c;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lw4/c;->a:Lb4/o;

    invoke-interface {v1, v2, v3}, Lb4/o;->j(II)Lb4/G;

    move-result-object v1

    iget-object v4, v0, Lw4/c;->a:Lb4/o;

    invoke-interface {v4}, Lb4/o;->g()V

    iget-object v4, v0, Lw4/c;->b:Lw4/h;

    iget-object v5, v0, Lw4/c;->a:Lb4/o;

    iput-object v5, v4, Lw4/h;->c:Lb4/o;

    iput-object v1, v4, Lw4/h;->b:Lb4/G;

    invoke-virtual {v4, v3}, Lw4/h;->d(Z)V

    iput-boolean v3, v0, Lw4/c;->c:Z

    :cond_2
    iget-object v7, v0, Lw4/c;->b:Lw4/h;

    iget-object v0, v7, Lw4/h;->b:Lb4/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    sget v0, LB3/L;->a:I

    iget v0, v7, Lw4/h;->h:I

    iget-object v1, v7, Lw4/h;->a:Lw4/d;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v9, :cond_4

    if-ne v0, v8, :cond_3

    return v6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v7, Lw4/h;->d:Lw4/f;

    move-object/from16 v9, p1

    check-cast v9, Lb4/i;

    invoke-interface {v0, v9}, Lw4/f;->a(Lb4/i;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_5

    move-object/from16 v0, p2

    iput-wide v10, v0, Lb4/A;->a:J

    return v3

    :cond_5
    cmp-long v0, v10, v4

    if-gez v0, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v7, v10, v11}, Lw4/h;->a(J)V

    :cond_6
    iget-boolean v0, v7, Lw4/h;->l:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Lw4/h;->d:Lw4/f;

    invoke-interface {v0}, Lw4/f;->b()Lb4/B;

    move-result-object v0

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v10, v7, Lw4/h;->c:Lb4/o;

    invoke-interface {v10, v0}, Lb4/o;->o(Lb4/B;)V

    iput-boolean v3, v7, Lw4/h;->l:Z

    :cond_7
    iget-wide v10, v7, Lw4/h;->k:J

    cmp-long v0, v10, v12

    if-gtz v0, :cond_9

    invoke-virtual {v1, v9}, Lw4/d;->b(Lb4/i;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput v8, v7, Lw4/h;->h:I

    return v6

    :cond_9
    :goto_1
    iput-wide v12, v7, Lw4/h;->k:J

    iget-object v0, v1, Lw4/d;->b:LB3/B;

    invoke-virtual {v7, v0}, Lw4/h;->b(LB3/B;)J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-ltz v1, :cond_a

    iget-wide v10, v7, Lw4/h;->g:J

    add-long v12, v10, v8

    iget-wide v14, v7, Lw4/h;->e:J

    cmp-long v1, v12, v14

    if-ltz v1, :cond_a

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    iget v1, v7, Lw4/h;->i:I

    int-to-long v12, v1

    div-long v15, v10, v12

    iget-object v1, v7, Lw4/h;->b:Lb4/G;

    iget v3, v0, LB3/B;->c:I

    invoke-interface {v1, v3, v0}, Lb4/G;->a(ILB3/B;)V

    iget-object v14, v7, Lw4/h;->b:Lb4/G;

    iget v0, v0, LB3/B;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v0

    invoke-interface/range {v14 .. v20}, Lb4/G;->f(JIIILb4/G$a;)V

    iput-wide v4, v7, Lw4/h;->e:J

    :cond_a
    iget-wide v0, v7, Lw4/h;->g:J

    add-long/2addr v0, v8

    iput-wide v0, v7, Lw4/h;->g:J

    return v2

    :cond_b
    iget-wide v0, v7, Lw4/h;->f:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v0}, Lb4/i;->m(I)V

    iput v9, v7, Lw4/h;->h:I

    return v2

    :cond_c
    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    invoke-virtual {v1, v0}, Lw4/d;->b(Lb4/i;)Z

    move-result v10

    if-nez v10, :cond_d

    iput v8, v7, Lw4/h;->h:I

    return v6

    :cond_d
    iget-wide v10, v0, Lb4/i;->d:J

    iget-wide v12, v7, Lw4/h;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v7, Lw4/h;->k:J

    iget-object v0, v7, Lw4/h;->j:Lw4/h$a;

    iget-object v10, v1, Lw4/d;->b:LB3/B;

    invoke-virtual {v7, v10, v12, v13, v0}, Lw4/h;->c(LB3/B;JLw4/h$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    iget-wide v10, v0, Lb4/i;->d:J

    iput-wide v10, v7, Lw4/h;->f:J

    goto :goto_2

    :cond_e
    iget-object v0, v7, Lw4/h;->j:Lw4/h$a;

    iget-object v0, v0, Lw4/h$a;->a:Ly3/n;

    iget v6, v0, Ly3/n;->B:I

    iput v6, v7, Lw4/h;->i:I

    iget-boolean v6, v7, Lw4/h;->m:Z

    if-nez v6, :cond_f

    iget-object v6, v7, Lw4/h;->b:Lb4/G;

    invoke-interface {v6, v0}, Lb4/G;->b(Ly3/n;)V

    iput-boolean v3, v7, Lw4/h;->m:Z

    :cond_f
    iget-object v0, v7, Lw4/h;->j:Lw4/h$a;

    iget-object v0, v0, Lw4/h$a;->b:Lw4/b$a;

    if-eqz v0, :cond_10

    iput-object v0, v7, Lw4/h;->d:Lw4/f;

    :goto_3
    move v1, v9

    move-object v0, v10

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    iget-wide v11, v0, Lb4/i;->c:J

    cmp-long v0, v11, v4

    if-nez v0, :cond_11

    new-instance v0, Lw4/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw4/h;->d:Lw4/f;

    goto :goto_3

    :cond_11
    iget-object v0, v1, Lw4/d;->a:Lw4/e;

    iget v1, v0, Lw4/e;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    move/from16 v16, v3

    goto :goto_4

    :cond_12
    move/from16 v16, v2

    :goto_4
    new-instance v6, Lw4/a;

    move v1, v9

    iget-wide v8, v7, Lw4/h;->f:J

    iget v3, v0, Lw4/e;->d:I

    iget v4, v0, Lw4/e;->e:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    iget-wide v14, v0, Lw4/e;->b:J

    move-object v0, v10

    move-wide v10, v11

    move-wide v12, v3

    invoke-direct/range {v6 .. v16}, Lw4/a;-><init>(Lw4/h;JJJJZ)V

    iput-object v6, v7, Lw4/h;->d:Lw4/f;

    :goto_5
    iput v1, v7, Lw4/h;->h:I

    iget-object v1, v0, LB3/B;->a:[B

    array-length v3, v1

    const v4, 0xfe01

    if-ne v3, v4, :cond_13

    return v2

    :cond_13
    iget v3, v0, LB3/B;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v3, v0, LB3/B;->c:I

    invoke-virtual {v0, v3, v1}, LB3/B;->D(I[B)V

    return v2
.end method

.method public final b(Lb4/n;)Z
    .locals 0

    :try_start_0
    check-cast p1, Lb4/i;

    invoke-virtual {p0, p1}, Lw4/c;->i(Lb4/i;)Z

    move-result p0
    :try_end_0
    .catch Ly3/v; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JJ)V
    .locals 5

    iget-object p0, p0, Lw4/c;->b:Lw4/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lw4/h;->a:Lw4/d;

    iget-object v1, v0, Lw4/d;->a:Lw4/e;

    const/4 v2, 0x0

    iput v2, v1, Lw4/e;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lw4/e;->b:J

    iput v2, v1, Lw4/e;->c:I

    iput v2, v1, Lw4/e;->d:I

    iput v2, v1, Lw4/e;->e:I

    iget-object v1, v0, Lw4/d;->b:LB3/B;

    invoke-virtual {v1, v2}, LB3/B;->C(I)V

    const/4 v1, -0x1

    iput v1, v0, Lw4/d;->c:I

    iput-boolean v2, v0, Lw4/d;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lw4/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw4/h;->d(Z)V

    return-void

    :cond_0
    iget p1, p0, Lw4/h;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lw4/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lw4/h;->e:J

    iget-object p3, p0, Lw4/h;->d:Lw4/f;

    sget p4, LB3/L;->a:I

    invoke-interface {p3, p1, p2}, Lw4/f;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lw4/h;->h:I

    :cond_1
    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 0

    iput-object p1, p0, Lw4/c;->a:Lb4/o;

    return-void
.end method

.method public final i(Lb4/i;)Z
    .locals 8

    new-instance v0, Lw4/e;

    invoke-direct {v0}, Lw4/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw4/e;->a(Lb4/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lw4/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lw4/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LB3/B;

    invoke-direct {v2, v0}, LB3/B;-><init>(I)V

    iget-object v4, v2, LB3/B;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v2, v3}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, LB3/B;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LB3/B;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lw4/b;

    invoke-direct {p1}, Lw4/h;-><init>()V

    iput-object p1, p0, Lw4/c;->b:Lw4/h;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, LB3/B;->F(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lb4/J;->d(ILB3/B;Z)Z

    move-result p1
    :try_end_0
    .catch Ly3/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lw4/i;

    invoke-direct {p1}, Lw4/h;-><init>()V

    iput-object p1, p0, Lw4/c;->b:Lw4/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, LB3/B;->F(I)V

    sget-object p1, Lw4/g;->o:[B

    invoke-static {v2, p1}, Lw4/g;->e(LB3/B;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lw4/g;

    invoke-direct {p1}, Lw4/h;-><init>()V

    iput-object p1, p0, Lw4/c;->b:Lw4/h;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
