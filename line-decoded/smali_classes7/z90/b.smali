.class public final Lz90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/b;
.implements LE3/v;
.implements Lo90/d;
.implements LY3/c$a;


# instance fields
.field public a:Z

.field public final b:Lz90/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz90/b;->a:Z

    new-instance v0, Lz90/c;

    invoke-direct {v0}, Lz90/c;-><init>()V

    iput-object v0, p0, Lz90/b;->b:Lz90/c;

    return-void
.end method


# virtual methods
.method public final B(LE3/b;LE3/j;Z)V
    .locals 0

    const-string p0, "dataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(LE3/b;LE3/j;Z)V
    .locals 0

    const-string p0, "dataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F(LE3/b;LE3/j;ZI)V
    .locals 0

    const-string p0, "dataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G(LJ3/b$a;I)V
    .locals 4

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lz90/b;->b:Lz90/c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v0, LA90/b$b;

    invoke-direct {v0, p1, p2}, LA90/b$b;-><init>(J)V

    invoke-virtual {p0, v0}, Lz90/c;->a(LA90/b;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lz90/c;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, LA90/b$j;

    iget-wide v2, p1, LJ3/b$a;->i:J

    invoke-direct {p2, v0, v1, v2, v3}, LA90/b$j;-><init>(JJ)V

    invoke-virtual {p0, p2}, Lz90/c;->a(LA90/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(LJ3/b$a;Ly3/n;)V
    .locals 13

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz90/b;->b:Lz90/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, p2, Ly3/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "."

    invoke-static {v0, v1}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    iget-object v0, p2, Ly3/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string p1, "/"

    invoke-static {v0, p1, v0}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v7, p1

    iget p1, p2, Ly3/n;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget p1, p2, Ly3/n;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object p0, p0, Lz90/c;->a:Lz90/e;

    iget-object p1, p0, Lz90/e;->a:Lz90/f;

    iget-object v1, p1, Lz90/f;->h:Lo90/a;

    const/4 v6, 0x0

    const/16 v12, 0x257

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v12}, Lo90/a;->a(Lo90/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp90/c;I)Lo90/a;

    move-result-object p2

    iput-object p2, p1, Lz90/f;->h:Lo90/a;

    invoke-virtual {p0}, Lz90/e;->a()Lo90/e;

    move-result-object p1

    iget-object p1, p1, Lo90/e;->h:Lo90/a;

    iput-object p1, p0, Lz90/e;->i:Lo90/a;

    return-void
.end method

.method public final b()Lo90/e;
    .locals 0

    iget-object p0, p0, Lz90/b;->b:Lz90/c;

    iget-object p0, p0, Lz90/c;->a:Lz90/e;

    invoke-virtual {p0}, Lz90/e;->a()Lo90/e;

    move-result-object p0

    return-object p0
.end method

.method public final d(LJ3/b$a;Z)V
    .locals 4

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz90/b;->b:Lz90/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, LA90/a;

    iget-wide v2, p1, LJ3/b$a;->j:J

    invoke-direct {p2, v0, v1, v2, v3}, LA90/a;-><init>(JJ)V

    new-instance p1, LA90/b$h;

    invoke-direct {p1, p2}, LA90/b$h;-><init>(LA90/a;)V

    invoke-virtual {p0, p1}, Lz90/c;->a(LA90/b;)V

    return-void
.end method

.method public final e(LJ3/b$a;Z)V
    .locals 4

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz90/b;->a:Z

    iget-object p0, p0, Lz90/b;->b:Lz90/c;

    iput-boolean p2, p0, Lz90/c;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object p2, Lz90/a;->PausedFromUser:Lz90/a;

    goto :goto_0

    :cond_1
    sget-object p2, Lz90/a;->PausedBySeeking:Lz90/a;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pauseStatus"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz90/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    sget-object p1, LA90/b$e;->a:LA90/b$e;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p2, LA90/b$d;

    iget-wide v2, p1, LJ3/b$a;->i:J

    invoke-direct {p2, v0, v1, v2, v3}, LA90/b$d;-><init>(JJ)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Lz90/c;->a(LA90/b;)V

    return-void
.end method

.method public final f(IJJ)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lz90/b;->b:Lz90/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lz90/c;->a:Lz90/e;

    iget-wide v4, v1, Lz90/e;->m:J

    add-long v4, v4, p2

    iput-wide v4, v1, Lz90/e;->m:J

    iget-wide v6, v1, Lz90/e;->n:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lz90/e;->n:J

    iget-wide v8, v1, Lz90/e;->l:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v1, Lz90/e;->l:J

    cmp-long v0, v6, v2

    const/4 v8, 0x0

    if-lez v0, :cond_1

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    long-to-float v2, v4

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    div-float/2addr v2, v0

    cmpl-float v0, v2, v8

    if-lez v0, :cond_3

    if-lez v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v8, v2, v0

    :cond_3
    move v10, v8

    iget-object v0, v1, Lz90/e;->a:Lz90/f;

    iget-wide v11, v1, Lz90/e;->l:J

    iget-wide v13, v1, Lz90/e;->m:J

    iget-wide v1, v1, Lz90/e;->n:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lo90/j;

    move-wide v15, v1

    invoke-direct/range {v9 .. v16}, Lo90/j;-><init>(FJJJ)V

    iput-object v9, v0, Lz90/f;->i:Lo90/j;

    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lz90/b;->b:Lz90/c;

    iget-object p0, p0, Lz90/c;->a:Lz90/e;

    invoke-virtual {p0}, Lz90/e;->c()V

    return-void
.end method

.method public final i(LE3/b;LE3/j;Z)V
    .locals 1

    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LE3/j;->a:Landroid/net/Uri;

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz90/b;->b:Lz90/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lz90/c;->c:Lp90/c;

    sget-object v0, Lp90/c;->HLS:Lp90/c;

    iget-object p0, p0, Lz90/c;->a:Lz90/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lz90/e;->a:Lz90/f;

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lz90/f;->j:Z

    return-void
.end method

.method public final s(LJ3/b$a;Ly3/w;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz90/b;->b:Lz90/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA90/b$a;->a:LA90/b$a;

    invoke-virtual {p0, p1}, Lz90/c;->a(LA90/b;)V

    return-void
.end method

.method public final u(LJ3/b$a;Ly3/n;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "eventTime"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "format"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lz90/b;->b:Lz90/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Ly3/n;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Ly3/n;->t:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    iget-object v6, v1, Ly3/n;->j:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "."

    invoke-static {v6, v7}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    iget-object v6, v1, Ly3/n;->m:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v3, "/"

    invoke-static {v6, v3, v6}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v11, v3

    iget-object v3, v2, Lz90/c;->a:Lz90/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "videoResolution"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lz90/e;->a:Lz90/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    iget-object v6, v7, Lz90/f;->h:Lo90/a;

    iget v1, v1, Ly3/n;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3a9

    invoke-static/range {v6 .. v17}, Lo90/a;->a(Lo90/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp90/c;I)Lo90/a;

    move-result-object v6

    iput-object v6, v1, Lz90/f;->h:Lo90/a;

    invoke-virtual {v3}, Lz90/e;->a()Lo90/e;

    move-result-object v1

    iget-object v1, v1, Lo90/e;->h:Lo90/a;

    iput-object v1, v3, Lz90/e;->i:Lo90/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-ltz v4, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v2, Lz90/c;->c:Lp90/c;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x2d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x438

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v9, v8, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v10, v5, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v9, v10, :cond_4

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, LB90/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const-string v1, "abr_"

    invoke-static {v2, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "resolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lz90/e;->a:Lz90/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo90/c;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-wide v5, v0, LJ3/b$a;->i:J

    invoke-direct {v3, v5, v6, v1, v4}, Lo90/c;-><init>(JLjava/lang/String;Ljava/util/Date;)V

    iget-object v0, v2, Lz90/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    return-void
.end method
