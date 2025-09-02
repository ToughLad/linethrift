.class public final LO6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP6/c$a;

.field public static final b:LP6/c$a;

.field public static final c:LP6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "ao"

    const-string v25, "bm"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    const-string v22, "cl"

    const-string v23, "hd"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/u;->a:LP6/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/u;->b:LP6/c$a;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/u;->c:LP6/c$a;

    return-void
.end method

.method public static a(LP6/c;LC6/i;)LM6/e;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    sget-object v7, LM6/e$b;->NONE:LM6/e$b;

    sget-object v8, LL6/g;->NORMAL:LL6/g;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LP6/c;->G1()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "UNSET"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    const-wide/16 v20, -0x1

    move/from16 v28, v3

    move/from16 v30, v28

    move/from16 v35, v30

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move v8, v11

    move/from16 v23, v8

    move/from16 v32, v23

    move/from16 v33, v32

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    move-object v7, v15

    move-object/from16 v19, v16

    move-object/from16 v24, v19

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v34, v26

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    const/16 v40, -0x1

    move/from16 v12, v35

    move v14, v12

    move/from16 v16, v33

    move v15, v13

    move-object/from16 v11, v39

    move/from16 v13, v16

    :goto_0
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v41

    if-eqz v41, :cond_43

    sget-object v2, LO6/u;->a:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    goto/16 :goto_23

    :pswitch_0
    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    invoke-static {}, LL6/g;->values()[LL6/g;

    move-result-object v4

    array-length v4, v4

    if-lt v2, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported Blend Mode: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC6/i;->a(Ljava/lang/String;)V

    sget-object v27, LL6/g;->NORMAL:LL6/g;

    goto :goto_0

    :cond_0
    invoke-static {}, LL6/g;->values()[LL6/g;

    move-result-object v4

    aget-object v27, v4, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    if-ne v2, v5, :cond_1

    move/from16 v28, v5

    goto :goto_0

    :cond_1
    move/from16 v28, v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, LP6/c;->e()Z

    move-result v35

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1, v3}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v39

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v3

    double-to-float v13, v3

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v3

    invoke-static {}, LQ6/j;->c()F

    move-result v6

    move-wide/from16 v43, v3

    float-to-double v2, v6

    mul-double v3, v43, v2

    double-to-float v2, v3

    move/from16 v33, v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v2

    invoke-static {}, LQ6/j;->c()F

    move-result v4

    float-to-double v5, v4

    mul-double/2addr v2, v5

    double-to-float v2, v2

    move/from16 v32, v2

    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto :goto_2

    :pswitch_a
    invoke-virtual {v0}, LP6/c;->v0()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_2

    :pswitch_b
    invoke-virtual {v0}, LP6/c;->a()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, LP6/c;->G1()V

    :cond_2
    :goto_5
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LO6/u;->c:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_d

    sget-object v2, LO6/e;->a:LP6/c$a;

    move-object/from16 v36, v34

    :goto_6
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LO6/e;->a:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, LP6/c;->a()V

    :cond_6
    :goto_7
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LP6/c;->G1()V

    move-object/from16 v4, v34

    :cond_7
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LO6/e;->b:LP6/c$a;

    invoke-virtual {v0, v5}, LP6/c;->h(LP6/c$a;)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_8

    :cond_8
    if-eqz v2, :cond_9

    new-instance v4, LHk1/i;

    invoke-static {v0, v1, v6}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v5

    invoke-direct {v4, v5}, LHk1/i;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LP6/c;->l2()V

    if-eqz v4, :cond_6

    move-object/from16 v36, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LP6/c;->b()V

    goto :goto_6

    :cond_d
    const/16 v4, 0x19

    if-ne v2, v4, :cond_2

    new-instance v4, LO6/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_9
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LO6/j;->f:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, LP6/c;->a()V

    :goto_a
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LP6/c;->G1()V

    const-string v2, ""

    move-object v5, v2

    :goto_b
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LO6/j;->g:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    if-eq v2, v6, :cond_f

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_c
    move/from16 v2, v40

    goto :goto_d

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x4

    goto :goto_d

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x3

    goto :goto_d

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x2

    goto :goto_d

    :sswitch_3
    const-string v2, "Opacity"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    goto :goto_d

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_d
    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_b

    :pswitch_c
    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v2

    iput-object v2, v4, LO6/j;->e:LK6/b;

    goto :goto_b

    :pswitch_d
    invoke-static/range {p0 .. p1}, LO6/d;->d(LP6/c;LC6/i;)LK6/a;

    move-result-object v2

    iput-object v2, v4, LO6/j;->a:LK6/a;

    goto :goto_b

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v6

    iput-object v6, v4, LO6/j;->c:LK6/b;

    goto :goto_b

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v6

    iput-object v6, v4, LO6/j;->b:LK6/b;

    goto/16 :goto_b

    :pswitch_10
    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v2

    iput-object v2, v4, LO6/j;->d:LK6/b;

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v0}, LP6/c;->l2()V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0}, LP6/c;->b()V

    goto/16 :goto_9

    :cond_18
    iget-object v2, v4, LO6/j;->a:LK6/a;

    if-eqz v2, :cond_19

    iget-object v5, v4, LO6/j;->b:LK6/b;

    if-eqz v5, :cond_19

    iget-object v6, v4, LO6/j;->c:LK6/b;

    if-eqz v6, :cond_19

    move-object/from16 v45, v2

    iget-object v2, v4, LO6/j;->d:LK6/b;

    if-eqz v2, :cond_19

    iget-object v4, v4, LO6/j;->e:LK6/b;

    if-eqz v4, :cond_19

    new-instance v44, LHM/d;

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    invoke-direct/range {v44 .. v49}, LHM/d;-><init>(LK6/a;LK6/b;LK6/b;LK6/b;LK6/b;)V

    move-object/from16 v37, v44

    goto/16 :goto_5

    :cond_19
    move-object/from16 v37, v34

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v0}, LP6/c;->l2()V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v0}, LP6/c;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC6/i;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0}, LP6/c;->G1()V

    :goto_e
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, LO6/u;->b:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_31

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1c

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, LP6/c;->a()V

    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, LO6/b;->a:LP6/c$a;

    invoke-virtual {v0}, LP6/c;->G1()V

    move-object/from16 v3, v34

    move-object v4, v3

    :goto_f
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, LO6/b;->a:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1d

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, LP6/c;->G1()V

    move-object/from16 v45, v34

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    :goto_10
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, LO6/b;->c:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v6, 0x1

    if-eq v2, v6, :cond_21

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1f

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1e

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_10

    :cond_1e
    invoke-static/range {p0 .. p1}, LO6/d;->g(LP6/c;LC6/i;)LK6/d;

    move-result-object v49

    goto :goto_10

    :cond_1f
    const/4 v5, 0x4

    invoke-static {v0, v1, v6}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v48

    goto :goto_10

    :cond_20
    const/4 v5, 0x4

    invoke-static {v0, v1, v6}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v47

    goto :goto_10

    :cond_21
    const/4 v5, 0x4

    invoke-static/range {p0 .. p1}, LO6/d;->d(LP6/c;LC6/i;)LK6/a;

    move-result-object v46

    goto :goto_10

    :cond_22
    const/4 v5, 0x4

    invoke-static/range {p0 .. p1}, LO6/d;->d(LP6/c;LC6/i;)LK6/a;

    move-result-object v45

    goto :goto_10

    :cond_23
    const/4 v5, 0x4

    invoke-virtual {v0}, LP6/c;->l2()V

    new-instance v44, LK6/l;

    invoke-direct/range {v44 .. v49}, LK6/l;-><init>(LK6/a;LK6/a;LK6/b;LK6/b;LK6/d;)V

    move-object/from16 v3, v44

    goto :goto_f

    :cond_24
    const/4 v5, 0x4

    invoke-virtual {v0}, LP6/c;->G1()V

    move-object/from16 v2, v34

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_11
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v38

    if-eqz v38, :cond_2c

    move-object/from16 v38, v2

    sget-object v2, LO6/b;->b:LP6/c$a;

    invoke-virtual {v0, v2}, LP6/c;->h(LP6/c$a;)I

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v44, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_29

    const/4 v4, 0x3

    if-eq v2, v4, :cond_25

    invoke-virtual {v0}, LP6/c;->j()V

    invoke-virtual {v0}, LP6/c;->g1()V

    :goto_12
    move-object/from16 v2, v38

    :goto_13
    move-object/from16 v4, v44

    goto :goto_11

    :cond_25
    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_27

    const/4 v5, 0x2

    if-eq v2, v5, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported text range units: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC6/i;->a(Ljava/lang/String;)V

    sget-object v5, LL6/t;->INDEX:LL6/t;

    goto :goto_12

    :cond_26
    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    move v4, v5

    :goto_14
    if-ne v2, v4, :cond_28

    sget-object v2, LL6/t;->PERCENT:LL6/t;

    :goto_15
    move-object v5, v2

    goto :goto_12

    :cond_28
    sget-object v2, LL6/t;->INDEX:LL6/t;

    goto :goto_15

    :cond_29
    invoke-static/range {p0 .. p1}, LO6/d;->g(LP6/c;LC6/i;)LK6/d;

    move-result-object v2

    goto :goto_13

    :cond_2a
    invoke-static/range {p0 .. p1}, LO6/d;->g(LP6/c;LC6/i;)LK6/d;

    move-result-object v6

    goto :goto_12

    :cond_2b
    invoke-static/range {p0 .. p1}, LO6/d;->g(LP6/c;LC6/i;)LK6/d;

    move-result-object v4

    move-object/from16 v2, v38

    goto :goto_11

    :cond_2c
    move-object/from16 v38, v2

    move-object/from16 v44, v4

    invoke-virtual {v0}, LP6/c;->l2()V

    if-nez v44, :cond_2d

    if-eqz v6, :cond_2d

    new-instance v4, LK6/d;

    new-instance v2, LR6/a;

    move/from16 v42, v8

    const/16 v44, 0x0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8}, LR6/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v8, v44

    invoke-direct {v4, v2, v8}, LK6/o;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v38

    goto :goto_16

    :cond_2d
    move/from16 v42, v8

    move-object/from16 v8, v38

    move-object/from16 v4, v44

    :goto_16
    new-instance v2, LK6/k;

    invoke-direct {v2, v4, v6, v8, v5}, LK6/k;-><init>(LK6/d;LK6/d;LK6/d;LL6/t;)V

    move-object v4, v2

    move/from16 v8, v42

    goto/16 :goto_f

    :cond_2e
    move/from16 v42, v8

    invoke-virtual {v0}, LP6/c;->l2()V

    new-instance v2, LGf1/a;

    invoke-direct {v2, v3, v4}, LGf1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v2

    goto :goto_17

    :cond_2f
    move/from16 v42, v8

    :goto_17
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, LP6/c;->g1()V

    goto :goto_17

    :cond_30
    invoke-virtual {v0}, LP6/c;->b()V

    :goto_18
    move/from16 v8, v42

    goto/16 :goto_e

    :cond_31
    move/from16 v42, v8

    new-instance v3, LK6/j;

    invoke-static {}, LQ6/j;->c()F

    move-result v2

    sget-object v4, LO6/i;->a:LO6/i;

    const/4 v8, 0x0

    invoke-static {v0, v1, v2, v4, v8}, LO6/t;->a(LP6/c;LC6/i;FLO6/K;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2, v8}, LK6/o;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v3

    goto :goto_18

    :cond_32
    move/from16 v42, v8

    invoke-virtual {v0}, LP6/c;->l2()V

    goto/16 :goto_2

    :pswitch_12
    move/from16 v42, v8

    invoke-virtual {v0}, LP6/c;->a()V

    :cond_33
    :goto_19
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static/range {p0 .. p1}, LO6/h;->a(LP6/c;LC6/i;)LL6/b;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    invoke-virtual {v0}, LP6/c;->b()V

    move-object/from16 v45, v9

    const/4 v9, 0x0

    goto/16 :goto_23

    :pswitch_13
    move/from16 v42, v8

    invoke-virtual {v0}, LP6/c;->a()V

    :goto_1a
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, LP6/c;->G1()V

    move-object/from16 v4, v34

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v0}, LP6/c;->d()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v0}, LP6/c;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v44

    sparse-switch v44, :sswitch_data_1

    :goto_1c
    move/from16 v2, v40

    goto :goto_1d

    :sswitch_5
    const-string v2, "mode"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v2, 0x3

    goto :goto_1d

    :sswitch_6
    const-string v2, "inv"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v2, 0x2

    goto :goto_1d

    :sswitch_7
    const-string v2, "pt"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v2, 0x1

    goto :goto_1d

    :sswitch_8
    const-string v2, "o"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v2, 0x0

    :goto_1d
    packed-switch v2, :pswitch_data_2

    invoke-virtual {v0}, LP6/c;->g1()V

    :goto_1e
    move-object/from16 v45, v9

    const/4 v9, 0x0

    goto/16 :goto_22

    :pswitch_14
    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_1f
    move/from16 v2, v40

    goto :goto_20

    :sswitch_9
    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v2, 0x3

    goto :goto_20

    :sswitch_a
    const-string v4, "n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1f

    :cond_3a
    const/4 v2, 0x2

    goto :goto_20

    :sswitch_b
    const-string v4, "i"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v2, 0x1

    goto :goto_20

    :sswitch_c
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1f

    :cond_3c
    const/4 v2, 0x0

    :goto_20
    packed-switch v2, :pswitch_data_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown mask mode "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ6/d;->b(Ljava/lang/String;)V

    sget-object v2, LL6/h$a;->MASK_MODE_ADD:LL6/h$a;

    :goto_21
    move-object v4, v2

    goto :goto_1e

    :pswitch_15
    sget-object v2, LL6/h$a;->MASK_MODE_SUBTRACT:LL6/h$a;

    goto :goto_21

    :pswitch_16
    sget-object v2, LL6/h$a;->MASK_MODE_NONE:LL6/h$a;

    goto :goto_21

    :pswitch_17
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v2}, LC6/i;->a(Ljava/lang/String;)V

    sget-object v2, LL6/h$a;->MASK_MODE_INTERSECT:LL6/h$a;

    goto :goto_21

    :pswitch_18
    sget-object v2, LL6/h$a;->MASK_MODE_ADD:LL6/h$a;

    goto :goto_21

    :pswitch_19
    invoke-virtual {v0}, LP6/c;->e()Z

    move-result v2

    move v3, v2

    goto :goto_1e

    :pswitch_1a
    new-instance v5, LK6/h;

    invoke-static {}, LQ6/j;->c()F

    move-result v2

    sget-object v8, LO6/E;->a:LO6/E;

    move-object/from16 v45, v9

    const/4 v9, 0x0

    invoke-static {v0, v1, v2, v8, v9}, LO6/t;->a(LP6/c;LC6/i;FLO6/K;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2, v9}, LK6/o;-><init>(Ljava/lang/Object;I)V

    goto :goto_22

    :pswitch_1b
    move-object/from16 v45, v9

    const/4 v9, 0x0

    invoke-static/range {p0 .. p1}, LO6/d;->g(LP6/c;LC6/i;)LK6/d;

    move-result-object v6

    :goto_22
    move-object/from16 v9, v45

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v45, v9

    const/4 v9, 0x0

    invoke-virtual {v0}, LP6/c;->l2()V

    new-instance v2, LL6/h;

    invoke-direct {v2, v4, v5, v6, v3}, LL6/h;-><init>(LL6/h$a;LK6/h;LK6/d;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v45

    goto/16 :goto_1a

    :cond_3e
    move-object/from16 v45, v9

    const/4 v9, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, LC6/i;->o:I

    add-int/2addr v3, v2

    iput v3, v1, LC6/i;->o:I

    invoke-virtual {v0}, LP6/c;->b()V

    goto :goto_23

    :pswitch_1c
    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    invoke-static {}, LM6/e$b;->values()[LM6/e$b;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_3f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported matte type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC6/i;->a(Ljava/lang/String;)V

    :goto_23
    move v3, v9

    move/from16 v8, v42

    move-object/from16 v9, v45

    goto/16 :goto_3

    :cond_3f
    invoke-static {}, LM6/e$b;->values()[LM6/e$b;

    move-result-object v3

    aget-object v22, v3, v2

    sget-object v2, LO6/u$a;->a:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_41

    const/4 v3, 0x2

    if-eq v2, v3, :cond_40

    goto :goto_24

    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v2}, LC6/i;->a(Ljava/lang/String;)V

    goto :goto_24

    :cond_41
    const/4 v3, 0x2

    const-string v2, "Unsupported matte type: Luma"

    invoke-virtual {v1, v2}, LC6/i;->a(Ljava/lang/String;)V

    :goto_24
    iget v2, v1, LC6/i;->o:I

    add-int/2addr v2, v6

    iput v2, v1, LC6/i;->o:I

    :cond_42
    :goto_25
    move v5, v6

    move v3, v9

    move/from16 v8, v42

    :goto_26
    move-object/from16 v9, v45

    goto/16 :goto_0

    :pswitch_1d
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-static/range {p0 .. p1}, LO6/c;->a(LP6/c;LC6/i;)LK6/m;

    move-result-object v24

    :goto_27
    move v3, v9

    goto :goto_26

    :pswitch_1e
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_27

    :pswitch_1f
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, LQ6/j;->c()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    move/from16 v30, v2

    goto :goto_27

    :pswitch_20
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, LQ6/j;->c()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v12, v4

    goto :goto_27

    :pswitch_21
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    int-to-long v4, v2

    move-wide/from16 v20, v4

    :goto_28
    move v5, v6

    goto :goto_27

    :pswitch_22
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    sget-object v25, LM6/e$a;->UNKNOWN:LM6/e$a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v2, v4, :cond_42

    invoke-static {}, LM6/e$a;->values()[LM6/e$a;

    move-result-object v4

    aget-object v25, v4, v2

    goto :goto_25

    :pswitch_23
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v26

    goto :goto_27

    :pswitch_24
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, LP6/c;->N()I

    move-result v2

    int-to-long v4, v2

    move-wide/from16 v17, v4

    goto :goto_28

    :pswitch_25
    move v6, v5

    move/from16 v42, v8

    move-object/from16 v45, v9

    move v9, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_27

    :cond_43
    move/from16 v42, v8

    move-object/from16 v45, v9

    invoke-virtual {v0}, LP6/c;->l2()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v42, v23

    if-lez v0, :cond_44

    new-instance v0, LR6/a;

    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v29

    move-object/from16 v2, v29

    invoke-direct/range {v0 .. v6}, LR6/a;-><init>(LC6/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    cmpl-float v0, v13, v23

    if-lez v0, :cond_45

    goto :goto_29

    :cond_45
    iget v13, v1, LC6/i;->m:F

    :goto_29
    new-instance v0, LR6/a;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v31

    move-object/from16 v2, v31

    move/from16 v5, v42

    invoke-direct/range {v0 .. v6}, LR6/a;-><init>(LC6/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LR6/a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v29

    move-object/from16 v1, p1

    move v5, v13

    move-object/from16 v2, v29

    invoke-direct/range {v0 .. v6}, LR6/a;-><init>(LC6/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "ai"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_2b

    :cond_46
    :goto_2a
    move/from16 v3, v28

    goto :goto_2c

    :cond_47
    :goto_2b
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, LC6/i;->a(Ljava/lang/String;)V

    goto :goto_2a

    :goto_2c
    if-eqz v3, :cond_49

    if-nez v24, :cond_48

    new-instance v24, LK6/m;

    invoke-direct/range {v24 .. v24}, LK6/m;-><init>()V

    :cond_48
    move-object/from16 v0, v24

    iput-boolean v3, v0, LK6/m;->j:Z

    move-object v11, v0

    goto :goto_2d

    :cond_49
    move-object/from16 v11, v24

    :goto_2d
    new-instance v0, LM6/e;

    move-object v2, v1

    move-object v3, v7

    move-wide/from16 v4, v17

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move/from16 v13, v30

    move/from16 v17, v32

    move/from16 v18, v33

    move/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v23, v39

    move-object/from16 v1, v45

    move-wide/from16 v50, v20

    move-object/from16 v21, v8

    move-wide/from16 v7, v50

    move-object/from16 v20, v38

    invoke-direct/range {v0 .. v27}, LM6/e;-><init>(Ljava/util/List;LC6/i;Ljava/lang/String;JLM6/e$a;JLjava/lang/String;Ljava/util/List;LK6/m;IIIFFFFLK6/j;LGf1/a;Ljava/util/List;LM6/e$b;LK6/b;ZLHk1/i;LHM/d;LL6/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
