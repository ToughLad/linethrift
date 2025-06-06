.class public final LI3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/B$b;

.field public final b:Ly3/B$c;

.field public final c:LJ3/a;

.field public final d:LB3/m;

.field public final e:LI3/W;

.field public f:J

.field public g:I

.field public h:Z

.field public i:LI3/e0;

.field public j:LI3/e0;

.field public k:LI3/e0;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:LI3/m$c;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LJ3/a;LB3/m;LI3/W;LI3/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/h0;->c:LJ3/a;

    iput-object p2, p0, LI3/h0;->d:LB3/m;

    iput-object p3, p0, LI3/h0;->e:LI3/W;

    iput-object p4, p0, LI3/h0;->o:LI3/m$c;

    new-instance p1, Ly3/B$b;

    invoke-direct {p1}, Ly3/B$b;-><init>()V

    iput-object p1, p0, LI3/h0;->a:Ly3/B$b;

    new-instance p1, Ly3/B$c;

    invoke-direct {p1}, Ly3/B$c;-><init>()V

    iput-object p1, p0, LI3/h0;->b:Ly3/B$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/h0;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(Ly3/B;Ljava/lang/Object;JJLy3/B$c;Ly3/B$b;)LT3/v$b;
    .locals 2

    invoke-virtual {p0, p1, p7}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget v0, p7, Ly3/B$b;->c:I

    invoke-virtual {p0, v0, p6}, Ly3/B;->n(ILy3/B$c;)V

    invoke-virtual {p0, p1}, Ly3/B;->b(Ljava/lang/Object;)I

    iget-object p6, p7, Ly3/B$b;->g:Ly3/b;

    iget p6, p6, Ly3/b;->b:I

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x0

    invoke-virtual {p7, p6}, Ly3/B$b;->d(I)Z

    :cond_0
    iget-object p6, p7, Ly3/B$b;->g:Ly3/b;

    iget p6, p6, Ly3/b;->e:I

    invoke-virtual {p7, p6}, Ly3/B$b;->e(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-object p0, p7, Ly3/B$b;->g:Ly3/b;

    iget-wide v0, p7, Ly3/B$b;->d:J

    invoke-virtual {p0, p2, p3, v0, v1}, Ly3/b;->c(JJ)I

    move-result p0

    const/4 p6, -0x1

    if-ne p0, p6, :cond_2

    iget-object p0, p7, Ly3/B$b;->g:Ly3/b;

    iget-wide p6, p7, Ly3/B$b;->d:J

    invoke-virtual {p0, p2, p3, p6, p7}, Ly3/b;->b(JJ)I

    move-result p0

    new-instance p2, LT3/v$b;

    invoke-direct {p2, p4, p5, p0, p1}, LT3/v$b;-><init>(JILjava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-virtual {p7, p0}, Ly3/B$b;->c(I)I

    move-result p2

    move-wide p5, p4

    move p4, p2

    move-object p2, p1

    new-instance p1, LT3/v$b;

    const/4 p7, -0x1

    move p3, p0

    invoke-direct/range {p1 .. p7}, LT3/v$b;-><init>(Ljava/lang/Object;IIJI)V

    return-object p1
.end method


# virtual methods
.method public final a()LI3/e0;
    .locals 3

    iget-object v0, p0, LI3/h0;->i:LI3/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LI3/h0;->j:LI3/e0;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, LI3/e0;->l:LI3/e0;

    iput-object v2, p0, LI3/h0;->j:LI3/e0;

    :cond_1
    invoke-virtual {v0}, LI3/e0;->g()V

    iget v0, p0, LI3/h0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI3/h0;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, LI3/h0;->k:LI3/e0;

    iget-object v0, p0, LI3/h0;->i:LI3/e0;

    iget-object v1, v0, LI3/e0;->b:Ljava/lang/Object;

    iput-object v1, p0, LI3/h0;->m:Ljava/lang/Object;

    iget-object v0, v0, LI3/e0;->f:LI3/f0;

    iget-object v0, v0, LI3/f0;->a:LT3/v$b;

    iget-wide v0, v0, LT3/v$b;->d:J

    iput-wide v0, p0, LI3/h0;->n:J

    :cond_2
    iget-object v0, p0, LI3/h0;->i:LI3/e0;

    iget-object v0, v0, LI3/e0;->l:LI3/e0;

    iput-object v0, p0, LI3/h0;->i:LI3/e0;

    invoke-virtual {p0}, LI3/h0;->j()V

    iget-object p0, p0, LI3/h0;->i:LI3/e0;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LI3/h0;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI3/h0;->i:LI3/e0;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, v0, LI3/e0;->b:Ljava/lang/Object;

    iput-object v1, p0, LI3/h0;->m:Ljava/lang/Object;

    iget-object v1, v0, LI3/e0;->f:LI3/f0;

    iget-object v1, v1, LI3/f0;->a:LT3/v$b;

    iget-wide v1, v1, LT3/v$b;->d:J

    iput-wide v1, p0, LI3/h0;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LI3/e0;->g()V

    iget-object v0, v0, LI3/e0;->l:LI3/e0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LI3/h0;->i:LI3/e0;

    iput-object v0, p0, LI3/h0;->k:LI3/e0;

    iput-object v0, p0, LI3/h0;->j:LI3/e0;

    const/4 v0, 0x0

    iput v0, p0, LI3/h0;->l:I

    invoke-virtual {p0}, LI3/h0;->j()V

    return-void
.end method

.method public final c(Ly3/B;LI3/e0;J)LI3/f0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, LI3/e0;->f:LI3/f0;

    iget-wide v2, v9, LI3/e0;->o:J

    iget-wide v4, v8, LI3/f0;->e:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-boolean v2, v8, LI3/f0;->g:Z

    if-eqz v2, :cond_6

    iget-object v12, v9, LI3/e0;->f:LI3/f0;

    iget-object v13, v12, LI3/f0;->a:LT3/v$b;

    iget-object v2, v13, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, LI3/h0;->g:I

    iget-boolean v6, v0, LI3/h0;->h:Z

    iget-object v3, v0, LI3/h0;->a:Ly3/B$b;

    iget-object v4, v0, LI3/h0;->b:Ly3/B$c;

    invoke-virtual/range {v1 .. v6}, Ly3/B;->d(ILy3/B$b;Ly3/B$c;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v14, v0, LI3/h0;->a:Ly3/B$b;

    invoke-virtual {v1, v2, v14, v3}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v3

    iget v4, v3, Ly3/B$b;->c:I

    iget-object v3, v14, Ly3/B$b;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v13, LT3/v$b;->d:J

    iget-object v7, v0, LI3/h0;->b:Ly3/B$c;

    move-wide/from16 p3, v5

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v7, v5, v6}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v7

    iget v7, v7, Ly3/B$c;->n:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_4

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, LI3/h0;->b:Ly3/B$c;

    iget-object v3, v0, LI3/h0;->a:Ly3/B$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Ly3/B;->j(Ly3/B$c;Ly3/B$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v9, LI3/e0;->l:LI3/e0;

    if-eqz v1, :cond_3

    iget-object v2, v1, LI3/e0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LI3/e0;->f:LI3/f0;

    iget-object v1, v1, LI3/f0;->a:LT3/v$b;

    iget-wide v1, v1, LT3/v$b;->d:J

    :cond_2
    :goto_1
    move-wide v9, v1

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v9

    move-wide v9, v15

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, LI3/h0;->n(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v4, v1, v7

    if-nez v4, :cond_2

    iget-wide v1, v0, LI3/h0;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    iput-wide v7, v0, LI3/h0;->f:J

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-wide v3, v5

    move-wide v9, v3

    move-wide/from16 v5, p3

    :goto_2
    iget-object v7, v0, LI3/h0;->b:Ly3/B$c;

    iget-object v8, v0, LI3/h0;->a:Ly3/B$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, LI3/h0;->l(Ly3/B;Ljava/lang/Object;JJLy3/B$c;Ly3/B$b;)LT3/v$b;

    move-result-object v2

    cmp-long v5, v9, v15

    if-eqz v5, :cond_5

    iget-wide v5, v12, LI3/f0;->c:J

    cmp-long v5, v5, v15

    if-eqz v5, :cond_5

    iget-object v5, v13, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v14}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v5

    iget-object v5, v5, Ly3/B$b;->g:Ly3/b;

    iget v5, v5, Ly3/b;->b:I

    iget-object v6, v14, Ly3/B$b;->g:Ly3/b;

    iget v6, v6, Ly3/b;->e:I

    if-lez v5, :cond_5

    invoke-virtual {v14, v6}, Ly3/B$b;->e(I)Z

    :cond_5
    move-wide v5, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, LI3/h0;->d(Ly3/B;LT3/v$b;JJ)LI3/f0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    iget-object v9, v8, LI3/f0;->a:LT3/v$b;

    iget-object v2, v9, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v3, v0, LI3/h0;->a:Ly3/B$b;

    invoke-virtual {v1, v2, v3}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    invoke-virtual {v9}, LT3/v$b;->b()Z

    move-result v2

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v4, -0x1

    iget-object v14, v9, LT3/v$b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object v2, v3, Ly3/B$b;->g:Ly3/b;

    iget v5, v9, LT3/v$b;->b:I

    invoke-virtual {v2, v5}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    iget v2, v2, Ly3/b$a;->b:I

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v3, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {v4, v5}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v4

    iget v6, v9, LT3/v$b;->c:I

    invoke-virtual {v4, v6}, Ly3/b$a;->b(I)I

    move-result v4

    if-ge v4, v2, :cond_8

    iget-object v2, v9, LT3/v$b;->a:Ljava/lang/Object;

    move v3, v5

    iget-wide v5, v8, LI3/f0;->c:J

    iget-wide v7, v9, LT3/v$b;->d:J

    invoke-virtual/range {v0 .. v8}, LI3/h0;->e(Ly3/B;Ljava/lang/Object;IIJJ)LI3/f0;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v15, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v8, LI3/f0;->c:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_a

    move-object v2, v3

    iget v3, v2, Ly3/B$b;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v15, LI3/h0;->b:Ly3/B$c;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ly3/B;->j(Ly3/B$c;Ly3/B$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-object/from16 v0, p1

    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v14, v2}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget v1, v9, LT3/v$b;->b:I

    invoke-virtual {v2, v1}, Ly3/B$b;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-nez v3, :cond_b

    iget-wide v6, v2, Ly3/B$b;->d:J

    goto :goto_6

    :cond_b
    iget-object v2, v2, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {v2, v1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v2, v9, LT3/v$b;->a:Ljava/lang/Object;

    iget-wide v5, v8, LI3/f0;->c:J

    iget-wide v7, v9, LT3/v$b;->d:J

    move-object v1, v0

    move-object v0, v15

    invoke-virtual/range {v0 .. v8}, LI3/h0;->f(Ly3/B;Ljava/lang/Object;JJJ)LI3/f0;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v2, v3

    iget v0, v9, LT3/v$b;->e:I

    if-eq v0, v4, :cond_d

    invoke-virtual {v2, v0}, Ly3/B$b;->d(I)Z

    :cond_d
    invoke-virtual {v2, v0}, Ly3/B$b;->c(I)I

    move-result v4

    invoke-virtual {v2, v0}, Ly3/B$b;->e(I)Z

    iget-object v1, v2, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {v1, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v1

    iget v1, v1, Ly3/b$a;->b:I

    if-eq v4, v1, :cond_e

    iget-wide v5, v8, LI3/f0;->e:J

    iget-wide v7, v9, LT3/v$b;->d:J

    iget-object v2, v9, LT3/v$b;->a:Ljava/lang/Object;

    iget v3, v9, LT3/v$b;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, LI3/h0;->e(Ly3/B;Ljava/lang/Object;IIJJ)LI3/f0;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v1, p1

    invoke-virtual {v1, v14, v2}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    invoke-virtual {v2, v0}, Ly3/B$b;->b(I)J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-nez v5, :cond_f

    iget-wide v3, v2, Ly3/B$b;->d:J

    goto :goto_7

    :cond_f
    iget-object v2, v2, Ly3/B$b;->g:Ly3/b;

    invoke-virtual {v2, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget-object v2, v9, LT3/v$b;->a:Ljava/lang/Object;

    iget-wide v5, v8, LI3/f0;->e:J

    iget-wide v7, v9, LT3/v$b;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, LI3/h0;->f(Ly3/B;Ljava/lang/Object;JJJ)LI3/f0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ly3/B;LT3/v$b;JJ)LI3/f0;
    .locals 10

    iget-object v0, p2, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v1, p0, LI3/h0;->a:Ly3/B$b;

    invoke-virtual {p1, v0, v1}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    invoke-virtual {p2}, LT3/v$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p2, LT3/v$b;->c:I

    iget-wide v8, p2, LT3/v$b;->d:J

    iget-object v3, p2, LT3/v$b;->a:Ljava/lang/Object;

    iget v4, p2, LT3/v$b;->b:I

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, LI3/h0;->e(Ly3/B;Ljava/lang/Object;IIJJ)LI3/f0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, LT3/v$b;->a:Ljava/lang/Object;

    iget-wide v7, p2, LT3/v$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, LI3/h0;->f(Ly3/B;Ljava/lang/Object;JJJ)LI3/f0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ly3/B;Ljava/lang/Object;IIJJ)LI3/f0;
    .locals 14

    new-instance v0, LT3/v$b;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, LT3/v$b;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, LI3/h0;->a:Ly3/B$b;

    move-object/from16 v1, p2

    invoke-virtual {p1, v1, p0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ly3/B$b;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Ly3/B$b;->c(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Ly3/B$b;->g:Ly3/b;

    iget-wide v6, p1, Ly3/b;->c:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Ly3/B$b;->e(I)Z

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, LI3/f0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, LI3/f0;-><init>(LT3/v$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Ly3/B;Ljava/lang/Object;JJJ)LI3/f0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, LI3/h0;->a:Ly3/B$b;

    invoke-virtual {v1, v2, v5}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-object v6, v5, Ly3/B$b;->g:Ly3/b;

    iget-wide v7, v5, Ly3/B$b;->d:J

    invoke-virtual {v6, v3, v4, v7, v8}, Ly3/b;->b(JJ)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ly3/B$b;->d(I)Z

    :cond_0
    if-ne v6, v7, :cond_1

    iget-object v8, v5, Ly3/B$b;->g:Ly3/b;

    iget v9, v8, Ly3/b;->b:I

    if-lez v9, :cond_2

    iget v8, v8, Ly3/b;->e:I

    invoke-virtual {v5, v8}, Ly3/B$b;->e(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ly3/B$b;->e(I)Z

    :cond_2
    :goto_0
    new-instance v10, LT3/v$b;

    move-wide/from16 v8, p7

    invoke-direct {v10, v8, v9, v6, v2}, LT3/v$b;-><init>(JILjava/lang/Object;)V

    invoke-virtual {v10}, LT3/v$b;->b()Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_3

    move v2, v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v10}, LI3/h0;->i(Ly3/B;LT3/v$b;)Z

    move-result v21

    invoke-virtual {v0, v1, v10, v2}, LI3/h0;->h(Ly3/B;LT3/v$b;Z)Z

    move-result v22

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ly3/B$b;->e(I)Z

    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6}, Ly3/B$b;->b(I)J

    move-result-wide v6

    move-wide v15, v6

    goto :goto_2

    :cond_5
    move-wide v15, v0

    :goto_2
    cmp-long v6, v15, v0

    if-eqz v6, :cond_7

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v15, v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v15

    goto :goto_4

    :cond_7
    :goto_3
    iget-wide v5, v5, Ly3/B$b;->d:J

    move-wide/from16 v17, v5

    :goto_4
    cmp-long v0, v17, v0

    if-eqz v0, :cond_8

    cmp-long v0, v3, v17

    if-ltz v0, :cond_8

    int-to-long v0, v8

    sub-long v0, v17, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_5

    :cond_8
    move-wide v11, v3

    :goto_5
    new-instance v9, LI3/f0;

    const/16 v19, 0x0

    move-wide/from16 v13, p5

    move/from16 v20, v2

    invoke-direct/range {v9 .. v22}, LI3/f0;-><init>(LT3/v$b;JJJJZZZZ)V

    return-object v9
.end method

.method public final g(Ly3/B;LI3/f0;)LI3/f0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v3}, LT3/v$b;->b()Z

    move-result v4

    const/4 v5, -0x1

    iget v6, v3, LT3/v$b;->e:I

    if-nez v4, :cond_0

    if-ne v6, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3}, LI3/h0;->i(Ly3/B;LT3/v$b;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, LI3/h0;->h(Ly3/B;LT3/v$b;Z)Z

    move-result v13

    iget-object v4, v3, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v0, v0, LI3/h0;->a:Ly3/B$b;

    invoke-virtual {v1, v4, v0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    invoke-virtual {v3}, LT3/v$b;->b()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v6, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v6}, Ly3/B$b;->b(I)J

    move-result-wide v9

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3}, LT3/v$b;->b()Z

    move-result v1

    iget v4, v3, LT3/v$b;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, LT3/v$b;->c:I

    invoke-virtual {v0, v4, v1}, Ly3/B$b;->a(II)J

    move-result-wide v7

    goto :goto_5

    :cond_3
    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v9, v7

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v7, v9

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v7, v0, Ly3/B$b;->d:J

    :goto_5
    invoke-virtual {v3}, LT3/v$b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Ly3/B$b;->e(I)Z

    goto :goto_6

    :cond_6
    if-eq v6, v5, :cond_7

    invoke-virtual {v0, v6}, Ly3/B$b;->e(I)Z

    :cond_7
    :goto_6
    new-instance v0, LI3/f0;

    iget-wide v4, v2, LI3/f0;->b:J

    iget-wide v1, v2, LI3/f0;->c:J

    move-wide v14, v9

    move-wide v8, v7

    move-wide v6, v14

    const/4 v10, 0x0

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v13}, LI3/f0;-><init>(LT3/v$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final h(Ly3/B;LT3/v$b;Z)Z
    .locals 7

    iget-object p2, p2, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, LI3/h0;->a:Ly3/B$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object p2

    iget p2, p2, Ly3/B$b;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, LI3/h0;->b:Ly3/B$c;

    invoke-virtual {p1, p2, v0, v2, v3}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p2

    iget-boolean p2, p2, Ly3/B$c;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, LI3/h0;->g:I

    iget-boolean v5, p0, LI3/h0;->h:Z

    iget-object v2, p0, LI3/h0;->a:Ly3/B$b;

    iget-object v3, p0, LI3/h0;->b:Ly3/B$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ly3/B;->d(ILy3/B$b;Ly3/B$c;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final i(Ly3/B;LT3/v$b;)Z
    .locals 5

    invoke-virtual {p2}, LT3/v$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, LT3/v$b;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v0, p0, LI3/h0;->a:Ly3/B$b;

    invoke-virtual {p1, p2, v0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v0

    iget v0, v0, Ly3/B$b;->c:I

    invoke-virtual {p1, p2}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object p0, p0, LI3/h0;->b:Ly3/B$c;

    invoke-virtual {p1, v0, p0, v3, v4}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p0

    iget p0, p0, Ly3/B$c;->o:I

    if-ne p0, p2, :cond_2

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    new-instance v0, Lwb/x$a;

    invoke-direct {v0}, Lwb/x$a;-><init>()V

    iget-object v1, p0, LI3/h0;->i:LI3/e0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LI3/e0;->f:LI3/f0;

    iget-object v2, v2, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v0, v2}, Lwb/v$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LI3/e0;->l:LI3/e0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI3/h0;->j:LI3/e0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, LI3/e0;->f:LI3/f0;

    iget-object v1, v1, LI3/f0;->a:LT3/v$b;

    :goto_1
    new-instance v2, LI3/g0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LI3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LI3/h0;->d:LB3/m;

    invoke-interface {p0, v2}, LB3/m;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(LI3/e0;)Z
    .locals 3

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LI3/h0;->k:LI3/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, LI3/h0;->k:LI3/e0;

    :goto_0
    iget-object p1, p1, LI3/e0;->l:LI3/e0;

    if-eqz p1, :cond_2

    iget-object v0, p0, LI3/h0;->j:LI3/e0;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LI3/h0;->i:LI3/e0;

    iput-object v0, p0, LI3/h0;->j:LI3/e0;

    move v1, v2

    :cond_1
    invoke-virtual {p1}, LI3/e0;->g()V

    iget v0, p0, LI3/h0;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, LI3/h0;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, LI3/h0;->k:LI3/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LI3/e0;->l:LI3/e0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LI3/e0;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, LI3/e0;->l:LI3/e0;

    invoke-virtual {p1}, LI3/e0;->c()V

    :goto_1
    invoke-virtual {p0}, LI3/h0;->j()V

    return v1
.end method

.method public final m(Ly3/B;Ljava/lang/Object;J)LT3/v$b;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, LI3/h0;->a:Ly3/B$b;

    invoke-virtual {p1, v1, v2}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v3

    iget v3, v3, Ly3/B$b;->c:I

    iget-object v4, p0, LI3/h0;->m:Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v4, v2, v6}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v4

    iget v4, v4, Ly3/B$b;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, LI3/h0;->n:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, LI3/h0;->i:LI3/e0;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, LI3/e0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, LI3/e0;->f:LI3/f0;

    iget-object v3, v3, LI3/f0;->a:LT3/v$b;

    iget-wide v3, v3, LT3/v$b;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, LI3/e0;->l:LI3/e0;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LI3/h0;->i:LI3/e0;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, LI3/e0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_3

    invoke-virtual {p1, v7, v2, v6}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v7

    iget v7, v7, Ly3/B$b;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, LI3/e0;->f:LI3/f0;

    iget-object v3, v3, LI3/f0;->a:LT3/v$b;

    iget-wide v3, v3, LT3/v$b;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, LI3/e0;->l:LI3/e0;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, LI3/h0;->n(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, LI3/h0;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, LI3/h0;->f:J

    iget-object v7, p0, LI3/h0;->i:LI3/e0;

    if-nez v7, :cond_6

    iput-object v1, p0, LI3/h0;->m:Ljava/lang/Object;

    iput-wide v3, p0, LI3/h0;->n:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget v7, v2, Ly3/B$b;->c:I

    iget-object v8, p0, LI3/h0;->b:Ly3/B$c;

    invoke-virtual {p1, v7, v8}, Ly3/B;->n(ILy3/B$c;)V

    invoke-virtual/range {p1 .. p2}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v6

    :goto_3
    iget v10, v8, Ly3/B$c;->n:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    iget-object v11, v2, Ly3/B$b;->g:Ly3/b;

    iget v12, v11, Ly3/b;->b:I

    if-lez v12, :cond_7

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_4
    or-int/2addr v9, v10

    iget-wide v12, v2, Ly3/B$b;->d:J

    invoke-virtual {v11, v12, v13, v12, v13}, Ly3/b;->c(JJ)I

    move-result v11

    if-eq v11, v5, :cond_8

    iget-object v1, v2, Ly3/B$b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Ly3/B$b;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, LI3/h0;->b:Ly3/B$c;

    iget-object v7, p0, LI3/h0;->a:Ly3/B$b;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, LI3/h0;->l(Ly3/B;Ljava/lang/Object;JJLy3/B$c;Ly3/B$b;)LT3/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LI3/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/e0;

    iget-object v2, v1, LI3/e0;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, LI3/e0;->f:LI3/f0;

    iget-object p0, p0, LI3/f0;->a:LT3/v$b;

    iget-wide p0, p0, LT3/v$b;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final o(Ly3/B;)Z
    .locals 8

    iget-object v0, p0, LI3/h0;->i:LI3/e0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, LI3/e0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, LI3/h0;->g:I

    iget-boolean v7, p0, LI3/h0;->h:Z

    iget-object v4, p0, LI3/h0;->a:Ly3/B$b;

    iget-object v5, p0, LI3/h0;->b:Ly3/B$c;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ly3/B;->d(ILy3/B$b;Ly3/B$c;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LI3/e0;->l:LI3/e0;

    if-eqz p1, :cond_1

    iget-object v4, v0, LI3/e0;->f:LI3/f0;

    iget-boolean v4, v4, LI3/f0;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, LI3/e0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LI3/h0;->k(LI3/e0;)Z

    move-result p1

    iget-object v3, v0, LI3/e0;->f:LI3/f0;

    invoke-virtual {p0, v2, v3}, LI3/h0;->g(Ly3/B;LI3/f0;)LI3/f0;

    move-result-object p0

    iput-object p0, v0, LI3/e0;->f:LI3/f0;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final p(Ly3/B;JJ)Z
    .locals 10

    iget-object v0, p0, LI3/h0;->i:LI3/e0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, LI3/e0;->f:LI3/f0;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, LI3/h0;->g(Ly3/B;LI3/f0;)LI3/f0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, LI3/h0;->c(Ly3/B;LI3/e0;J)LI3/f0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, LI3/h0;->k(LI3/e0;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    iget-wide v5, v3, LI3/f0;->b:J

    iget-wide v7, v4, LI3/f0;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, LI3/f0;->a:LT3/v$b;

    iget-object v6, v4, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v5, v6}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, LI3/f0;->c:J

    invoke-virtual {v1, v4, v5}, LI3/f0;->a(J)LI3/f0;

    move-result-object v4

    iput-object v4, v0, LI3/e0;->f:LI3/f0;

    iget-wide v3, v3, LI3/f0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, LI3/f0;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LI3/e0;->i()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, LI3/e0;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, LI3/h0;->j:LI3/e0;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, LI3/e0;->f:LI3/f0;

    iget-boolean p3, p3, LI3/f0;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, LI3/h0;->k(LI3/e0;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    return v1

    :cond_7
    :goto_4
    iget-object v1, v0, LI3/e0;->l:LI3/e0;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, LI3/h0;->k(LI3/e0;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    :goto_5
    return v2
.end method
