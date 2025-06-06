.class public final LI3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LT3/K;

.field public d:Z

.field public e:Z

.field public f:LI3/f0;

.field public g:Z

.field public final h:[Z

.field public final i:[LI3/w0;

.field public final j:LX3/z;

.field public final k:LI3/q0;

.field public l:LI3/e0;

.field public m:LT3/U;

.field public n:LX3/A;

.field public o:J


# direct methods
.method public constructor <init>([LI3/w0;JLX3/z;LY3/e;LI3/q0;LI3/f0;LX3/A;)V
    .locals 7

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/e0;->i:[LI3/w0;

    iput-wide p2, p0, LI3/e0;->o:J

    iput-object p4, p0, LI3/e0;->j:LX3/z;

    iput-object p6, p0, LI3/e0;->k:LI3/q0;

    iget-object v3, v2, LI3/f0;->a:LT3/v$b;

    iget-object v4, v3, LT3/v$b;->a:Ljava/lang/Object;

    iput-object v4, p0, LI3/e0;->b:Ljava/lang/Object;

    iput-object v2, p0, LI3/e0;->f:LI3/f0;

    sget-object v4, LT3/U;->d:LT3/U;

    iput-object v4, p0, LI3/e0;->m:LT3/U;

    move-object v4, p8

    iput-object v4, p0, LI3/e0;->n:LX3/A;

    array-length v4, p1

    new-array v4, v4, [LT3/K;

    iput-object v4, p0, LI3/e0;->c:[LT3/K;

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, LI3/e0;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LI3/a;->d:I

    iget-object v0, v3, LT3/v$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LT3/v$b;->a(Ljava/lang/Object;)LT3/v$b;

    move-result-object v0

    iget-object v3, p6, LI3/q0;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/q0$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p6, LI3/q0;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p6, LI3/q0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/q0$b;

    if-eqz v4, :cond_0

    iget-object v5, v4, LI3/q0$b;->b:LI3/j0;

    iget-object v4, v4, LI3/q0$b;->a:LT3/v;

    invoke-interface {v4, v5}, LT3/v;->n(LT3/v$c;)V

    :cond_0
    iget-object v4, v3, LI3/q0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LI3/q0$c;->a:LT3/s;

    iget-wide v5, v2, LI3/f0;->b:J

    invoke-virtual {v4, v0, p5, v5, v6}, LT3/s;->E(LT3/v$b;LY3/e;J)LT3/r;

    move-result-object v0

    iget-object v4, p6, LI3/q0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, LI3/q0;->c()V

    iget-wide v1, v2, LI3/f0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, LT3/d;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object p2, v0

    move-wide p6, v1

    move-object p1, v3

    move p3, v4

    move-wide p4, v5

    invoke-direct/range {p1 .. p7}, LT3/d;-><init>(LT3/u;ZJJ)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, LI3/e0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LX3/A;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LX3/A;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, LI3/e0;->n:LX3/A;

    invoke-virtual {v1, v4, v3}, LX3/A;->a(LX3/A;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, LI3/e0;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, LI3/e0;->i:[LI3/w0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, LI3/e0;->c:[LT3/K;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, LI3/e;

    iget v4, v4, LI3/e;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LI3/e0;->b()V

    iput-object v1, v0, LI3/e0;->n:LX3/A;

    invoke-virtual {v0}, LI3/e0;->c()V

    iget-object v9, v0, LI3/e0;->a:Ljava/lang/Object;

    iget-object v12, v0, LI3/e0;->c:[LT3/K;

    iget-object v10, v1, LX3/A;->c:[LX3/u;

    iget-object v11, v0, LI3/e0;->h:[Z

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, LT3/u;->t([LX3/u;[Z[LT3/K;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, LI3/e;

    iget v6, v6, LI3/e;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, LI3/e0;->n:LX3/A;

    invoke-virtual {v6, v3}, LX3/A;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LD9/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, LI3/e0;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, LX3/A;->b(I)Z

    move-result v6

    invoke-static {v6}, LB3/a;->f(Z)V

    aget-object v6, v4, v3

    check-cast v6, LI3/e;

    iget v6, v6, LI3/e;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, LI3/e0;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, LX3/A;->c:[LX3/u;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, LB3/a;->f(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LI3/e0;->l:LI3/e0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI3/e0;->n:LX3/A;

    iget v2, v1, LX3/A;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LX3/A;->b(I)Z

    move-result v1

    iget-object v2, p0, LI3/e0;->n:LX3/A;

    iget-object v2, v2, LX3/A;->c:[LX3/u;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX3/u;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LI3/e0;->l:LI3/e0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI3/e0;->n:LX3/A;

    iget v2, v1, LX3/A;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LX3/A;->b(I)Z

    move-result v1

    iget-object v2, p0, LI3/e0;->n:LX3/A;

    iget-object v2, v2, LX3/A;->c:[LX3/u;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX3/u;->k()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, LI3/e0;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LI3/e0;->f:LI3/f0;

    iget-wide v0, p0, LI3/f0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LI3/e0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LT3/L;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, LI3/e0;->f:LI3/f0;

    iget-wide v0, p0, LI3/f0;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, LI3/e0;->f:LI3/f0;

    iget-wide v0, v0, LI3/f0;->b:J

    iget-wide v2, p0, LI3/e0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, LI3/e0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LI3/e0;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/e0;->a:Ljava/lang/Object;

    invoke-interface {p0}, LT3/L;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, LI3/e0;->b()V

    iget-object v0, p0, LI3/e0;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, LT3/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LI3/e0;->k:LI3/q0;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, LT3/d;

    iget-object v0, v0, LT3/d;->a:LT3/u;

    invoke-virtual {p0, v0}, LI3/q0;->f(LT3/u;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LI3/q0;->f(LT3/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Period release failed."

    invoke-static {v0, p0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(FLy3/B;)LX3/A;
    .locals 5

    iget-object v0, p0, LI3/e0;->m:LT3/U;

    iget-object v1, p0, LI3/e0;->f:LI3/f0;

    iget-object v2, p0, LI3/e0;->j:LX3/z;

    iget-object p0, p0, LI3/e0;->i:[LI3/w0;

    iget-object v1, v1, LI3/f0;->a:LT3/v$b;

    invoke-virtual {v2, p0, v0, v1, p2}, LX3/z;->d([LI3/w0;LT3/U;LT3/v$b;Ly3/B;)LX3/A;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, LX3/A;->a:I

    iget-object v3, p2, LX3/A;->c:[LX3/u;

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, LX3/A;->b(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    aget-object v2, v3, v1

    if-nez v2, :cond_1

    aget-object v2, p0, v1

    check-cast v2, LI3/e;

    iget v2, v2, LI3/e;->b:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :cond_1
    :goto_1
    invoke-static {v4}, LB3/a;->f(Z)V

    goto :goto_3

    :cond_2
    aget-object v2, v3, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-static {v4}, LB3/a;->f(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length p0, v3

    :goto_4
    if-ge v0, p0, :cond_6

    aget-object v1, v3, v0

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, LX3/u;->p(F)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LI3/e0;->a:Ljava/lang/Object;

    instance-of v1, v0, LT3/d;

    if-eqz v1, :cond_1

    iget-object p0, p0, LI3/e0;->f:LI3/f0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, LI3/f0;->d:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    check-cast v0, LT3/d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LT3/d;->e:J

    iput-wide v3, v0, LT3/d;->f:J

    :cond_1
    return-void
.end method
