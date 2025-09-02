.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$d;,
        Lf2/b$a;,
        Lf2/b$c;,
        Lf2/b$b;
    }
.end annotation


# direct methods
.method public static a(Le2/f;Lf2/a;Lf2/b$d;Lf2/f;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x1

    const-string v9, "parent"

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move v11, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "visibility"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "centerHorizontally"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "hWeight"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "width"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "vBias"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "hBias"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "alpha"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const/16 v11, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "vWeight"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/16 v11, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "hRtlBias"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    const/16 v11, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v11, "scaleY"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v11, "scaleX"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v11, "pivotY"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v11, "pivotX"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v11, "motion"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_0

    :cond_d
    move v11, v6

    goto/16 :goto_1

    :sswitch_e
    const-string v11, "height"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v11, "translationZ"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_0

    :cond_f
    move v11, v7

    goto/16 :goto_1

    :sswitch_10
    const-string v11, "translationY"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_11
    const-string v11, "translationX"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_0

    :cond_11
    move v11, v14

    goto :goto_1

    :sswitch_12
    const-string v11, "rotationZ"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_0

    :cond_12
    move v11, v8

    goto :goto_1

    :sswitch_13
    const-string v11, "rotationY"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_0

    :cond_13
    move v11, v10

    goto :goto_1

    :sswitch_14
    const-string v11, "rotationX"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_15
    const-string v11, "custom"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_16
    const-string v11, "center"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_0

    :cond_16
    move v11, v15

    goto :goto_1

    :sswitch_17
    const-string v11, "centerVertically"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_0

    :cond_17
    move v11, v12

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-static/range {p0 .. p4}, Lf2/b;->c(Le2/f;Lf2/a;Lf2/b$d;Lf2/f;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v0, v4}, Le2/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_2
    move v11, v5

    goto :goto_3

    :sswitch_18
    const-string v2, "visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    const/4 v11, 0x2

    goto :goto_3

    :sswitch_19
    const-string v2, "gone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2

    :cond_19
    move v11, v15

    goto :goto_3

    :sswitch_1a
    const-string v2, "invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_2

    :cond_1a
    move v11, v12

    :goto_3
    packed-switch v11, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_1
    iput v12, v1, Lf2/a;->I:I

    return-void

    :pswitch_2
    iput v7, v1, Lf2/a;->I:I

    return-void

    :pswitch_3
    iput v10, v1, Lf2/a;->I:I

    const/4 v0, 0x0

    iput v0, v1, Lf2/a;->F:F

    return-void

    :pswitch_4
    invoke-virtual {v0, v4}, Le2/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v13}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    goto :goto_4

    :cond_1b
    invoke-virtual {v3, v0}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lf2/a;->o(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf2/a;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->f:F

    return-void

    :pswitch_6
    iget-object v2, v3, Lf2/f;->a:LAl/d;

    invoke-static {v0, v4, v3, v2}, Lf2/b;->d(Le2/f;Ljava/lang/String;Lf2/f;LAl/d;)Lf2/c;

    move-result-object v0

    iput-object v0, v1, Lf2/a;->e0:Lf2/c;

    return-void

    :pswitch_7
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->i:F

    return-void

    :pswitch_8
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->h:F

    return-void

    :pswitch_9
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->F:F

    return-void

    :pswitch_a
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->g:F

    return-void

    :pswitch_b
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iget-boolean v2, v3, Lf2/f;->b:Z

    if-nez v2, :cond_1c

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    :cond_1c
    iput v0, v1, Lf2/a;->h:F

    return-void

    :pswitch_c
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->H:F

    return-void

    :pswitch_d
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->G:F

    return-void

    :pswitch_e
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->y:F

    return-void

    :pswitch_f
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->x:F

    return-void

    :pswitch_10
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    instance-of v2, v0, Le2/f;

    if-nez v2, :cond_1d

    goto/16 :goto_e

    :cond_1d
    check-cast v0, Le2/f;

    new-instance v2, Ld2/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v6, [I

    iput-object v3, v2, Ld2/p;->a:[I

    new-array v3, v6, [I

    iput-object v3, v2, Ld2/p;->b:[I

    iput v12, v2, Ld2/p;->c:I

    new-array v3, v6, [I

    iput-object v3, v2, Ld2/p;->d:[I

    new-array v3, v6, [F

    iput-object v3, v2, Ld2/p;->e:[F

    iput v12, v2, Ld2/p;->f:I

    new-array v3, v8, [I

    iput-object v3, v2, Ld2/p;->g:[I

    new-array v3, v8, [Ljava/lang/String;

    iput-object v3, v2, Ld2/p;->h:[Ljava/lang/String;

    iput v12, v2, Ld2/p;->i:I

    invoke-virtual {v0}, Le2/b;->O()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_6
    move v6, v5

    goto :goto_7

    :sswitch_1b
    const-string v6, "relativeTo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_6

    :cond_1f
    move v6, v10

    goto :goto_7

    :sswitch_1c
    const-string v6, "pathArc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_6

    :cond_20
    const/4 v6, 0x3

    goto :goto_7

    :sswitch_1d
    const-string v6, "quantize"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_6

    :cond_21
    const/4 v6, 0x2

    goto :goto_7

    :sswitch_1e
    const-string v6, "easing"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_6

    :cond_22
    move v6, v15

    goto :goto_7

    :sswitch_1f
    const-string v6, "stagger"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_6

    :cond_23
    move v6, v12

    :goto_7
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_11
    const/16 v6, 0x25d

    invoke-virtual {v0, v4}, Le2/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ld2/p;->c(ILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v0, v4}, Le2/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v21, "below"

    const-string v22, "above"

    const-string v17, "none"

    const-string v18, "startVertical"

    const-string v19, "startHorizontal"

    const-string v20, "flip"

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v6

    move v7, v12

    :goto_8
    if-ge v7, v14, :cond_25

    aget-object v8, v6, v7

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_9

    :cond_24
    add-int/2addr v7, v15

    goto :goto_8

    :cond_25
    move v7, v5

    :goto_9
    if-ne v7, v5, :cond_26

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0 pathArc = \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    const/16 v4, 0x25f

    invoke-virtual {v2, v4, v7}, Ld2/p;->b(II)V

    goto :goto_a

    :pswitch_13
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v6

    instance-of v7, v6, Le2/a;

    const/16 v8, 0x262

    if-eqz v7, :cond_28

    check-cast v6, Le2/a;

    iget-object v4, v6, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_27

    invoke-virtual {v6, v12}, Le2/b;->B(I)I

    move-result v7

    invoke-virtual {v2, v8, v7}, Ld2/p;->b(II)V

    if-le v4, v15, :cond_27

    const/16 v7, 0x263

    invoke-virtual {v6, v15}, Le2/b;->K(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ld2/p;->c(ILjava/lang/String;)V

    const/4 v7, 0x2

    if-le v4, v7, :cond_1e

    const/16 v4, 0x25a

    invoke-virtual {v6, v7}, Le2/b;->u(I)F

    move-result v6

    invoke-virtual {v2, v6, v4}, Ld2/p;->a(FI)V

    goto/16 :goto_5

    :cond_27
    :goto_a
    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_28
    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Le2/c;->l()I

    move-result v4

    invoke-virtual {v2, v8, v4}, Ld2/p;->b(II)V

    goto/16 :goto_5

    :cond_29
    new-instance v1, Le2/g;

    const-string v2, "no int found for key <"

    const-string v3, ">, found ["

    invoke-static {v2, v4, v3}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Le2/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le2/g;-><init>(Ljava/lang/String;Le2/c;)V

    throw v1

    :pswitch_14
    const/4 v7, 0x2

    const/16 v6, 0x25b

    invoke-virtual {v0, v4}, Le2/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ld2/p;->c(ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_15
    const/4 v7, 0x2

    const/16 v6, 0x258

    invoke-virtual {v0, v4}, Le2/b;->y(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2, v4, v6}, Ld2/p;->a(FI)V

    goto/16 :goto_5

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_16
    iget-object v2, v3, Lf2/f;->a:LAl/d;

    invoke-static {v0, v4, v3, v2}, Lf2/b;->d(Le2/f;Ljava/lang/String;Lf2/f;LAl/d;)Lf2/c;

    move-result-object v0

    iput-object v0, v1, Lf2/a;->f0:Lf2/c;

    return-void

    :pswitch_17
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iget-object v2, v3, Lf2/f;->a:LAl/d;

    invoke-virtual {v2, v0}, LAl/d;->a(F)F

    move-result v0

    iput v0, v1, Lf2/a;->E:F

    return-void

    :pswitch_18
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iget-object v2, v3, Lf2/f;->a:LAl/d;

    invoke-virtual {v2, v0}, LAl/d;->a(F)F

    move-result v0

    iput v0, v1, Lf2/a;->D:F

    return-void

    :pswitch_19
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iget-object v2, v3, Lf2/f;->a:LAl/d;

    invoke-virtual {v2, v0}, LAl/d;->a(F)F

    move-result v0

    iput v0, v1, Lf2/a;->C:F

    return-void

    :pswitch_1a
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->B:F

    return-void

    :pswitch_1b
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->A:F

    return-void

    :pswitch_1c
    invoke-virtual {v0, v4}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/b$d;->a(Le2/c;)F

    move-result v0

    iput v0, v1, Lf2/a;->z:F

    return-void

    :pswitch_1d
    invoke-virtual {v0, v4}, Le2/b;->G(Ljava/lang/String;)Le2/c;

    move-result-object v0

    instance-of v2, v0, Le2/f;

    if-eqz v2, :cond_2b

    check-cast v0, Le2/f;

    goto :goto_b

    :cond_2b
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_2c

    goto/16 :goto_e

    :cond_2c
    invoke-virtual {v0}, Le2/b;->O()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v4

    instance-of v5, v4, Le2/e;

    if-eqz v5, :cond_30

    invoke-virtual {v4}, Le2/c;->i()F

    move-result v4

    iget-object v5, v1, Lf2/a;->j0:Ljava/util/HashMap;

    if-nez v5, :cond_2e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lf2/a;->j0:Ljava/util/HashMap;

    :cond_2e
    iget-object v5, v1, Lf2/a;->j0:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const/16 v5, 0x10

    goto :goto_c

    :cond_30
    instance-of v5, v4, Le2/h;

    if-eqz v5, :cond_2f

    invoke-virtual {v4}, Le2/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_32

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v14, :cond_31

    const-string v5, "FF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_31
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    goto :goto_d

    :cond_32
    const/16 v5, 0x10

    move-wide v8, v6

    :goto_d
    cmp-long v4, v8, v6

    if-eqz v4, :cond_2d

    long-to-int v4, v8

    iget-object v6, v1, Lf2/a;->i0:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_33
    :goto_e
    return-void

    :pswitch_1e
    invoke-virtual {v0, v4}, Le2/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v3, v13}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    goto :goto_f

    :cond_34
    invoke-virtual {v3, v0}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Lf2/a;->o(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf2/a;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf2/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf2/a;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-virtual {v0, v4}, Le2/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v3, v13}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    goto :goto_10

    :cond_35
    invoke-virtual {v3, v0}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Lf2/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf2/a;->e(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7119f053 -> :sswitch_1f
        -0x4e19c2d5 -> :sswitch_1e
        -0x4c979acf -> :sswitch_1d
        -0x2f2d1013 -> :sswitch_1c
        -0xe1f7d99 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static b(ILf2/f;Lf2/b$d;Le2/a;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lf2/f$d;->HORIZONTAL_CHAIN:Lf2/f$d;

    invoke-virtual {p1, p0}, Lf2/f;->e(Lf2/f$d;)Lf2/d;

    move-result-object p0

    check-cast p0, Lg2/i;

    goto :goto_0

    :cond_0
    sget-object p0, Lf2/f$d;->VERTICAL_CHAIN:Lf2/f$d;

    invoke-virtual {p1, p0}, Lf2/f;->e(Lf2/f$d;)Lf2/d;

    move-result-object p0

    check-cast p0, Lg2/j;

    :goto_0
    invoke-virtual {p3, v0}, Le2/b;->s(I)Le2/c;

    move-result-object v1

    instance-of v2, v1, Le2/a;

    if-eqz v2, :cond_8

    check-cast v1, Le2/a;

    iget-object v2, v1, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, v1, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Le2/b;->K(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf2/d;->q([Ljava/lang/Object;)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    iget-object v1, p3, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_8

    invoke-virtual {p3, v3}, Le2/b;->s(I)Le2/c;

    move-result-object p3

    instance-of v1, p3, Le2/f;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    check-cast p3, Le2/f;

    invoke-virtual {p3}, Le2/b;->O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "style"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p3, p0, p2, p1, v3}, Lf2/b;->c(Le2/f;Lf2/a;Lf2/b$d;Lf2/f;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v3}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v3

    instance-of v4, v3, Le2/a;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Le2/a;

    iget-object v5, v4, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_5

    invoke-virtual {v4, v2}, Le2/b;->K(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Le2/b;->u(I)F

    move-result v4

    iput v4, p0, Lg2/d;->n0:F

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Le2/c;->c()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "packed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "spread_inside"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lf2/f$a;->SPREAD:Lf2/f$a;

    iput-object v3, p0, Lg2/d;->t0:Lf2/f$a;

    goto :goto_2

    :cond_6
    sget-object v3, Lf2/f$a;->SPREAD_INSIDE:Lf2/f$a;

    iput-object v3, p0, Lg2/d;->t0:Lf2/f$a;

    goto :goto_2

    :cond_7
    sget-object v3, Lf2/f$a;->PACKED:Lf2/f$a;

    iput-object v3, p0, Lg2/d;->t0:Lf2/f$a;

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public static c(Le2/f;Lf2/a;Lf2/b$d;Lf2/f;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "right"

    const-string v7, "start"

    const-string v8, "end"

    const-string v10, "top"

    const-string v11, "bottom"

    const-string v12, "baseline"

    const/4 v6, 0x1

    iget-boolean v13, v3, Lf2/f;->b:Z

    invoke-virtual {v0, v4}, Le2/b;->G(Ljava/lang/String;)Le2/c;

    move-result-object v9

    instance-of v14, v9, Le2/a;

    const/16 v17, 0x0

    if-eqz v14, :cond_0

    check-cast v9, Le2/a;

    goto :goto_0

    :cond_0
    move-object/from16 v9, v17

    :goto_0
    const-string v14, "parent"

    if-eqz v9, :cond_1e

    iget-object v15, v9, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v6, :cond_1e

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Le2/b;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6}, Le2/b;->D(I)Le2/c;

    move-result-object v15

    move/from16 v19, v6

    instance-of v6, v15, Le2/h;

    if-eqz v6, :cond_1

    invoke-virtual {v15}, Le2/c;->c()Ljava/lang/String;

    move-result-object v17

    :cond_1
    move-object/from16 v6, v17

    iget-object v15, v9, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v17, 0x0

    move/from16 v20, v13

    const/4 v13, 0x2

    if-le v15, v13, :cond_2

    invoke-virtual {v9, v13}, Le2/b;->D(I)Le2/c;

    move-result-object v15

    invoke-virtual {v2, v15}, Lf2/b$d;->a(Le2/c;)F

    move-result v13

    iget-object v15, v3, Lf2/f;->a:LAl/d;

    invoke-virtual {v15, v13}, LAl/d;->a(F)F

    move-result v13

    goto :goto_1

    :cond_2
    move/from16 v13, v17

    :goto_1
    iget-object v15, v9, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 p0, v13

    const/4 v13, 0x3

    if-le v15, v13, :cond_3

    invoke-virtual {v9, v13}, Le2/b;->D(I)Le2/c;

    move-result-object v15

    invoke-virtual {v2, v15}, Lf2/b$d;->a(Le2/c;)F

    move-result v15

    iget-object v13, v3, Lf2/f;->a:LAl/d;

    invoke-virtual {v13, v15}, LAl/d;->a(F)F

    move-result v13

    goto :goto_2

    :cond_3
    move/from16 v13, v17

    :goto_2
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_4
    const/4 v4, -0x1

    goto :goto_5

    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x6

    goto :goto_5

    :sswitch_2
    const-string v14, "left"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_6
    const-string v14, "circular"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v4, v19

    goto :goto_5

    :sswitch_7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_5
    packed-switch v4, :pswitch_data_0

    :goto_6
    const/4 v15, 0x2

    goto/16 :goto_e

    :pswitch_0
    move/from16 v2, v19

    move/from16 v3, v20

    :goto_7
    const/4 v15, 0x2

    goto/16 :goto_f

    :pswitch_1
    move/from16 v2, v19

    const/4 v3, 0x0

    goto :goto_7

    :pswitch_2
    move/from16 v2, v19

    move v3, v2

    goto :goto_7

    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_8
    const/4 v15, -0x1

    goto :goto_9

    :sswitch_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v15, 0x2

    goto :goto_9

    :sswitch_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v15, v19

    goto :goto_9

    :sswitch_a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_9
    packed-switch v15, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    invoke-virtual {v1, v0}, Lf2/a;->p(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    sget-object v2, Lf2/f$b;->TOP_TO_BOTTOM:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->S:Ljava/lang/Object;

    goto :goto_6

    :pswitch_6
    iget-object v2, v0, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lf2/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lf2/f$b;->TOP_TO_BASELINE:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->T:Lf2/a;

    goto :goto_6

    :pswitch_7
    xor-int/lit8 v15, v20, 0x1

    move v3, v15

    move/from16 v2, v19

    goto :goto_7

    :pswitch_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_a
    const/4 v15, -0x1

    goto :goto_b

    :sswitch_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v15, 0x2

    goto :goto_b

    :sswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v15, v19

    goto :goto_b

    :sswitch_d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_b
    packed-switch v15, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_9
    sget-object v2, Lf2/f$b;->BOTTOM_TO_TOP:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->U:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v1, v0}, Lf2/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, v0, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lf2/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lf2/f$b;->BOTTOM_TO_BASELINE:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->W:Lf2/a;

    goto/16 :goto_6

    :pswitch_c
    move/from16 v4, v19

    invoke-virtual {v9, v4}, Le2/b;->s(I)Le2/c;

    move-result-object v10

    invoke-virtual {v2, v10}, Lf2/b$d;->a(Le2/c;)F

    move-result v4

    iget-object v10, v9, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x2

    if-le v10, v15, :cond_13

    invoke-virtual {v9, v15}, Le2/b;->D(I)Le2/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Lf2/b$d;->a(Le2/c;)F

    move-result v2

    iget-object v3, v3, Lf2/f;->a:LAl/d;

    invoke-virtual {v3, v2}, LAl/d;->a(F)F

    move-result v17

    :cond_13
    move/from16 v2, v17

    invoke-virtual {v1, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lf2/a;->a0:Ljava/lang/Object;

    iput v4, v1, Lf2/a;->b0:F

    iput v2, v1, Lf2/a;->c0:F

    sget-object v2, Lf2/f$b;->CIRCULAR_CONSTRAINT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    goto :goto_e

    :pswitch_d
    const/4 v15, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    :goto_c
    const/4 v2, -0x1

    goto :goto_d

    :sswitch_e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    move v2, v15

    goto :goto_d

    :sswitch_f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    goto :goto_d

    :sswitch_10
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_d
    packed-switch v2, :pswitch_data_3

    goto :goto_e

    :pswitch_e
    iget-object v2, v1, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lf2/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lf2/f$b;->BASELINE_TO_TOP:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->Y:Ljava/lang/Object;

    goto :goto_e

    :pswitch_f
    iget-object v2, v1, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lf2/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lf2/f$b;->BASELINE_TO_BOTTOM:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->Z:Ljava/lang/Object;

    goto :goto_e

    :pswitch_10
    iget-object v2, v1, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lf2/f;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lf2/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lf2/f$b;->BASELINE_TO_BASELINE:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->X:Ljava/lang/Object;

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_f
    if-eqz v2, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    :goto_10
    const/16 v16, -0x1

    goto :goto_11

    :sswitch_11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v16, v15

    goto :goto_11

    :sswitch_12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    const/16 v16, 0x1

    goto :goto_11

    :sswitch_13
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    const/16 v16, 0x0

    :goto_11
    packed-switch v16, :pswitch_data_4

    const/4 v15, 0x1

    goto :goto_12

    :pswitch_11
    move/from16 v15, v20

    goto :goto_12

    :pswitch_12
    const/4 v15, 0x0

    goto :goto_12

    :pswitch_13
    const/16 v19, 0x1

    xor-int/lit8 v15, v20, 0x1

    :goto_12
    if-eqz v3, :cond_1b

    if-eqz v15, :cond_1a

    sget-object v2, Lf2/f$b;->LEFT_TO_LEFT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->J:Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    sget-object v2, Lf2/f$b;->LEFT_TO_RIGHT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->K:Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    if-eqz v15, :cond_1c

    sget-object v2, Lf2/f$b;->RIGHT_TO_LEFT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->L:Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    sget-object v2, Lf2/f$b;->RIGHT_TO_RIGHT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->M:Ljava/lang/Object;

    :cond_1d
    :goto_13
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf2/a;->l(Ljava/lang/Float;)Lf2/a;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/a;->n(Ljava/lang/Float;)V

    return-void

    :cond_1e
    move/from16 v19, v6

    move/from16 v20, v13

    const/4 v15, 0x2

    invoke-virtual {v0, v4}, Le2/b;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    goto :goto_14

    :cond_1f
    const/16 v18, 0x0

    invoke-virtual {v3, v0}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    :goto_15
    const/4 v6, -0x1

    goto :goto_16

    :sswitch_14
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    const/4 v6, 0x4

    goto :goto_16

    :sswitch_15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_15

    :cond_21
    const/4 v6, 0x3

    goto :goto_16

    :sswitch_16
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    move v6, v15

    goto :goto_16

    :sswitch_17
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v6, v19

    goto :goto_16

    :sswitch_18
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v6, v18

    :goto_16
    packed-switch v6, :pswitch_data_5

    goto :goto_17

    :pswitch_14
    if-eqz v20, :cond_25

    sget-object v2, Lf2/f$b;->LEFT_TO_LEFT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->J:Ljava/lang/Object;

    return-void

    :cond_25
    sget-object v2, Lf2/f$b;->RIGHT_TO_RIGHT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->M:Ljava/lang/Object;

    return-void

    :pswitch_15
    invoke-virtual {v1, v0}, Lf2/a;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    if-eqz v20, :cond_26

    sget-object v2, Lf2/f$b;->RIGHT_TO_RIGHT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->M:Ljava/lang/Object;

    return-void

    :cond_26
    sget-object v2, Lf2/f$b;->LEFT_TO_LEFT:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->J:Ljava/lang/Object;

    return-void

    :pswitch_17
    invoke-virtual {v1, v0}, Lf2/a;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v2, v1, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lf2/f;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lf2/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lf2/f$b;->BASELINE_TO_BASELINE:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->X:Ljava/lang/Object;

    :cond_27
    :goto_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_18
        -0x527265d5 -> :sswitch_17
        0x188db -> :sswitch_16
        0x1c155 -> :sswitch_15
        0x68ac462 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static d(Le2/f;Ljava/lang/String;Lf2/f;LAl/d;)Lf2/c;
    .locals 3

    invoke-virtual {p0, p1}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lf2/c;->b(I)Lf2/c;

    move-result-object v1

    instance-of v2, v0, Le2/h;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Le2/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf2/b;->e(Ljava/lang/String;)Lf2/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v0, Le2/e;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Le2/b;->y(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p3, p0}, LAl/d;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result p0

    invoke-static {p0}, Lf2/c;->b(I)Lf2/c;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Le2/f;

    if-eqz p0, :cond_6

    check-cast v0, Le2/f;

    const-string p0, "value"

    invoke-virtual {v0, p0}, Le2/b;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lf2/b;->e(Ljava/lang/String;)Lf2/c;

    move-result-object v1

    :cond_2
    const-string p0, "min"

    invoke-virtual {v0, p0}, Le2/b;->G(Ljava/lang/String;)Le2/c;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Le2/e;

    if-eqz p1, :cond_3

    check-cast p0, Le2/e;

    invoke-virtual {p0}, Le2/e;->i()F

    move-result p0

    invoke-virtual {p3, p0}, LAl/d;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result p0

    if-ltz p0, :cond_4

    iput p0, v1, Lf2/c;->a:I

    goto :goto_0

    :cond_3
    instance-of p0, p0, Le2/h;

    if-eqz p0, :cond_4

    const/4 p0, -0x2

    iput p0, v1, Lf2/c;->a:I

    :cond_4
    :goto_0
    const-string p0, "max"

    invoke-virtual {v0, p0}, Le2/b;->G(Ljava/lang/String;)Le2/c;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Le2/e;

    if-eqz p1, :cond_5

    check-cast p0, Le2/e;

    invoke-virtual {p0}, Le2/e;->i()F

    move-result p0

    invoke-virtual {p3, p0}, LAl/d;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result p0

    iget p1, v1, Lf2/c;->b:I

    if-ltz p1, :cond_6

    iput p0, v1, Lf2/c;->b:I

    return-object v1

    :cond_5
    instance-of p0, p0, Le2/h;

    if-eqz p0, :cond_6

    sget-object p0, Lf2/c;->i:Ljava/lang/String;

    iget-boolean p1, v1, Lf2/c;->g:Z

    if-eqz p1, :cond_6

    iput-object p0, v1, Lf2/c;->f:Ljava/lang/String;

    const p0, 0x7fffffff

    iput p0, v1, Lf2/c;->b:I

    :cond_6
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lf2/c;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lf2/c;->b(I)Lf2/c;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf2/c;->j:Ljava/lang/String;

    sget-object v4, Lf2/c;->i:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "wrap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "spread"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v6, "parent"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v6, "preferWrap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    const-string v4, "%"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v2, 0x25

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p0, v2

    new-instance v2, Lf2/c;

    sget-object v3, Lf2/c;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Lf2/c;-><init>(Ljava/lang/String;)V

    iput p0, v2, Lf2/c;->c:F

    iput-boolean v0, v2, Lf2/c;->g:Z

    iput v1, v2, Lf2/c;->b:I

    return-object v2

    :cond_4
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lf2/c;

    sget-object v2, Lf2/c;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lf2/c;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lf2/c;->e:Ljava/lang/String;

    iput-object v3, v1, Lf2/c;->f:Ljava/lang/String;

    iput-boolean v0, v1, Lf2/c;->g:Z

    return-object v1

    :cond_5
    return-object v2

    :pswitch_0
    new-instance p0, Lf2/c;

    invoke-direct {p0, v4}, Lf2/c;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    invoke-static {v3}, Lf2/c;->c(Ljava/lang/String;)Lf2/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lf2/c;

    sget-object v0, Lf2/c;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf2/c;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-static {v4}, Lf2/c;->c(Ljava/lang/String;)Lf2/c;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILf2/f;Ljava/lang/String;Le2/f;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "start"

    const-string v5, "right"

    const-string v7, "left"

    const-string v8, "end"

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2}, Le2/b;->O()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p2}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v13

    if-nez p0, :cond_0

    invoke-virtual {v0, v10, v1}, Lf2/f;->d(ILjava/lang/String;)Lg2/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v11, v1}, Lf2/f;->d(ILjava/lang/String;)Lg2/h;

    :goto_0
    iget-boolean v1, v0, Lf2/f;->b:Z

    if-nez v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v11

    :goto_2
    iget-object v13, v13, Lf2/a;->c:Ljava/lang/Object;

    check-cast v13, Lg2/h;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v10

    move/from16 v16, v11

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_4
    move/from16 v17, v9

    goto :goto_5

    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    goto :goto_4

    :cond_3
    const/16 v17, 0x4

    goto :goto_5

    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    goto :goto_4

    :cond_4
    const/16 v17, 0x3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x2

    goto :goto_5

    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v17, v11

    goto :goto_5

    :sswitch_4
    const-string v14, "percent"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v17, v10

    :goto_5
    packed-switch v17, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v2, v6}, Le2/b;->y(Ljava/lang/String;)F

    move-result v4

    iget-object v6, v0, Lf2/f;->a:LAl/d;

    invoke-virtual {v6, v4}, LAl/d;->a(F)F

    move-result v4

    move/from16 v16, v1

    goto :goto_3

    :pswitch_1
    invoke-virtual {v2, v6}, Le2/b;->y(Ljava/lang/String;)F

    move-result v4

    iget-object v6, v0, Lf2/f;->a:LAl/d;

    invoke-virtual {v6, v4}, LAl/d;->a(F)F

    move-result v4

    move/from16 v16, v10

    goto :goto_3

    :pswitch_2
    invoke-virtual {v2, v6}, Le2/b;->y(Ljava/lang/String;)F

    move-result v4

    iget-object v6, v0, Lf2/f;->a:LAl/d;

    invoke-virtual {v6, v4}, LAl/d;->a(F)F

    move-result v4

    move/from16 v16, v11

    goto :goto_3

    :pswitch_3
    invoke-virtual {v2, v6}, Le2/b;->y(Ljava/lang/String;)F

    move-result v4

    iget-object v6, v0, Lf2/f;->a:LAl/d;

    invoke-virtual {v6, v4}, LAl/d;->a(F)F

    move-result v4

    xor-int/lit8 v16, v1, 0x1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v2, v6}, Le2/b;->G(Ljava/lang/String;)Le2/c;

    move-result-object v14

    instance-of v15, v14, Le2/a;

    if-eqz v15, :cond_8

    check-cast v14, Le2/a;

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_9

    invoke-virtual {v2, v6}, Le2/b;->y(Ljava/lang/String;)F

    move-result v4

    :goto_7
    move v15, v11

    move/from16 v16, v15

    goto/16 :goto_3

    :cond_9
    iget-object v6, v14, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v11, :cond_e

    invoke-virtual {v14, v10}, Le2/b;->K(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v11}, Le2/b;->u(I)F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_8
    move v4, v9

    goto :goto_9

    :sswitch_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x3

    goto :goto_9

    :sswitch_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x2

    goto :goto_9

    :sswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v11

    goto :goto_9

    :sswitch_8
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v10

    :goto_9
    packed-switch v4, :pswitch_data_1

    :goto_a
    move v4, v6

    :cond_e
    :goto_b
    move v15, v11

    goto/16 :goto_3

    :pswitch_5
    move/from16 v16, v1

    goto :goto_a

    :pswitch_6
    move v4, v6

    move/from16 v16, v10

    goto :goto_b

    :pswitch_7
    move v4, v6

    goto :goto_7

    :pswitch_8
    xor-int/lit8 v16, v1, 0x1

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_11

    if-eqz v16, :cond_10

    iput v9, v13, Lg2/h;->d:I

    iput v9, v13, Lg2/h;->e:I

    iput v4, v13, Lg2/h;->f:F

    return-void

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    iput v9, v13, Lg2/h;->d:I

    iput v9, v13, Lg2/h;->e:I

    iput v0, v13, Lg2/h;->f:F

    return-void

    :cond_11
    if-eqz v16, :cond_12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v13, Lg2/h;->a:Lf2/f;

    invoke-virtual {v1, v0}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result v0

    iput v0, v13, Lg2/h;->d:I

    iput v9, v13, Lg2/h;->e:I

    const/4 v0, 0x0

    iput v0, v13, Lg2/h;->f:F

    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v9, v13, Lg2/h;->d:I

    iget-object v2, v13, Lg2/h;->a:Lf2/f;

    invoke-virtual {v2, v1}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result v1

    iput v1, v13, Lg2/h;->e:I

    iput v0, v13, Lg2/h;->f:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static g(Lf2/f;Lf2/b$d;Ljava/lang/String;Le2/f;)V
    .locals 2

    invoke-virtual {p0, p2}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object p2

    iget-object v0, p2, Lf2/a;->e0:Lf2/c;

    sget-object v1, Lf2/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lf2/c;

    invoke-direct {v0, v1}, Lf2/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lf2/a;->e0:Lf2/c;

    :cond_0
    iget-object v0, p2, Lf2/a;->f0:Lf2/c;

    if-nez v0, :cond_1

    new-instance v0, Lf2/c;

    invoke-direct {v0, v1}, Lf2/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lf2/a;->f0:Lf2/c;

    :cond_1
    invoke-virtual {p3}, Le2/b;->O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, p2, p1, p0, v1}, Lf2/b;->a(Le2/f;Lf2/a;Lf2/b$d;Lf2/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
