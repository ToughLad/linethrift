.class public final LI0/d;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"


# instance fields
.field public final A:Le0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/H<",
            "Lo0/m$b;",
            "LI0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/k;ZFLandroidx/compose/material3/a;Landroidx/compose/material3/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lo0/k;ZFLandroidx/compose/material3/a;Landroidx/compose/material3/b;)V

    new-instance p1, Le0/H;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le0/H;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI0/d;->A:Le0/H;

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 0

    iget-object p0, p0, LI0/d;->A:Le0/H;

    invoke-virtual {p0}, Le0/H;->c()V

    return-void
.end method

.method public final X1(Lo0/m$b;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LI0/d;->A:Le0/H;

    iget-object v3, v2, Le0/Q;->b:[Ljava/lang/Object;

    iget-object v4, v2, Le0/Q;->c:[Ljava/lang/Object;

    iget-object v5, v2, Le0/Q;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, LI0/m;

    check-cast v15, Lo0/m$b;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, LI0/m;->k:LO0/y0;

    invoke-virtual {v7, v15}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v14, v14, LI0/m;->i:LSl1/s;

    invoke-virtual {v14, v7}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean v4, v0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    if-eqz v4, :cond_4

    iget-wide v5, v1, Lo0/m$b;->a:J

    new-instance v7, Lh1/c;

    invoke-direct {v7, v5, v6}, Lh1/c;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    new-instance v5, LI0/m;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, LI0/m;-><init>(Lh1/c;FZ)V

    invoke-virtual {v2, v1, v5}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v2

    new-instance v4, LI0/d$a;

    invoke-direct {v4, v5, v0, v1, v3}, LI0/d$a;-><init>(LI0/m;LI0/d;Lo0/m$b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method

.method public final Y1(Lk1/b;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/material3/b;

    invoke-virtual {v1}, Landroidx/compose/material3/b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/i;

    const/4 v2, 0x0

    iget v1, v1, LI0/i;->d:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, LI0/d;->A:Le0/H;

    iget-object v3, v2, Le0/Q;->b:[Ljava/lang/Object;

    iget-object v4, v2, Le0/Q;->c:[Ljava/lang/Object;

    iget-object v2, v2, Le0/Q;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, LI0/m;

    check-cast v14, Lo0/m$b;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleNode;->Z1()J

    move-result-wide v14

    invoke-static {v14, v15, v1}, Li1/v;->b(JF)J

    move-result-wide v14

    iget-object v6, v13, LI0/m;->d:Ljava/lang/Float;

    if-nez v6, :cond_1

    invoke-interface/range {p1 .. p1}, Lk1/d;->b()J

    move-result-wide v17

    sget v6, LI0/n;->a:F

    invoke-static/range {v17 .. v18}, Lh1/f;->d(J)F

    move-result v6

    move/from16 v19, v11

    invoke-static/range {v17 .. v18}, Lh1/f;->b(J)F

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v13, LI0/m;->d:Ljava/lang/Float;

    goto :goto_2

    :cond_1
    move/from16 v19, v11

    :goto_2
    iget-object v6, v13, LI0/m;->a:Lh1/c;

    if-nez v6, :cond_2

    move v6, v1

    invoke-interface/range {p1 .. p1}, Lk1/d;->x0()J

    move-result-wide v0

    new-instance v11, Lh1/c;

    invoke-direct {v11, v0, v1}, Lh1/c;-><init>(J)V

    iput-object v11, v13, LI0/m;->a:Lh1/c;

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_3
    iget-object v0, v13, LI0/m;->e:Lh1/c;

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Lk1/d;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lh1/f;->b(J)F

    move-result v11

    div-float/2addr v11, v1

    invoke-static {v0, v11}, LHk1/a1;->e(FF)J

    move-result-wide v0

    new-instance v11, Lh1/c;

    invoke-direct {v11, v0, v1}, Lh1/c;-><init>(J)V

    iput-object v11, v13, LI0/m;->e:Lh1/c;

    :cond_3
    iget-object v0, v13, LI0/m;->k:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LI0/m;->j:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    iget-object v0, v13, LI0/m;->f:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    iget-object v1, v13, LI0/m;->d:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v11, v13, LI0/m;->g:Lh0/b;

    invoke-virtual {v11}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move/from16 v17, v0

    iget v0, v13, LI0/m;->b:F

    invoke-static {v1, v0, v11}, LJt0/d;->f(FFF)F

    move-result v23

    iget-object v0, v13, LI0/m;->a:Lh1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v0, v0, Lh1/c;->a:J

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v0

    iget-object v1, v13, LI0/m;->e:Lh1/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v11, v2

    iget-wide v1, v1, Lh1/c;->a:J

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result v1

    iget-object v2, v13, LI0/m;->h:Lh0/b;

    invoke-virtual {v2}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, LJt0/d;->f(FFF)F

    move-result v0

    iget-object v1, v13, LI0/m;->a:Lh1/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, Lh1/c;->a:J

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result v1

    iget-object v2, v13, LI0/m;->e:Lh1/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    iget-wide v2, v2, Lh1/c;->a:J

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, LJt0/d;->f(FFF)F

    move-result v1

    invoke-static {v0, v1}, LHk1/a1;->e(FF)J

    move-result-wide v24

    invoke-static {v14, v15}, Li1/v;->c(J)F

    move-result v0

    mul-float v0, v0, v17

    invoke-static {v14, v15, v0}, Li1/v;->b(JF)J

    move-result-wide v21

    iget-boolean v0, v13, LI0/m;->c:Z

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v29

    invoke-interface/range {p1 .. p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v30

    invoke-interface/range {p1 .. p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lk1/a$b;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-interface {v0}, Li1/t;->a()V

    :try_start_0
    iget-object v0, v1, Lk1/a$b;->a:LAJ/c;

    const/16 v31, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v31}, LAJ/c;->b(FFFFI)V

    const/16 v26, 0x78

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v26}, Lk1/d;->y(Lk1/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, LQ7/a;->d(Lk1/a$b;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, LQ7/a;->d(Lk1/a$b;J)V

    throw v0

    :cond_5
    const/16 v26, 0x78

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v26}, Lk1/d;->y(Lk1/d;JFJI)V

    goto :goto_5

    :cond_6
    move v6, v1

    move-object/from16 v18, v3

    move/from16 v19, v11

    move-object v11, v2

    :goto_5
    shr-long v8, v8, v19

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v11

    move-object/from16 v3, v18

    move/from16 v11, v19

    goto/16 :goto_1

    :cond_7
    move v6, v1

    move-object/from16 v18, v3

    move v0, v11

    move-object v11, v2

    if-ne v10, v0, :cond_9

    goto :goto_6

    :cond_8
    move v6, v1

    move-object v11, v2

    move-object/from16 v18, v3

    :goto_6
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v11

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method public final b2(Lo0/m$b;)V
    .locals 1

    iget-object p0, p0, LI0/d;->A:Le0/H;

    invoke-virtual {p0, p1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/m;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LI0/m;->k:LO0/y0;

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LI0/m;->i:LSl1/s;

    invoke-virtual {p0, p1}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
