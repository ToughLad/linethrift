.class public final LE0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/O1;

.field public b:LO1/y;

.field public c:Lkotlin/jvm/internal/p;

.field public d:Lx0/G0;

.field public final e:LO0/y0;

.field public f:LO1/T;

.field public g:LA1/F0;

.field public h:LA1/G1;

.field public i:Lp1/a;

.field public j:Lg1/y;

.field public final k:LO0/y0;

.field public final l:LO0/y0;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:LO0/y0;

.field public final q:LO0/y0;

.field public r:I

.field public s:LO1/G;

.field public t:LE0/g0;

.field public final u:LE0/k0$g;

.field public final v:LE0/k0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LE0/k0;-><init>(Lx0/O1;)V

    return-void
.end method

.method public constructor <init>(Lx0/O1;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE0/k0;->a:Lx0/O1;

    .line 4
    sget-object p1, Lx0/Q1;->a:Lx0/P1;

    .line 5
    iput-object p1, p0, LE0/k0;->b:LO1/y;

    .line 6
    sget-object p1, LE0/k0$b;->a:LE0/k0$b;

    iput-object p1, p0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    .line 7
    new-instance p1, LO1/G;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v1, v2, v0}, LO1/G;-><init>(IJLjava/lang/String;)V

    .line 8
    sget-object v4, LO0/v1;->a:LO0/v1;

    .line 9
    invoke-static {p1, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 10
    iput-object p1, p0, LE0/k0;->e:LO0/y0;

    .line 11
    sget-object p1, LO1/T$a;->a:LO1/S;

    iput-object p1, p0, LE0/k0;->f:LO1/T;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v5

    .line 14
    iput-object v5, p0, LE0/k0;->k:LO0/y0;

    .line 15
    invoke-static {p1, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 16
    iput-object p1, p0, LE0/k0;->l:LO0/y0;

    .line 17
    iput-wide v1, p0, LE0/k0;->m:J

    .line 18
    iput-wide v1, p0, LE0/k0;->o:J

    .line 19
    invoke-static {v0, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 20
    iput-object p1, p0, LE0/k0;->p:LO0/y0;

    .line 21
    invoke-static {v0, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 22
    iput-object p1, p0, LE0/k0;->q:LO0/y0;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, LE0/k0;->r:I

    .line 24
    new-instance p1, LO1/G;

    invoke-direct {p1, v3, v1, v2, v0}, LO1/G;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LE0/k0;->s:LO1/G;

    .line 25
    new-instance p1, LE0/k0$g;

    invoke-direct {p1, p0}, LE0/k0$g;-><init>(LE0/k0;)V

    iput-object p1, p0, LE0/k0;->u:LE0/k0$g;

    .line 26
    new-instance p1, LE0/k0$a;

    invoke-direct {p1, p0}, LE0/k0$a;-><init>(LE0/k0;)V

    iput-object p1, p0, LE0/k0;->v:LE0/k0$a;

    return-void
.end method

.method public static final a(LE0/k0;LO1/G;JZZLE0/v;Z)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LE0/k0;->d:Lx0/G0;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lx0/G0;->d()Lx0/A1;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, LE0/k0;->b:LO1/y;

    iget-wide v4, v1, LO1/G;->b:J

    sget v6, LI1/K;->c:I

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v3, v4}, LO1/y;->b(I)I

    move-result v3

    iget-object v4, v0, LE0/k0;->b:LO1/y;

    iget-wide v7, v1, LO1/G;->b:J

    const-wide v9, 0xffffffffL

    and-long v11, v7, v9

    long-to-int v5, v11

    invoke-interface {v4, v5}, LO1/y;->b(I)I

    move-result v4

    invoke-static {v3, v4}, Lv9/h9;->d(II)J

    move-result-wide v15

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-virtual {v2, v4, v5, v3}, Lx0/A1;->b(JZ)I

    move-result v4

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v11, v15, v6

    long-to-int v5, v11

    move v12, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v4

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v13, v15, v9

    long-to-int v5, v13

    move v13, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v4

    :goto_3
    iget-object v5, v0, LE0/k0;->t:LE0/g0;

    const/4 v11, -0x1

    if-nez p4, :cond_5

    if-eqz v5, :cond_5

    iget v14, v0, LE0/k0;->r:I

    if-ne v14, v11, :cond_6

    :cond_5
    move v14, v11

    :cond_6
    iget-object v11, v2, Lx0/A1;->a:LI1/F;

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-static/range {v11 .. v18}, LE0/U;->b(LI1/F;IIIJZZ)LE0/g0;

    move-result-object v2

    invoke-virtual {v2, v5}, LE0/g0;->b(LE0/g0;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    iput-object v2, v0, LE0/k0;->t:LE0/g0;

    iput v4, v0, LE0/k0;->r:I

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, LE0/v;->f(LE0/g0;)LE0/s;

    move-result-object v2

    iget-object v4, v0, LE0/k0;->b:LO1/y;

    iget-object v5, v2, LE0/s;->a:LE0/s$a;

    iget v5, v5, LE0/s$a;->b:I

    invoke-interface {v4, v5}, LO1/y;->a(I)I

    move-result v4

    iget-object v5, v0, LE0/k0;->b:LO1/y;

    iget-object v2, v2, LE0/s;->b:LE0/s$a;

    iget v2, v2, LE0/s$a;->b:I

    invoke-interface {v5, v2}, LO1/y;->a(I)I

    move-result v2

    invoke-static {v4, v2}, Lv9/h9;->d(II)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, LI1/K;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    return-wide v7

    :cond_8
    invoke-static {v4, v5}, LI1/K;->g(J)Z

    move-result v2

    invoke-static {v7, v8}, LI1/K;->g(J)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v2, v11, :cond_9

    and-long/2addr v9, v4

    long-to-int v2, v9

    shr-long v9, v4, v6

    long-to-int v6, v9

    invoke-static {v2, v6}, Lv9/h9;->d(II)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, LI1/K;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v12

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v7, v8}, LI1/K;->c(J)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v12

    goto :goto_6

    :cond_a
    move v6, v3

    :goto_6
    iget-object v1, v1, LO1/G;->a:LI1/b;

    if-eqz p7, :cond_b

    iget-object v7, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    if-nez v2, :cond_b

    if-nez v6, :cond_b

    iget-object v2, v0, LE0/k0;->i:Lp1/a;

    if-eqz v2, :cond_b

    const/16 v6, 0x9

    invoke-interface {v2, v6}, Lp1/a;->a(I)V

    :cond_b
    invoke-static {v1, v4, v5}, LE0/k0;->c(LI1/b;J)LO1/G;

    move-result-object v1

    iget-object v2, v0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_c

    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, LE0/k0;->p(Z)V

    :cond_c
    iget-object v1, v0, LE0/k0;->d:Lx0/G0;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lx0/G0;->q:LO0/y0;

    invoke-virtual {v1, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v0, LE0/k0;->d:Lx0/G0;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0, v12}, LE0/l0;->b(LE0/k0;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v12

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lx0/G0;->m:LO0/y0;

    invoke-virtual {v1, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, LE0/k0;->d:Lx0/G0;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0, v3}, LE0/l0;->b(LE0/k0;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v12

    goto :goto_a

    :cond_11
    move v2, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lx0/G0;->n:LO0/y0;

    invoke-virtual {v1, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v0, LE0/k0;->d:Lx0/G0;

    if-nez v1, :cond_12

    return-wide v4

    :cond_12
    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0, v12}, LE0/l0;->b(LE0/k0;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v3, v12

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Lx0/G0;->o:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-wide v4

    :cond_14
    :goto_c
    sget-wide v0, LI1/K;->b:J

    return-wide v0
.end method

.method public static c(LI1/b;J)LO1/G;
    .locals 2

    new-instance v0, LO1/G;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, LO1/G;-><init>(LI1/b;JI)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-wide v0, v0, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE0/k0;->g:LA1/F0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    iget-object v2, v1, LO1/G;->a:LI1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LO1/G;->b:J

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v1

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    invoke-virtual {v2, v1, v3}, LI1/b;->c(II)LI1/b;

    move-result-object v1

    invoke-interface {v0, v1}, LA1/F0;->c(LI1/b;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object p1

    iget-wide v0, p1, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result p1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-object v0, v0, LO1/G;->a:LI1/b;

    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LE0/k0;->c(LI1/b;J)LO1/G;

    move-result-object p1

    iget-object v0, p0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {p0, p1}, LE0/k0;->n(Lx0/u0;)V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-wide v0, v0, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE0/k0;->g:LA1/F0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    iget-object v2, v1, LO1/G;->a:LI1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LO1/G;->b:J

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v1

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    invoke-virtual {v2, v1, v3}, LI1/b;->c(II)LI1/b;

    move-result-object v1

    invoke-interface {v0, v1}, LA1/F0;->c(LI1/b;)V

    :cond_1
    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    iget-object v1, v1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LI/D;->e(LO1/G;I)LI1/b;

    move-result-object v0

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    iget-object v2, v2, LO1/G;->a:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LI/D;->c(LO1/G;I)LI1/b;

    move-result-object v1

    new-instance v2, LI1/b$a;

    invoke-direct {v2, v0}, LI1/b$a;-><init>(LI1/b;)V

    invoke-virtual {v2, v1}, LI1/b$a;->b(LI1/b;)V

    invoke-virtual {v2}, LI1/b$a;->j()LI1/b;

    move-result-object v0

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    iget-wide v1, v1, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    invoke-static {v1, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LE0/k0;->c(LI1/b;J)LO1/G;

    move-result-object v0

    iget-object v1, p0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {p0, v0}, LE0/k0;->n(Lx0/u0;)V

    iget-object p0, p0, LE0/k0;->a:Lx0/O1;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/O1;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lh1/c;)V
    .locals 6

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-wide v0, v0, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/G0;->d()Lx0/A1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LE0/k0;->b:LO1/y;

    const/4 v3, 0x1

    iget-wide v4, p1, Lh1/c;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lx0/A1;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, LO1/y;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-wide v2, v0, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    invoke-static {v0, v0}, Lv9/h9;->d(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, LO1/G;->a(LO1/G;LI1/b;JI)LO1/G;

    move-result-object v0

    iget-object v1, p0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object p1

    iget-object p1, p1, LO1/G;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lx0/u0;->Cursor:Lx0/u0;

    goto :goto_2

    :cond_3
    sget-object p1, Lx0/u0;->None:Lx0/u0;

    :goto_2
    invoke-virtual {p0, p1}, LE0/k0;->n(Lx0/u0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE0/k0;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/G0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE0/k0;->j:Lg1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/y;->b()V

    :cond_0
    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iput-object v0, p0, LE0/k0;->s:LO1/G;

    invoke-virtual {p0, p1}, LE0/k0;->p(Z)V

    sget-object p1, Lx0/u0;->Selection:Lx0/u0;

    invoke-virtual {p0, p1}, LE0/k0;->n(Lx0/u0;)V

    return-void
.end method

.method public final g()Lh1/c;
    .locals 0

    iget-object p0, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LE0/k0;->l:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Z)J
    .locals 5

    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx0/G0;->d()Lx0/A1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lx0/A1;->a:LI1/F;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx0/G0;->a:Lx0/S0;

    iget-object v1, v1, Lx0/S0;->a:LI1/b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v0, LI1/F;->a:LI1/E;

    iget-object v2, v2, LI1/E;->a:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/lang/String;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-wide v1, v1, LO1/G;->b:J

    sget v3, LI1/K;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_4
    iget-wide v1, v1, LO1/G;->b:J

    sget v3, LI1/K;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, LE0/k0;->b:LO1/y;

    invoke-interface {v2, v1}, LO1/y;->b(I)I

    move-result v1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object p0

    iget-wide v2, p0, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->g(J)Z

    move-result p0

    invoke-static {v0, v1, p1, p0}, LE0/z0;->j(LI1/F;IZZ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_3
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final j()LO1/G;
    .locals 0

    iget-object p0, p0, LE0/k0;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/G;

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LE0/k0;->h:LA1/G1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA1/G1;->b()LA1/I1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LA1/I1;->Shown:LA1/I1;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LE0/k0;->h:LA1/G1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LA1/G1;->a()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LE0/k0;->g:LA1/F0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA1/F0;->getText()LI1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    iget-object v2, v2, LO1/G;->a:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LI/D;->e(LO1/G;I)LI1/b;

    move-result-object v1

    new-instance v2, LI1/b$a;

    invoke-direct {v2, v1}, LI1/b$a;-><init>(LI1/b;)V

    invoke-virtual {v2, v0}, LI1/b$a;->b(LI1/b;)V

    invoke-virtual {v2}, LI1/b$a;->j()LI1/b;

    move-result-object v1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v3

    iget-object v3, v3, LO1/G;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LI/D;->c(LO1/G;I)LI1/b;

    move-result-object v2

    new-instance v3, LI1/b$a;

    invoke-direct {v3, v1}, LI1/b$a;-><init>(LI1/b;)V

    invoke-virtual {v3, v2}, LI1/b$a;->b(LI1/b;)V

    invoke-virtual {v3}, LI1/b$a;->j()LI1/b;

    move-result-object v1

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    iget-wide v2, v2, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v2

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Lv9/h9;->d(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LE0/k0;->c(LI1/b;J)LO1/G;

    move-result-object v0

    iget-object v1, p0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {p0, v0}, LE0/k0;->n(Lx0/u0;)V

    iget-object p0, p0, LE0/k0;->a:Lx0/O1;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/O1;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-object v0, v0, LO1/G;->a:LI1/b;

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    iget-object v1, v1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LE0/k0;->c(LI1/b;J)LO1/G;

    move-result-object v0

    iget-object v1, p0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LE0/k0;->s:LO1/G;

    const/4 v2, 0x0

    iget-wide v3, v0, LO1/G;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, LO1/G;->a(LO1/G;LI1/b;JI)LO1/G;

    move-result-object v0

    iput-object v0, p0, LE0/k0;->s:LO1/G;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE0/k0;->f(Z)V

    return-void
.end method

.method public final n(Lx0/u0;)V
    .locals 1

    iget-object p0, p0, LE0/k0;->d:Lx0/G0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx0/G0;->a()Lx0/u0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lx0/G0;->k:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LE0/k0;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LE0/k0;->d:Lx0/G0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx0/G0;->q:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, LE0/k0;->f:LO1/T;

    instance-of v1, v1, LO1/A;

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    iget-wide v2, v2, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v2, LE0/k0$c;

    invoke-direct {v2, v0}, LE0/k0$c;-><init>(LE0/k0;)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    iget-wide v4, v2, LO1/G;->b:J

    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v2

    iget-object v4, v0, LE0/k0;->k:LO0/y0;

    if-nez v2, :cond_2

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, LE0/k0$d;

    invoke-direct {v1, v0}, LE0/k0$d;-><init>(LE0/k0;)V

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, LE0/k0;->g:LA1/F0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LA1/F0;->b()Z

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, LE0/k0$e;

    invoke-direct {v1, v0}, LE0/k0$e;-><init>(LE0/k0;)V

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    iget-wide v4, v1, LO1/G;->b:J

    invoke-static {v4, v5}, LI1/K;->d(J)I

    move-result v1

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v4

    iget-object v4, v4, LO1/G;->a:LI1/b;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    new-instance v1, LE0/k0$f;

    invoke-direct {v1, v0}, LE0/k0$f;-><init>(LE0/k0;)V

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    iget-object v4, v0, LE0/k0;->h:LA1/G1;

    if-eqz v4, :cond_d

    iget-object v1, v0, LE0/k0;->d:Lx0/G0;

    if-eqz v1, :cond_c

    iget-boolean v5, v1, Lx0/G0;->p:Z

    if-nez v5, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_c

    iget-object v1, v0, LE0/k0;->b:LO1/y;

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v5

    iget-wide v10, v5, LO1/G;->b:J

    const/16 v5, 0x20

    shr-long/2addr v10, v5

    long-to-int v5, v10

    invoke-interface {v1, v5}, LO1/y;->b(I)I

    move-result v1

    iget-object v5, v0, LE0/k0;->b:LO1/y;

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v10

    iget-wide v10, v10, LO1/G;->b:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v5, v10}, LO1/y;->b(I)I

    move-result v5

    iget-object v10, v0, LE0/k0;->d:Lx0/G0;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lx0/G0;->c()Lx1/u;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v2}, LE0/k0;->i(Z)J

    move-result-wide v13

    invoke-interface {v10, v13, v14}, Lx1/u;->m(J)J

    move-result-wide v13

    goto :goto_4

    :cond_6
    move-wide v13, v11

    :goto_4
    iget-object v2, v0, LE0/k0;->d:Lx0/G0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lx0/G0;->c()Lx1/u;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LE0/k0;->i(Z)J

    move-result-wide v10

    invoke-interface {v2, v10, v11}, Lx1/u;->m(J)J

    move-result-wide v11

    :cond_7
    iget-object v2, v0, LE0/k0;->d:Lx0/G0;

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lx0/G0;->c()Lx1/u;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lx0/G0;->d()Lx0/A1;

    move-result-object v15

    if-eqz v15, :cond_8

    iget-object v15, v15, Lx0/A1;->a:LI1/F;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v1}, LI1/F;->c(I)Lh1/d;

    move-result-object v1

    iget v1, v1, Lh1/d;->b:F

    :goto_5
    move-object v15, v6

    move-object/from16 v16, v7

    goto :goto_6

    :cond_8
    move v1, v10

    goto :goto_5

    :goto_6
    invoke-static {v10, v1}, LHk1/a1;->e(FF)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lx1/u;->m(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result v1

    goto :goto_7

    :cond_9
    move-object v15, v6

    move-object/from16 v16, v7

    move v1, v10

    :goto_7
    iget-object v0, v0, LE0/k0;->d:Lx0/G0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lx0/G0;->c()Lx1/u;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lx0/G0;->d()Lx0/A1;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lx0/A1;->a:LI1/F;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, LI1/F;->c(I)Lh1/d;

    move-result-object v2

    iget v2, v2, Lh1/d;->b:F

    goto :goto_8

    :cond_a
    move v2, v10

    :goto_8
    invoke-static {v10, v2}, LHk1/a1;->e(FF)J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lx1/u;->m(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lh1/c;->f(J)F

    move-result v10

    :cond_b
    invoke-static {v13, v14}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {v11, v12}, Lh1/c;->e(J)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v13, v14}, Lh1/c;->e(J)F

    move-result v2

    invoke-static {v11, v12}, Lh1/c;->e(J)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v13, v14}, Lh1/c;->f(J)F

    move-result v5

    invoke-static {v11, v12}, Lh1/c;->f(J)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v6, 0x19

    int-to-float v6, v6

    iget-object v3, v3, Lx0/G0;->a:Lx0/S0;

    iget-object v3, v3, Lx0/S0;->g:LU1/b;

    invoke-interface {v3}, LU1/b;->getDensity()F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    new-instance v5, Lh1/d;

    invoke-direct {v5, v0, v1, v2, v3}, Lh1/d;-><init>(FFFF)V

    :goto_9
    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_a

    :cond_c
    move-object v15, v6

    move-object/from16 v16, v7

    sget-object v5, Lh1/d;->e:Lh1/d;

    goto :goto_9

    :goto_a
    invoke-interface/range {v4 .. v9}, LA1/G1;->c(Lh1/d;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    :cond_d
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lx0/G0;->l:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE0/k0;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, LE0/k0;->k()V

    return-void
.end method
