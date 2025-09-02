.class public final LI1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LI1/L;


# instance fields
.field public final a:LI1/y;

.field public final b:LI1/q;

.field public final c:LI1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LI1/L;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffffff

    invoke-direct/range {v0 .. v14}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    sput-object v0, LI1/L;->d:LI1/L;

    return-void
.end method

.method public constructor <init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V
    .locals 26

    move/from16 v0, p14

    sget-object v1, LT1/i;->c:LT1/i;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 9
    sget-wide v2, Li1/v;->i:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 10
    sget-wide v2, LU1/m;->c:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    .line 11
    sget-wide v10, LU1/m;->c:J

    move-wide v14, v10

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p7

    .line 12
    :goto_4
    sget-wide v19, Li1/v;->i:J

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v21, v3

    goto :goto_5

    :cond_5
    move-object/from16 v21, v1

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v22, v3

    goto :goto_6

    :cond_6
    move-object/from16 v22, p9

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/high16 v1, -0x80000000

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    .line 13
    sget-wide v10, LU1/m;->c:J

    move-wide/from16 v24, v10

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p11

    :goto_8
    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    move-object v0, v3

    goto :goto_9

    :cond_9
    move-object/from16 v0, p13

    .line 14
    :goto_9
    new-instance v4, LI1/y;

    if-eqz v0, :cond_a

    .line 15
    iget-object v2, v0, LI1/v;->a:LI1/u;

    move-object/from16 v23, v2

    goto :goto_a

    :cond_a
    move-object/from16 v23, v3

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 16
    invoke-direct/range {v4 .. v23}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;LI1/u;)V

    .line 17
    new-instance v2, LI1/q;

    if-eqz v0, :cond_b

    .line 18
    iget-object v3, v0, LI1/v;->b:LI1/t;

    :cond_b
    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p4, v24

    .line 19
    invoke-direct/range {p1 .. p11}, LI1/q;-><init>(IIJLT1/m;LI1/t;LT1/f;IILT1/n;)V

    move-object/from16 v1, p0

    .line 20
    invoke-direct {v1, v4, v2, v0}, LI1/L;-><init>(LI1/y;LI1/q;LI1/v;)V

    return-void
.end method

.method public constructor <init>(LI1/y;LI1/q;)V
    .locals 3

    .line 5
    iget-object v0, p1, LI1/y;->o:LI1/u;

    .line 6
    iget-object v1, p2, LI1/q;->e:LI1/t;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LI1/v;

    invoke-direct {v2, v0, v1}, LI1/v;-><init>(LI1/u;LI1/t;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LI1/L;-><init>(LI1/y;LI1/q;LI1/v;)V

    return-void
.end method

.method public constructor <init>(LI1/y;LI1/q;LI1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/L;->a:LI1/y;

    .line 3
    iput-object p2, p0, LI1/L;->b:LI1/q;

    .line 4
    iput-object p3, p0, LI1/L;->c:LI1/v;

    return-void
.end method

.method public static a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LI1/L;->a:LI1/y;

    iget-object v2, v2, LI1/y;->a:LT1/k;

    invoke-interface {v2}, LT1/k;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LI1/L;->a:LI1/y;

    iget-wide v4, v4, LI1/y;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LI1/L;->a:LI1/y;

    iget-object v4, v4, LI1/y;->c:LN1/F;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, LI1/L;->a:LI1/y;

    iget-object v11, v4, LI1/y;->d:LN1/B;

    iget-object v12, v4, LI1/y;->e:LN1/C;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, LI1/y;->f:LN1/n;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, LI1/y;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, LI1/y;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, LI1/y;->i:LT1/a;

    iget-object v6, v4, LI1/y;->j:LT1/l;

    iget-object v7, v4, LI1/y;->k:LP1/c;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v4, LI1/y;->l:J

    move-wide/from16 v20, v5

    iget-object v5, v4, LI1/y;->m:LT1/i;

    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_5

    iget-object v6, v4, LI1/y;->n:Li1/T;

    move-object/from16 v23, v6

    goto :goto_5

    :cond_5
    move-object/from16 v23, p9

    :goto_5
    iget-object v6, v4, LI1/y;->p:Lk1/e;

    const v19, 0x8000

    and-int v19, v1, v19

    if-eqz v19, :cond_6

    iget-object v1, v0, LI1/L;->b:LI1/q;

    iget v1, v1, LI1/q;->a:I

    move/from16 p1, v1

    goto :goto_6

    :cond_6
    move/from16 p1, p10

    :goto_6
    iget-object v1, v0, LI1/L;->b:LI1/q;

    move-object/from16 v22, v5

    iget v5, v1, LI1/q;->b:I

    const/high16 v19, 0x20000

    and-int v19, p15, v19

    move/from16 p2, v5

    move-object/from16 v25, v6

    if-eqz v19, :cond_7

    iget-wide v5, v1, LI1/q;->c:J

    move-wide/from16 v26, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p11

    :goto_7
    iget-object v5, v1, LI1/q;->d:LT1/m;

    const/high16 v6, 0x80000

    and-int v6, p15, v6

    if-eqz v6, :cond_8

    iget-object v0, v0, LI1/L;->c:LI1/v;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p13

    :goto_8
    const/high16 v6, 0x100000

    and-int v6, p15, v6

    if-eqz v6, :cond_9

    iget-object v6, v1, LI1/q;->f:LT1/f;

    move-object/from16 v28, v6

    goto :goto_9

    :cond_9
    move-object/from16 v28, p14

    :goto_9
    iget v6, v1, LI1/q;->g:I

    move-object/from16 p5, v5

    iget v5, v1, LI1/q;->h:I

    iget-object v1, v1, LI1/q;->i:LT1/n;

    move-object/from16 p10, v1

    new-instance v1, LI1/L;

    move/from16 v19, v6

    new-instance v6, LI1/y;

    move/from16 p9, v5

    iget-object v5, v4, LI1/y;->a:LT1/k;

    move-object/from16 p0, v6

    invoke-interface {v5}, LT1/k;->a()J

    move-result-wide v5

    sget v24, Li1/v;->j:I

    invoke-static {v2, v3, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v2, v4, LI1/y;->a:LT1/k;

    goto :goto_a

    :cond_a
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    new-instance v4, LT1/c;

    invoke-direct {v4, v2, v3}, LT1/c;-><init>(J)V

    move-object v2, v4

    goto :goto_a

    :cond_b
    sget-object v2, LT1/k$a;->a:LT1/k$a;

    :goto_a
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, LI1/v;->a:LI1/u;

    move-object/from16 v24, v4

    :goto_b
    move-object v6, v7

    move-object v7, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    goto :goto_c

    :cond_c
    move-object/from16 v24, v3

    goto :goto_b

    :goto_c
    invoke-direct/range {v6 .. v25}, LI1/y;-><init>(LT1/k;JLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;LI1/u;Lk1/e;)V

    new-instance v4, LI1/q;

    if-eqz v0, :cond_d

    iget-object v3, v0, LI1/v;->b:LI1/t;

    :cond_d
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v26

    move-object/from16 p7, v28

    invoke-direct/range {p0 .. p10}, LI1/q;-><init>(IIJLT1/m;LI1/t;LT1/f;IILT1/n;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v6, v2, v0}, LI1/L;-><init>(LI1/y;LI1/q;LI1/v;)V

    return-object v1
.end method

.method public static e(LI1/L;JJLN1/F;LN1/n;JLT1/i;IJI)LI1/L;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, LU1/m;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object/from16 v14, v25

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, LU1/m;->c:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    sget-wide v21, Li1/v;->i:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_4

    move-object/from16 v23, v25

    goto :goto_4

    :cond_4
    move-object/from16 v23, p9

    :goto_4
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v2, p10

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-wide v3, LU1/m;->c:J

    move-wide/from16 v27, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v27, p11

    :goto_6
    iget-object v4, v0, LI1/L;->a:LI1/y;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, LI1/A;->a(LI1/y;JLi1/r;FJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;LI1/u;Lk1/e;)LI1/y;

    move-result-object v1

    iget-object v3, v0, LI1/L;->b:LI1/q;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, LI1/r;->a(LI1/q;IIJLT1/m;LI1/t;LT1/f;IILT1/n;)LI1/q;

    move-result-object v2

    iget-object v3, v0, LI1/L;->a:LI1/y;

    if-ne v3, v1, :cond_7

    iget-object v3, v0, LI1/L;->b:LI1/q;

    if-ne v3, v2, :cond_7

    return-object v0

    :cond_7
    new-instance v0, LI1/L;

    invoke-direct {v0, v1, v2}, LI1/L;-><init>(LI1/y;LI1/q;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, LI1/L;->a:LI1/y;

    iget-object p0, p0, LI1/y;->a:LT1/k;

    invoke-interface {p0}, LT1/k;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(LI1/L;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, LI1/L;->b:LI1/q;

    iget-object v1, p0, LI1/L;->b:LI1/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI1/L;->a:LI1/y;

    iget-object p1, p1, LI1/L;->a:LI1/y;

    invoke-virtual {p0, p1}, LI1/y;->a(LI1/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(LI1/L;)LI1/L;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LI1/L;->d:LI1/L;

    invoke-virtual {p1, v0}, LI1/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI1/L;

    iget-object v1, p0, LI1/L;->a:LI1/y;

    iget-object v2, p1, LI1/L;->a:LI1/y;

    invoke-virtual {v1, v2}, LI1/y;->c(LI1/y;)LI1/y;

    move-result-object v1

    iget-object p0, p0, LI1/L;->b:LI1/q;

    iget-object p1, p1, LI1/L;->b:LI1/q;

    invoke-virtual {p0, p1}, LI1/q;->a(LI1/q;)LI1/q;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LI1/L;-><init>(LI1/y;LI1/q;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI1/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI1/L;

    iget-object v1, p1, LI1/L;->a:LI1/y;

    iget-object v3, p0, LI1/L;->a:LI1/y;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LI1/L;->b:LI1/q;

    iget-object v3, p1, LI1/L;->b:LI1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LI1/L;->c:LI1/v;

    iget-object p1, p1, LI1/L;->c:LI1/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LI1/L;->a:LI1/y;

    invoke-virtual {v0}, LI1/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI1/L;->b:LI1/q;

    invoke-virtual {v1}, LI1/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LI1/L;->c:LI1/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI1/v;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI1/L;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/L;->a:LI1/y;

    iget-object v2, v1, LI1/y;->a:LT1/k;

    invoke-interface {v2}, LT1/k;->e()Li1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->a:LT1/k;

    invoke-interface {v2}, LT1/k;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LI1/y;->b:J

    invoke-static {v2, v3}, LU1/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->c:LN1/F;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->d:LN1/B;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->e:LN1/C;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->f:LN1/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LI1/y;->h:J

    invoke-static {v2, v3}, LU1/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->i:LT1/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->j:LT1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->k:LP1/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LI1/y;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Landroidx/fragment/app/j;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LI1/y;->m:LT1/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/y;->n:Li1/T;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LI1/y;->p:Lk1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/L;->b:LI1/q;

    iget v2, v1, LI1/q;->a:I

    invoke-static {v2}, LT1/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LI1/q;->b:I

    invoke-static {v2}, LT1/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LI1/q;->c:J

    invoke-static {v2, v3}, LU1/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI1/q;->d:LT1/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI1/L;->c:LI1/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LI1/q;->f:LT1/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, LI1/q;->g:I

    invoke-static {p0}, LT1/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, LI1/q;->h:I

    invoke-static {p0}, LT1/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LI1/q;->i:LT1/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
