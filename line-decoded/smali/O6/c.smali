.class public final LO6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP6/c$a;

.field public static final b:LP6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/c;->a:LP6/c$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/c;->b:LP6/c$a;

    return-void
.end method

.method public static a(LP6/c;LC6/i;)LK6/m;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, LP6/c;->f()LP6/c$b;

    move-result-object v1

    sget-object v3, LP6/c$b;->BEGIN_OBJECT:LP6/c$b;

    const/4 v8, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v0}, LP6/c;->G1()V

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v3, LO6/c;->a:LP6/c$a;

    invoke-virtual {v0, v3}, LP6/c;->h(LP6/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v2, v8}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v15

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2, v8}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2, v8}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2, v8}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, LO6/d;->g(LP6/c;LC6/i;)LK6/d;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, LC6/i;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v2, v8}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v1

    iget-object v3, v1, LK6/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    new-instance v1, LR6/a;

    move-object v6, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v7, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v2, LC6/i;->m:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v16, v7

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v7}, LR6/a;-><init>(LC6/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move-object v10, v3

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/a;

    iget-object v1, v1, LR6/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, LR6/a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v2, LC6/i;->m:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LR6/a;-><init>(LC6/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_1

    :pswitch_7
    new-instance v13, LK6/g;

    sget-object v3, LO6/D;->a:LO6/D;

    invoke-static {v0, v2, v4, v3, v8}, LO6/t;->a(LP6/c;LC6/i;FLO6/K;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4}, LK6/o;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p0 .. p1}, LO6/a;->b(LP6/c;LC6/i;)LK6/n;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0}, LP6/c;->G1()V

    :goto_3
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LO6/c;->b:LP6/c$a;

    invoke-virtual {v0, v3}, LP6/c;->h(LP6/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_3

    :cond_4
    invoke-static/range {p0 .. p1}, LO6/a;->a(LP6/c;LC6/i;)LK6/e;

    move-result-object v11

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LP6/c;->l2()V

    goto/16 :goto_1

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0}, LP6/c;->l2()V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, LK6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LK6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iget-object v0, v0, LR6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    if-eqz v12, :cond_b

    instance-of v0, v12, LK6/i;

    if-nez v0, :cond_a

    invoke-interface {v12}, LK6/n;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, LK6/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iget-object v0, v0, LR6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v18, v12

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v18, 0x0

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LK6/o;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LK6/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iget-object v0, v0, LR6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v20, v1

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v20, 0x0

    :goto_7
    if-eqz v13, :cond_f

    invoke-virtual {v13}, LK6/o;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, LK6/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iget-object v0, v0, LR6/a;->b:Ljava/lang/Object;

    check-cast v0, LR6/c;

    iget v1, v0, LR6/c;->a:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_e

    iget v0, v0, LR6/c;->b:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v19, v13

    goto :goto_9

    :cond_f
    :goto_8
    const/16 v19, 0x0

    :goto_9
    if-eqz v14, :cond_11

    invoke-virtual {v14}, LK6/o;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v14, LK6/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iget-object v0, v0, LR6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v24, v14

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v24, 0x0

    :goto_b
    if-eqz v15, :cond_13

    invoke-virtual {v15}, LK6/o;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, LK6/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iget-object v0, v0, LR6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v25, v15

    goto :goto_d

    :cond_13
    :goto_c
    const/16 v25, 0x0

    :goto_d
    new-instance v16, LK6/m;

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v25}, LK6/m;-><init>(LK6/e;LK6/n;LK6/g;LK6/b;LK6/d;LK6/b;LK6/b;LK6/b;LK6/b;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
