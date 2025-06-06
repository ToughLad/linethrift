.class public final LO6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP6/c$a;

.field public static final b:LP6/c$a;

.field public static final c:LP6/c$a;

.field public static final d:LP6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/v;->a:LP6/c$a;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/v;->b:LP6/c$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/v;->c:LP6/c$a;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/v;->d:LP6/c$a;

    return-void
.end method

.method public static a(LP6/c;)LC6/i;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, LQ6/j;->c()F

    move-result v2

    new-instance v3, Le0/s;

    invoke-direct {v3}, Le0/s;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Le0/W;

    invoke-direct {v9}, Le0/W;-><init>()V

    new-instance v10, LC6/i;

    invoke-direct {v10}, LC6/i;-><init>()V

    invoke-virtual {v0}, LP6/c;->G1()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v12, LO6/v;->a:LP6/c$a;

    invoke-virtual {v0, v12}, LP6/c;->h(LP6/c$a;)I

    move-result v12

    const/16 v20, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    :goto_1
    const/16 v18, 0x1

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v0}, LP6/c;->a()V

    :goto_2
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, LP6/c;->G1()V

    move-object/from16 v12, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v1, LO6/v;->d:LP6/c$a;

    invoke-virtual {v0, v1}, LP6/c;->h(LP6/c$a;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    :goto_4
    move/from16 v2, v24

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v22, v1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v21, v1

    goto :goto_4

    :cond_2
    move/from16 v24, v2

    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move/from16 v24, v2

    invoke-virtual {v0}, LP6/c;->l2()V

    new-instance v1, LJ6/h;

    move/from16 v2, v21

    move/from16 v21, v11

    move/from16 v11, v22

    invoke-direct {v1, v12, v2, v11}, LJ6/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    move/from16 v2, v24

    goto :goto_2

    :cond_4
    move/from16 v24, v2

    move/from16 v21, v11

    invoke-virtual {v0}, LP6/c;->b()V

    :goto_5
    move-object/from16 v22, v8

    goto :goto_1

    :pswitch_1
    move/from16 v24, v2

    move/from16 v21, v11

    invoke-virtual {v0}, LP6/c;->a()V

    :goto_6
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LO6/l;->a:LP6/c$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LP6/c;->G1()V

    const-wide/16 v11, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v30, v20

    move-object/from16 v31, v30

    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LO6/l;->a:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x1

    if-eq v2, v11, :cond_c

    const/4 v11, 0x2

    if-eq v2, v11, :cond_b

    const/4 v11, 0x3

    if-eq v2, v11, :cond_a

    const/4 v11, 0x4

    if-eq v2, v11, :cond_9

    const/4 v11, 0x5

    if-eq v2, v11, :cond_5

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, LP6/c;->G1()V

    :goto_8
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LO6/l;->b:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, LP6/c;->a()V

    :goto_9
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v10}, LO6/h;->a(LP6/c;LC6/i;)LL6/b;

    move-result-object v2

    check-cast v2, LL6/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, LP6/c;->b()V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, LP6/c;->l2()V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v31

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v28

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LP6/c;->v0()D

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v27

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, LP6/c;->l2()V

    new-instance v25, LJ6/d;

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v31}, LJ6/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v1}, LJ6/d;->hashCode()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Le0/W;->g(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, LP6/c;->b()V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v24, v2

    move/from16 v21, v11

    invoke-virtual {v0}, LP6/c;->G1()V

    :goto_a
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LO6/v;->c:LP6/c$a;

    invoke-virtual {v0, v1}, LP6/c;->h(LP6/c$a;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, LP6/c;->a()V

    :goto_b
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LO6/m;->a:LP6/c$a;

    invoke-virtual {v0}, LP6/c;->G1()V

    move-object/from16 v1, v20

    move-object v2, v1

    move-object v11, v2

    :goto_c
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v12, LO6/m;->a:LP6/c$a;

    invoke-virtual {v0, v12}, LP6/c;->h(LP6/c$a;)I

    move-result v12

    if-eqz v12, :cond_14

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v12, v8, :cond_13

    const/4 v8, 0x2

    if-eq v12, v8, :cond_12

    const/4 v8, 0x3

    if-eq v12, v8, :cond_11

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    :goto_d
    move-object/from16 v8, v22

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, LP6/c;->v0()D

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    move-object/from16 v22, v8

    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    move-object/from16 v22, v8

    invoke-virtual {v0}, LP6/c;->l2()V

    new-instance v8, LJ6/c;

    invoke-direct {v8, v1, v2, v11}, LJ6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v22

    goto :goto_b

    :cond_16
    move-object/from16 v22, v8

    invoke-virtual {v0}, LP6/c;->b()V

    goto :goto_a

    :cond_17
    move-object/from16 v22, v8

    invoke-virtual {v0}, LP6/c;->l2()V

    goto/16 :goto_1

    :pswitch_3
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    invoke-virtual {v0}, LP6/c;->a()V

    :goto_e
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Le0/s;

    invoke-direct {v2}, Le0/s;-><init>()V

    invoke-virtual {v0}, LP6/c;->G1()V

    move-object/from16 v28, v20

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_f
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v8

    if-eqz v8, :cond_1f

    sget-object v8, LO6/v;->b:LP6/c$a;

    invoke-virtual {v0, v8}, LP6/c;->h(LP6/c$a;)I

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1c

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1b

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1a

    const/4 v12, 0x4

    if-eq v8, v12, :cond_19

    const/4 v12, 0x5

    if-eq v8, v12, :cond_18

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v30

    goto :goto_f

    :cond_19
    const/4 v12, 0x5

    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v29

    goto :goto_f

    :cond_1a
    const/4 v12, 0x5

    invoke-virtual {v0}, LP6/c;->N()I

    move-result v27

    goto :goto_f

    :cond_1b
    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-virtual {v0}, LP6/c;->N()I

    move-result v26

    goto :goto_f

    :cond_1c
    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-virtual {v0}, LP6/c;->a()V

    :goto_10
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v0, v10}, LO6/u;->a(LP6/c;LC6/i;)LM6/e;

    move-result-object v8

    iget-wide v11, v8, LM6/e;->d:J

    invoke-virtual {v2, v11, v12, v8}, Le0/s;->h(JLjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    const/4 v12, 0x5

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, LP6/c;->b()V

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v28

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, LP6/c;->l2()V

    if-eqz v29, :cond_20

    new-instance v25, LC6/M;

    invoke-direct/range {v25 .. v30}, LC6/M;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_20
    move-object/from16 v2, v28

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v0}, LP6/c;->b()V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    invoke-virtual {v0}, LP6/c;->a()V

    const/4 v1, 0x0

    :cond_22
    :goto_11
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v10}, LO6/u;->a(LP6/c;LC6/i;)LM6/e;

    move-result-object v2

    sget-object v8, LM6/e$a;->IMAGE:LM6/e$a;

    iget-object v11, v2, LM6/e;->e:LM6/e$a;

    if-ne v11, v8, :cond_23

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v2, LM6/e;->d:J

    invoke-virtual {v3, v11, v12, v2}, Le0/s;->h(JLjava/lang/Object;)V

    const/4 v11, 0x4

    if-le v1, v11, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "You have "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ6/d;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, LP6/c;->b()V

    goto/16 :goto_1

    :pswitch_5
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v18, 0x1

    aget-object v8, v1, v18

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v23, 0x2

    aget-object v1, v1, v23

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-ge v2, v11, :cond_25

    goto :goto_12

    :cond_25
    if-le v2, v11, :cond_26

    goto :goto_13

    :cond_26
    if-ge v8, v11, :cond_27

    goto :goto_12

    :cond_27
    if-le v8, v11, :cond_28

    goto :goto_13

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v1}, LC6/i;->a(Ljava/lang/String;)V

    :goto_13
    move/from16 v11, v21

    move-object/from16 v8, v22

    :goto_14
    move/from16 v2, v24

    goto/16 :goto_0

    :pswitch_6
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    const/16 v18, 0x1

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto :goto_14

    :pswitch_7
    move/from16 v24, v2

    move-object/from16 v22, v8

    const/16 v18, 0x1

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v11, v1, v2

    goto :goto_14

    :pswitch_8
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    const/16 v18, 0x1

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v1

    double-to-float v15, v1

    goto :goto_14

    :pswitch_9
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    const/16 v18, 0x1

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v1

    double-to-int v14, v1

    goto :goto_14

    :pswitch_a
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    const/16 v18, 0x1

    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v1

    double-to-int v13, v1

    goto :goto_14

    :cond_2a
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    int-to-float v0, v13

    mul-float v0, v0, v24

    float-to-int v0, v0

    int-to-float v1, v14

    mul-float v1, v1, v24

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LQ6/j;->c()F

    move-result v0

    iput-object v2, v10, LC6/i;->k:Landroid/graphics/Rect;

    iput v15, v10, LC6/i;->l:F

    move/from16 v11, v21

    iput v11, v10, LC6/i;->m:F

    move/from16 v1, v16

    iput v1, v10, LC6/i;->n:F

    iput-object v4, v10, LC6/i;->j:Ljava/util/ArrayList;

    iput-object v3, v10, LC6/i;->i:Le0/s;

    iput-object v5, v10, LC6/i;->c:Ljava/util/HashMap;

    iput-object v6, v10, LC6/i;->d:Ljava/util/HashMap;

    iput v0, v10, LC6/i;->e:F

    iput-object v9, v10, LC6/i;->h:Le0/W;

    iput-object v7, v10, LC6/i;->f:Ljava/util/HashMap;

    move-object/from16 v0, v22

    iput-object v0, v10, LC6/i;->g:Ljava/util/ArrayList;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
