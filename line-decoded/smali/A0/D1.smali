.class public final LA0/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/s1;
.implements LZ0/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/D1$a;,
        LA0/D1$b;,
        LA0/D1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/s1<",
        "LI1/F;",
        ">;",
        "LZ0/F;"
    }
.end annotation


# instance fields
.field public final a:LO0/y0;

.field public final b:LO0/y0;

.field public c:LI1/H;

.field public d:LA0/D1$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA0/D1$c;->e:LA0/D1$c$a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LA0/D1;->a:LO0/y0;

    sget-object v0, LA0/D1$b;->g:LA0/D1$b$a;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LA0/D1;->b:LO0/y0;

    new-instance v0, LA0/D1$a;

    invoke-direct {v0}, LA0/D1$a;-><init>()V

    iput-object v0, p0, LA0/D1;->d:LA0/D1$a;

    return-void
.end method


# virtual methods
.method public final B(LZ0/H;)V
    .locals 0

    check-cast p1, LA0/D1$a;

    iput-object p1, p0, LA0/D1;->d:LA0/D1$a;

    return-void
.end method

.method public final e(LA0/D1$c;LA0/D1$b;)LI1/F;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LA0/D1$c;->a:LA0/J1;

    invoke-virtual {v3}, LA0/J1;->d()Lz0/d;

    move-result-object v3

    iget-object v4, v0, LA0/D1;->d:LA0/D1$a;

    invoke-static {v4}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v4

    check-cast v4, LA0/D1$a;

    iget-object v5, v4, LA0/D1$a;->m:LI1/F;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v7, v4, LA0/D1$a;->c:Lz0/d;

    if-eqz v7, :cond_4

    invoke-static {v7, v3}, LPl1/t;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v6, :cond_4

    iget-object v7, v4, LA0/D1$a;->d:LI1/K;

    iget-object v8, v3, Lz0/d;->c:LI1/K;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, v4, LA0/D1$a;->f:Z

    iget-boolean v8, v1, LA0/D1$c;->c:Z

    if-ne v7, v8, :cond_4

    iget-boolean v7, v4, LA0/D1$a;->g:Z

    iget-boolean v8, v1, LA0/D1$c;->d:Z

    if-ne v7, v8, :cond_4

    iget-object v7, v4, LA0/D1$a;->j:LU1/k;

    iget-object v8, v2, LA0/D1$b;->b:LU1/k;

    if-ne v7, v8, :cond_4

    iget v7, v4, LA0/D1$a;->h:F

    iget-object v8, v2, LA0/D1$b;->a:Lx1/P;

    invoke-interface {v8}, LU1/b;->getDensity()F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    iget v7, v4, LA0/D1$a;->i:F

    iget-object v8, v2, LA0/D1$b;->a:Lx1/P;

    invoke-interface {v8}, LU1/b;->v1()F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    iget-wide v7, v4, LA0/D1$a;->l:J

    iget-wide v9, v2, LA0/D1$b;->d:J

    invoke-static {v7, v8, v9, v10}, LU1/a;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, LA0/D1$a;->k:LN1/n$a;

    iget-object v8, v2, LA0/D1$b;->c:LN1/n$a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v5, LI1/F;->b:LI1/k;

    iget-object v7, v7, LI1/k;->a:LI1/l;

    invoke-virtual {v7}, LI1/l;->a()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, LA0/D1$a;->e:LI1/L;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v9, v1, LA0/D1$c;->b:LI1/L;

    invoke-virtual {v7, v9}, LI1/L;->c(LI1/L;)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v4, v4, LA0/D1$a;->e:LI1/L;

    if-eqz v4, :cond_2

    iget-object v9, v1, LA0/D1$c;->b:LI1/L;

    if-eq v4, v9, :cond_1

    iget-object v4, v4, LI1/L;->a:LI1/y;

    iget-object v9, v9, LI1/L;->a:LI1/y;

    invoke-virtual {v4, v9}, LI1/y;->b(LI1/y;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v8, v6

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    return-object v5

    :cond_3
    if-eqz v7, :cond_4

    new-instance v9, LI1/E;

    iget-object v0, v5, LI1/F;->a:LI1/E;

    iget-object v10, v0, LI1/E;->a:LI1/b;

    iget-object v11, v1, LA0/D1$c;->b:LI1/L;

    iget-object v12, v0, LI1/E;->c:Ljava/util/List;

    iget v13, v0, LI1/E;->d:I

    iget-boolean v14, v0, LI1/E;->e:Z

    iget v15, v0, LI1/E;->f:I

    iget-object v1, v0, LI1/E;->g:LU1/b;

    iget-object v2, v0, LI1/E;->h:LU1/k;

    iget-object v3, v0, LI1/E;->i:LN1/n$a;

    iget-wide v6, v0, LI1/E;->j:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, LI1/E;-><init>(LI1/b;LI1/L;Ljava/util/List;IZILU1/b;LU1/k;LN1/n$a;J)V

    iget-wide v0, v5, LI1/F;->c:J

    new-instance v2, LI1/F;

    iget-object v3, v5, LI1/F;->b:LI1/k;

    invoke-direct {v2, v9, v3, v0, v1}, LI1/F;-><init>(LI1/E;LI1/k;J)V

    return-object v2

    :cond_4
    iget-object v4, v0, LA0/D1;->c:LI1/H;

    if-nez v4, :cond_5

    new-instance v4, LI1/H;

    iget-object v7, v2, LA0/D1$b;->c:LN1/n$a;

    iget-object v8, v2, LA0/D1$b;->a:Lx1/P;

    iget-object v9, v2, LA0/D1$b;->b:LU1/k;

    invoke-direct {v4, v7, v8, v9, v6}, LI1/H;-><init>(LN1/n$a;LU1/b;LU1/k;I)V

    iput-object v4, v0, LA0/D1;->c:LI1/H;

    :cond_5
    move-object v10, v4

    new-instance v4, LI1/b$a;

    invoke-direct {v4}, LI1/b$a;-><init>()V

    iget-object v7, v3, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LI1/b$a;->d(Ljava/lang/String;)V

    iget-object v7, v3, Lz0/d;->c:LI1/K;

    if-eqz v7, :cond_6

    new-instance v11, LI1/y;

    sget-object v28, LT1/i;->c:LT1/i;

    const/16 v29, 0x0

    const v30, 0xefff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v11 .. v30}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    iget-wide v8, v7, LI1/K;->a:J

    invoke-static {v8, v9}, LI1/K;->f(J)I

    move-result v8

    iget-wide v12, v7, LI1/K;->a:J

    invoke-static {v12, v13}, LI1/K;->e(J)I

    move-result v7

    invoke-virtual {v4, v11, v8, v7}, LI1/b$a;->a(LI1/y;II)V

    :cond_6
    invoke-virtual {v4}, LI1/b$a;->j()LI1/b;

    move-result-object v11

    iget-object v12, v1, LA0/D1$c;->b:LI1/L;

    iget-boolean v4, v1, LA0/D1$c;->c:Z

    if-eqz v4, :cond_7

    :goto_1
    move v14, v6

    goto :goto_2

    :cond_7
    const v6, 0x7fffffff

    goto :goto_1

    :goto_2
    iget-wide v6, v2, LA0/D1$b;->d:J

    iget-boolean v13, v1, LA0/D1$c;->d:Z

    iget-object v4, v2, LA0/D1$b;->b:LU1/k;

    iget-object v8, v2, LA0/D1$b;->a:Lx1/P;

    iget-object v9, v2, LA0/D1$b;->c:LN1/n$a;

    const/16 v20, 0x424

    move-object/from16 v17, v4

    move-wide v15, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v10 .. v20}, LI1/H;->a(LI1/H;LI1/b;LI1/L;ZIJLU1/k;LU1/b;LN1/n$a;I)LI1/F;

    move-result-object v4

    invoke-virtual {v4, v5}, LI1/F;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v5

    invoke-virtual {v5}, LZ0/f;->g()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, LA0/D1;->d:LA0/D1$a;

    sget-object v7, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v6, v0, v5}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v6

    check-cast v6, LA0/D1$a;

    iput-object v3, v6, LA0/D1$a;->c:Lz0/d;

    iget-object v3, v3, Lz0/d;->c:LI1/K;

    iput-object v3, v6, LA0/D1$a;->d:LI1/K;

    iget-boolean v3, v1, LA0/D1$c;->c:Z

    iput-boolean v3, v6, LA0/D1$a;->f:Z

    iget-boolean v3, v1, LA0/D1$c;->d:Z

    iput-boolean v3, v6, LA0/D1$a;->g:Z

    iget-object v1, v1, LA0/D1$c;->b:LI1/L;

    iput-object v1, v6, LA0/D1$a;->e:LI1/L;

    iget-object v1, v2, LA0/D1$b;->b:LU1/k;

    iput-object v1, v6, LA0/D1$a;->j:LU1/k;

    iget v1, v2, LA0/D1$b;->e:F

    iput v1, v6, LA0/D1$a;->h:F

    iget v1, v2, LA0/D1$b;->f:F

    iput v1, v6, LA0/D1$a;->i:F

    iget-wide v8, v2, LA0/D1$b;->d:J

    iput-wide v8, v6, LA0/D1$a;->l:J

    iget-object v1, v2, LA0/D1$b;->c:LN1/n$a;

    iput-object v1, v6, LA0/D1$a;->k:LN1/n$a;

    iput-object v4, v6, LA0/D1$a;->m:LI1/F;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {v5, v0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    return-object v4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA0/D1;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/D1$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA0/D1;->b:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/D1$b;

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v1}, LA0/D1;->e(LA0/D1$c;LA0/D1$b;)LI1/F;

    move-result-object p0

    return-object p0
.end method

.method public final m(LZ0/H;LZ0/H;LZ0/H;)LZ0/H;
    .locals 0

    return-object p3
.end method

.method public final y()LZ0/H;
    .locals 0

    iget-object p0, p0, LA0/D1;->d:LA0/D1$a;

    return-object p0
.end method
