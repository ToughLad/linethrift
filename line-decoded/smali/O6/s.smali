.class public final LO6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:LP6/c$a;

.field public static final c:LP6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LO6/s;->a:Landroid/view/animation/LinearInterpolator;

    const-string v5, "i"

    const-string v6, "h"

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/s;->b:LP6/c$a;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/s;->c:LP6/c$a;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LQ6/h;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, LQ6/h;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, LQ6/h;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, LQ6/h;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    sget-object v1, LQ6/j;->a:Landroid/graphics/Matrix;

    sget-object v1, LC6/e;->a:LC6/a;

    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    sget-object p0, LC6/e;->a:LC6/a;

    return-object v5
.end method

.method public static b(LP6/c;LC6/i;FLO6/K;ZZ)LR6/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP6/c;",
            "LC6/i;",
            "F",
            "LO6/K<",
            "TT;>;ZZ)",
            "LR6/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, LO6/s;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v4, LO6/s;->b:LP6/c$a;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    invoke-virtual {v0}, LP6/c;->G1()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v0, v4}, LP6/c;->h(LP6/c$a;)I

    move-result v21

    sget-object v5, LO6/s;->c:LP6/c$a;

    packed-switch v21, :pswitch_data_0

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, LP6/c;->N()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_3
    move-object/from16 v21, v3

    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v3

    move/from16 p4, v9

    sget-object v9, LP6/c$b;->BEGIN_OBJECT:LP6/c$b;

    if-ne v3, v9, :cond_8

    invoke-virtual {v0}, LP6/c;->G1()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 p5, v13

    invoke-virtual {v0, v5}, LP6/c;->h(LP6/c$a;)I

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v13, v4, :cond_1

    invoke-virtual {v0}, LP6/c;->g1()V

    move-object/from16 v13, p5

    :goto_2
    move-object/from16 v4, v22

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v4

    sget-object v6, LP6/c$b;->NUMBER:LP6/c$b;

    if-ne v4, v6, :cond_2

    move-object v4, v7

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v6

    double-to-float v15, v6

    move-object/from16 v13, p5

    move-object v7, v4

    move v6, v15

    goto :goto_2

    :cond_2
    move-object v4, v7

    invoke-virtual {v0}, LP6/c;->a()V

    move-object/from16 v23, v8

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v8

    if-ne v8, v6, :cond_3

    move v8, v7

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v6

    double-to-float v6, v6

    move v15, v6

    goto :goto_3

    :cond_3
    move v8, v7

    move v15, v8

    :goto_3
    invoke-virtual {v0}, LP6/c;->b()V

    move-object/from16 v13, p5

    move-object v7, v4

    move v6, v8

    :goto_4
    move-object/from16 v4, v22

    move-object/from16 v8, v23

    goto :goto_1

    :cond_4
    move-object/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v8

    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v3

    sget-object v7, LP6/c$b;->NUMBER:LP6/c$b;

    if-ne v3, v7, :cond_5

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v7

    double-to-float v9, v7

    move-object/from16 v13, p5

    move-object v7, v4

    move v3, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LP6/c;->a()V

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v8

    double-to-float v3, v8

    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v8

    if-ne v8, v7, :cond_6

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v7

    double-to-float v7, v7

    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    invoke-virtual {v0}, LP6/c;->b()V

    move-object/from16 v13, p5

    move-object v7, v4

    goto :goto_4

    :cond_7
    move-object/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move-object/from16 p5, v13

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, LP6/c;->l2()V

    move/from16 v9, p4

    move-object v15, v5

    :goto_6
    move-object/from16 v3, v21

    :goto_7
    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move-object/from16 p5, v13

    invoke-static {v0, v1}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object v11

    move/from16 v9, p4

    goto :goto_6

    :pswitch_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v3

    sget-object v7, LP6/c$b;->BEGIN_OBJECT:LP6/c$b;

    if-ne v3, v7, :cond_10

    invoke-virtual {v0}, LP6/c;->G1()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0, v5}, LP6/c;->h(LP6/c$a;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v7

    sget-object v9, LP6/c$b;->NUMBER:LP6/c$b;

    if-ne v7, v9, :cond_a

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v12

    double-to-float v9, v12

    move v7, v9

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LP6/c;->a()V

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v12

    double-to-float v7, v12

    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v12

    if-ne v12, v9, :cond_b

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v12

    double-to-float v9, v12

    goto :goto_9

    :cond_b
    move v9, v7

    :goto_9
    invoke-virtual {v0}, LP6/c;->b()V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v3

    sget-object v8, LP6/c$b;->NUMBER:LP6/c$b;

    if-ne v3, v8, :cond_d

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v12

    double-to-float v8, v12

    move v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LP6/c;->a()V

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v12

    double-to-float v3, v12

    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v12

    if-ne v12, v8, :cond_e

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v12

    double-to-float v8, v12

    goto :goto_a

    :cond_e
    move v8, v3

    :goto_a
    invoke-virtual {v0}, LP6/c;->b()V

    goto :goto_8

    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, LP6/c;->l2()V

    :goto_b
    move/from16 v9, p4

    move-object/from16 v13, p5

    :goto_c
    move-object v7, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    goto/16 :goto_0

    :cond_10
    invoke-static {v0, v1}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_b

    :pswitch_5
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    invoke-interface {v2, v0, v1}, LO6/K;->a(LP6/c;F)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move/from16 p4, v9

    invoke-interface {v2, v0, v1}, LO6/K;->a(LP6/c;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v7

    double-to-float v3, v7

    move/from16 v19, v3

    goto :goto_c

    :cond_11
    move-object/from16 v21, v3

    move-object v4, v7

    move-object/from16 v23, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    invoke-virtual {v0}, LP6/c;->l2()V

    if-eqz p4, :cond_12

    move-object/from16 v14, p5

    :goto_d
    move-object/from16 v15, v21

    :goto_e
    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_12
    if-eqz v10, :cond_13

    if-eqz v11, :cond_13

    invoke-static {v10, v11}, LO6/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v3

    move-object v15, v3

    move-object/from16 v14, v20

    goto :goto_e

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    if-eqz v6, :cond_14

    invoke-static {v12, v15}, LO6/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v0

    invoke-static {v14, v6}, LO6/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v1

    move-object v8, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v20

    const/4 v15, 0x0

    goto :goto_f

    :cond_14
    move-object/from16 v14, v20

    goto :goto_d

    :goto_f
    if-eqz v8, :cond_15

    if-eqz v16, :cond_15

    new-instance v11, LR6/a;

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object v15, v8

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, LR6/a;-><init>(LC6/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;F)V

    goto :goto_10

    :cond_15
    move-object/from16 v13, p5

    move/from16 v16, v19

    new-instance v11, LR6/a;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, LR6/a;-><init>(LC6/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    :goto_10
    iput-object v4, v11, LR6/a;->o:Landroid/graphics/PointF;

    move-object/from16 v8, v23

    iput-object v8, v11, LR6/a;->p:Landroid/graphics/PointF;

    return-object v11

    :cond_16
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz p4, :cond_1b

    invoke-virtual {v0}, LP6/c;->G1()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_11
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, LP6/c;->h(LP6/c$a;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_1

    invoke-virtual {v0}, LP6/c;->g1()V

    :goto_12
    move-object/from16 v22, v7

    goto :goto_11

    :pswitch_8
    invoke-static {v0, v1}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_12

    :pswitch_9
    invoke-static {v0, v1}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_12

    :pswitch_a
    invoke-virtual {v0}, LP6/c;->N()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_17

    move v6, v13

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    goto :goto_12

    :pswitch_b
    const/4 v13, 0x1

    invoke-static {v0, v10}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_12

    :pswitch_c
    const/4 v13, 0x1

    invoke-static {v0, v10}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_12

    :pswitch_d
    const/4 v13, 0x1

    invoke-interface {v2, v0, v1}, LO6/K;->a(LP6/c;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_12

    :pswitch_e
    const/4 v13, 0x1

    invoke-interface {v2, v0, v1}, LO6/K;->a(LP6/c;F)Ljava/lang/Object;

    move-result-object v14

    goto :goto_12

    :pswitch_f
    const/4 v13, 0x1

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v9

    double-to-float v9, v9

    move-object/from16 v22, v7

    move/from16 v17, v9

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, LP6/c;->l2()V

    if-eqz v6, :cond_19

    move-object v15, v14

    :goto_13
    move-object/from16 v16, v21

    goto :goto_14

    :cond_19
    if-eqz v8, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v8, v3}, LO6/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v15, v18

    goto :goto_14

    :cond_1a
    move-object/from16 v15, v18

    goto :goto_13

    :goto_14
    new-instance v12, LR6/a;

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, LR6/a;-><init>(LC6/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    iput-object v4, v12, LR6/a;->o:Landroid/graphics/PointF;

    iput-object v5, v12, LR6/a;->p:Landroid/graphics/PointF;

    return-object v12

    :cond_1b
    invoke-interface {v2, v0, v1}, LO6/K;->a(LP6/c;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LR6/a;

    invoke-direct {v1, v0}, LR6/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
