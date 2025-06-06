.class public final LCK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LAK/a;",
        "LlM/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCK/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCK/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCK/a;->a:LCK/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p1

    check-cast v0, LAK/a;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqK/a;->a:Lcom/google/gson/Gson;

    iget-object v3, v0, LAK/a;->f:Ljava/lang/String;

    const-class v4, LEK/b;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEK/b;

    invoke-virtual {v2}, LEK/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LEK/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LEK/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LEK/b;->e()LFK/e;

    move-result-object v3

    if-eqz v3, :cond_33

    const-string v5, "ext"

    iget-object v11, v0, LAK/a;->a:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LlM/i;

    invoke-virtual {v3}, LFK/e;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFK/f;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LFK/f;->l()LFK/d;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LlM/l;

    invoke-virtual {v14}, LFK/d;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, LFK/d;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, LFK/d;->b()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v14}, LFK/d;->d()Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, LlM/l$a;->Companion:LlM/l$a$a;

    invoke-virtual {v14}, LFK/d;->a()I

    move-result v14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LlM/l$a;->a()Lpk1/a;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, LlM/l$a;

    const/16 p0, 0x0

    invoke-virtual/range {v22 .. v22}, LlM/l$a;->d()I

    move-result v4

    if-ne v4, v14, :cond_0

    goto :goto_1

    :cond_1
    const/16 p0, 0x0

    move-object/from16 v21, p0

    :goto_1
    check-cast v21, LlM/l$a;

    if-nez v21, :cond_2

    sget-object v21, LlM/l$a;->NON_CLICKABLE:LlM/l$a;

    :cond_2
    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LlM/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LlM/l$a;)V

    move-object v4, v15

    invoke-virtual {v13}, LFK/f;->v()LFK/j;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LlM/o;

    invoke-virtual {v14}, LFK/j;->f()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v14}, LFK/j;->h()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v14}, LFK/j;->g()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v14}, LFK/j;->k()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v14}, LFK/j;->l()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v14}, LFK/j;->b()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v14}, LFK/j;->c()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v14}, LFK/j;->i()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v14}, LFK/j;->j()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v14}, LFK/j;->a()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v14}, LFK/j;->d()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v14}, LFK/j;->e()Ljava/util/List;

    move-result-object v27

    invoke-direct/range {v15 .. v27}, LlM/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v20, v15

    invoke-virtual {v13}, LFK/f;->m()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13}, LFK/f;->s()Ljava/util/List;

    move-result-object v14

    sget-object v15, LCK/c;->a:LCK/c;

    if-eqz v14, :cond_e

    check-cast v14, Ljava/lang/Iterable;

    move-object/from16 p1, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v40, v3

    invoke-static {v14, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v22, v14, 0x1

    if-ltz v14, :cond_c

    check-cast v16, LFK/i;

    invoke-virtual/range {v16 .. v16}, LFK/i;->e()LFK/d;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, LlM/l;

    invoke-virtual {v12}, LFK/d;->c()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, LFK/d;->e()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v12}, LFK/d;->b()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v12}, LFK/d;->d()Ljava/lang/Integer;

    move-result-object v27

    sget-object v18, LlM/l$a;->Companion:LlM/l$a$a;

    invoke-virtual {v12}, LFK/d;->a()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LlM/l$a;->a()Lpk1/a;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v19

    check-cast v28, LlM/l$a;

    move-object/from16 v41, v1

    invoke-virtual/range {v28 .. v28}, LlM/l$a;->d()I

    move-result v1

    if-ne v1, v12, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v1, v41

    goto :goto_3

    :cond_4
    move-object/from16 v41, v1

    move-object/from16 v19, p0

    :goto_4
    check-cast v19, LlM/l$a;

    if-nez v19, :cond_5

    sget-object v19, LlM/l$a;->NON_CLICKABLE:LlM/l$a;

    :cond_5
    move-object/from16 v28, v19

    invoke-direct/range {v23 .. v28}, LlM/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LlM/l$a;)V

    invoke-virtual/range {v16 .. v16}, LFK/i;->f()LFK/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object/from16 v1, p0

    :goto_5
    invoke-virtual/range {v16 .. v16}, LFK/i;->d()LFK/b;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v12

    goto :goto_6

    :cond_7
    move-object/from16 v12, p0

    :goto_6
    invoke-virtual/range {v16 .. v16}, LFK/i;->c()LFK/b;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-static/range {v18 .. v18}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v18

    goto :goto_7

    :cond_8
    move-object/from16 v18, p0

    :goto_7
    invoke-virtual/range {v16 .. v16}, LFK/i;->a()LFK/b;

    move-result-object v19

    if-eqz v19, :cond_9

    invoke-static/range {v19 .. v19}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v19

    goto :goto_8

    :cond_9
    move-object/from16 v19, p0

    :goto_8
    invoke-virtual/range {v16 .. v16}, LFK/i;->g()LFK/j;

    move-result-object v24

    if-eqz v24, :cond_a

    new-instance v25, LlM/o;

    invoke-virtual/range {v24 .. v24}, LFK/j;->f()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, LFK/j;->h()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {v24 .. v24}, LFK/j;->g()Ljava/util/List;

    move-result-object v28

    invoke-virtual/range {v24 .. v24}, LFK/j;->k()Ljava/util/List;

    move-result-object v29

    invoke-virtual/range {v24 .. v24}, LFK/j;->l()Ljava/util/List;

    move-result-object v30

    invoke-virtual/range {v24 .. v24}, LFK/j;->b()Ljava/util/List;

    move-result-object v31

    invoke-virtual/range {v24 .. v24}, LFK/j;->c()Ljava/util/List;

    move-result-object v32

    invoke-virtual/range {v24 .. v24}, LFK/j;->i()Ljava/util/List;

    move-result-object v33

    invoke-virtual/range {v24 .. v24}, LFK/j;->j()Ljava/util/List;

    move-result-object v34

    invoke-virtual/range {v24 .. v24}, LFK/j;->a()Ljava/util/List;

    move-result-object v35

    invoke-virtual/range {v24 .. v24}, LFK/j;->d()Ljava/util/List;

    move-result-object v36

    invoke-virtual/range {v24 .. v24}, LFK/j;->e()Ljava/util/List;

    move-result-object v37

    invoke-direct/range {v25 .. v37}, LlM/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_a
    move-object/from16 v25, p0

    :goto_9
    invoke-virtual/range {v16 .. v16}, LFK/i;->b()LFK/c;

    move-result-object v16

    move-object/from16 v24, v1

    if-eqz v16, :cond_b

    new-instance v1, LlM/k;

    move-object/from16 v26, v3

    invoke-virtual/range {v16 .. v16}, LFK/c;->b()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    invoke-virtual/range {v16 .. v16}, LFK/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LlM/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_a
    move-object v3, v10

    goto :goto_b

    :cond_b
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v1, p0

    goto :goto_a

    :goto_b
    new-instance v10, LlM/m;

    move-object v4, v13

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v13, v23

    move-object/from16 v18, v25

    move-object/from16 v19, v1

    move-object v1, v15

    move-object v15, v12

    move v12, v14

    move-object/from16 v14, v24

    invoke-direct/range {v10 .. v19}, LlM/m;-><init>(Ljava/lang/String;ILlM/l;LlM/j;LlM/j;LlM/j;LlM/j;LlM/o;LlM/k;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v1

    move-object v10, v3

    move-object v13, v4

    move/from16 v14, v22

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v1, v41

    const/16 v12, 0xa

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_d
    move-object/from16 v19, v2

    :goto_c
    move-object/from16 v41, v1

    move-object/from16 v27, v4

    move-object v3, v10

    move-object v4, v13

    move-object v1, v15

    goto :goto_d

    :cond_e
    move-object/from16 p1, v2

    move-object/from16 v40, v3

    move-object/from16 v19, p0

    goto :goto_c

    :goto_d
    invoke-virtual {v4}, LFK/f;->u()LFK/b;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v2

    goto :goto_e

    :cond_f
    move-object/from16 v2, p0

    :goto_e
    invoke-virtual {v4}, LFK/f;->j()LFK/b;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v10}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v10

    goto :goto_f

    :cond_10
    move-object/from16 v10, p0

    :goto_f
    invoke-virtual {v4}, LFK/f;->w()LFK/b;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_10

    :cond_11
    move-object/from16 v22, p0

    :goto_10
    invoke-virtual {v4}, LFK/f;->t()LFK/b;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v12}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v12

    move-object/from16 v23, v12

    goto :goto_11

    :cond_12
    move-object/from16 v23, p0

    :goto_11
    invoke-virtual {v4}, LFK/f;->o()LFK/b;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-static {v12}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_12

    :cond_13
    move-object/from16 v24, p0

    :goto_12
    invoke-virtual {v4}, LFK/f;->a()LFK/b;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v12}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v12

    move-object/from16 v25, v12

    goto :goto_13

    :cond_14
    move-object/from16 v25, p0

    :goto_13
    invoke-virtual {v4}, LFK/f;->f()LFK/b;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-static {v12}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_14

    :cond_15
    move-object/from16 v26, p0

    :goto_14
    invoke-virtual {v4}, LFK/f;->i()LFK/b;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v12

    goto :goto_15

    :cond_16
    move-object/from16 v12, p0

    :goto_15
    invoke-virtual {v4}, LFK/f;->d()LFK/b;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-static {v13}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v13

    move-object/from16 v28, v13

    goto :goto_16

    :cond_17
    move-object/from16 v28, p0

    :goto_16
    invoke-virtual {v4}, LFK/f;->q()LFK/b;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-static {v13}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v13

    move-object/from16 v29, v13

    goto :goto_17

    :cond_18
    move-object/from16 v29, p0

    :goto_17
    invoke-virtual {v4}, LFK/f;->p()LFK/b;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-static {v13}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v13

    move-object/from16 v30, v13

    goto :goto_18

    :cond_19
    move-object/from16 v30, p0

    :goto_18
    invoke-virtual {v4}, LFK/f;->e()LFK/c;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v14, LlM/k;

    invoke-virtual {v13}, LFK/c;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13}, LFK/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, LlM/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v31, v14

    goto :goto_19

    :cond_1a
    move-object/from16 v31, p0

    :goto_19
    invoke-virtual {v4}, LFK/f;->k()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1b

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v1, v13}, LlK/b$a;->a(LlK/b;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1a

    :cond_1b
    move-object/from16 v32, p0

    :goto_1a
    invoke-virtual {v4}, LFK/f;->g()LFK/b;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_1b

    :cond_1c
    move-object/from16 v33, p0

    :goto_1b
    invoke-virtual {v4}, LFK/f;->h()LFK/b;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_1c

    :cond_1d
    move-object/from16 v34, p0

    :goto_1c
    invoke-virtual {v4}, LFK/f;->x()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1e

    sget-object v1, LlM/C;->FOR_CLICK:LlM/C;

    goto :goto_1d

    :cond_1e
    sget-object v1, LlM/C;->FOR_VIEW:LlM/C;

    :goto_1d
    move-object/from16 v35, v1

    goto :goto_1e

    :cond_1f
    move-object/from16 v35, p0

    :goto_1e
    invoke-virtual {v4}, LFK/f;->c()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v4}, LFK/f;->n()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v4}, LFK/f;->r()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, LFK/f;->b()LFK/a;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v4, LlM/b;

    invoke-virtual {v1}, LFK/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LFK/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LFK/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LFK/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v13, v14, v15, v1}, LlM/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v4

    goto :goto_1f

    :cond_20
    move-object/from16 v39, p0

    :goto_1f
    new-instance v15, LlM/n;

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v16, v27

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v27, v12

    invoke-direct/range {v15 .. v39}, LlM/n;-><init>(LlM/l;LlM/o;Ljava/lang/String;Ljava/util/ArrayList;LlM/j;LlM/j;LlM/j;LlM/j;LlM/j;LlM/j;LlM/j;LlM/j;LlM/j;LlM/j;LlM/j;LlM/k;Ljava/util/List;LlM/j;LlM/j;LlM/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlM/b;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, v40

    move-object/from16 v1, v41

    const/16 v12, 0xa

    goto/16 :goto_0

    :cond_21
    move-object/from16 p1, v2

    move-object/from16 v40, v3

    move-object v3, v10

    const/16 p0, 0x0

    invoke-virtual/range {v40 .. v40}, LFK/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_20

    :sswitch_0
    const-string v2, "HOME-BIGBANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_20

    :cond_22
    sget-object v1, LlM/D;->HOME_BIG_BANNER:LlM/D;

    goto/16 :goto_21

    :sswitch_1
    const-string v2, "SMARTCH-VIDEO-SMALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_20

    :cond_23
    sget-object v1, LlM/D;->SMARTCH_VIDEO_SMALL:LlM/D;

    goto/16 :goto_21

    :sswitch_2
    const-string v2, "WALLET-BIGBANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_20

    :cond_24
    sget-object v1, LlM/D;->WALLET_BIG_BANNER:LlM/D;

    goto/16 :goto_21

    :sswitch_3
    const-string v2, "SMARTCH-ANIMATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_20

    :cond_25
    sget-object v1, LlM/D;->SMARTCH_ANIMATION:LlM/D;

    goto/16 :goto_21

    :sswitch_4
    const-string v2, "SMARTCH-VIDEO-AUTOPLAY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_20

    :cond_26
    sget-object v1, LlM/D;->SMARTCH_VIDEO_AUTOPLAY:LlM/D;

    goto/16 :goto_21

    :sswitch_5
    const-string v2, "SMARTCH-ANIMATION-DIRECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_20

    :cond_27
    sget-object v1, LlM/D;->SMARTCH_ANIMATION_DIRECT:LlM/D;

    goto/16 :goto_21

    :sswitch_6
    const-string v2, "VOOM-TOPTITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_20

    :cond_28
    sget-object v1, LlM/D;->VOOM_TOPTITLE:LlM/D;

    goto/16 :goto_21

    :sswitch_7
    const-string v2, "SMARTCH-LONGTITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_20

    :cond_29
    sget-object v1, LlM/D;->SMARTCH_LONGTITLE:LlM/D;

    goto/16 :goto_21

    :sswitch_8
    const-string v2, "YDA-VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_20

    :cond_2a
    sget-object v1, LlM/D;->YDA_VIDEO:LlM/D;

    goto/16 :goto_21

    :sswitch_9
    const-string v2, "YDA-IMAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_20

    :cond_2b
    sget-object v1, LlM/D;->YDA_IMAGE:LlM/D;

    goto :goto_21

    :sswitch_a
    const-string v2, "SMARTCH-VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_20

    :cond_2c
    sget-object v1, LlM/D;->SMARTCH_VIDEO:LlM/D;

    goto :goto_21

    :sswitch_b
    const-string v2, "SMARTCH-IMAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_20

    :cond_2d
    sget-object v1, LlM/D;->SMARTCH_IMAGE:LlM/D;

    goto :goto_21

    :sswitch_c
    const-string v2, "YDA-BIGBANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    sget-object v1, LlM/D;->YDA_BIG_BANNER:LlM/D;

    goto :goto_21

    :sswitch_d
    const-string v2, "SMARTCH-MULTILINE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_20

    :cond_2f
    sget-object v1, LlM/D;->SMARTCH_MULTILINE:LlM/D;

    goto :goto_21

    :sswitch_e
    const-string v2, "SMARTCH-INSTANTNEWS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    sget-object v1, LlM/D;->SMARTCH_INSTANTNEWS:LlM/D;

    goto :goto_21

    :sswitch_f
    const-string v2, "SMARTCH-DIRECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_20

    :cond_31
    sget-object v1, LlM/D;->SMARTCH_DIRECT:LlM/D;

    goto :goto_21

    :sswitch_10
    const-string v2, "SMARTCH-LONGTITLE-ANIMATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_20
    sget-object v1, LlM/D;->DEFAULT:LlM/D;

    goto :goto_21

    :cond_32
    sget-object v1, LlM/D;->SMARTCH_LONGTITLE_ANIMATION:LlM/D;

    :goto_21
    invoke-virtual/range {v40 .. v40}, LFK/e;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v40 .. v40}, LFK/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v1, v2, v4}, LlM/i;-><init>(Ljava/util/ArrayList;LlM/D;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_22

    :cond_33
    move-object/from16 p1, v2

    const/16 p0, 0x0

    move-object/from16 v10, p0

    :goto_22
    invoke-virtual/range {p1 .. p1}, LEK/b;->d()LEK/d;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LEK/d;->b()Z

    move-result v2

    invoke-virtual {v1}, LEK/d;->c()Z

    move-result v3

    invoke-virtual {v1}, LEK/d;->a()LEK/e;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v4, LlM/g;

    invoke-virtual {v1}, LEK/e;->b()I

    move-result v5

    invoke-virtual {v1}, LEK/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LEK/e;->a()Z

    move-result v11

    invoke-virtual {v1}, LEK/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v5, v1, v11}, LlM/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_23

    :cond_34
    move-object/from16 v4, p0

    :goto_23
    new-instance v1, LlM/f;

    invoke-direct {v1, v2, v3, v4}, LlM/f;-><init>(ZZLlM/g;)V

    move-object v11, v1

    goto :goto_24

    :cond_35
    move-object/from16 v11, p0

    :goto_24
    invoke-virtual/range {p1 .. p1}, LEK/b;->f()LEK/g;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LEK/g;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LEK/g;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    sget-object v3, LCK/e;->a:LCK/e;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, LlK/b$a;->a(LlK/b;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_25

    :cond_36
    move-object/from16 v4, p0

    :goto_25
    new-instance v1, LlM/p;

    invoke-direct {v1, v2, v4}, LlM/p;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    move-object v12, v1

    goto :goto_26

    :cond_37
    move-object/from16 v12, p0

    :goto_26
    invoke-virtual/range {p1 .. p1}, LEK/b;->c()Ljava/lang/Integer;

    move-result-object v13

    new-instance v3, LlM/a;

    iget-object v6, v0, LAK/a;->c:Ljava/lang/String;

    iget-object v4, v0, LAK/a;->a:Ljava/lang/String;

    iget-object v5, v0, LAK/a;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, LlM/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlM/i;LlM/f;LlM/p;Ljava/lang/Integer;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7dbf986c -> :sswitch_10
        -0x704ea938 -> :sswitch_f
        -0x69eae76b -> :sswitch_e
        -0x6062d6b2 -> :sswitch_d
        -0x513b3e6b -> :sswitch_c
        -0x4567ed84 -> :sswitch_b
        -0x44b28264 -> :sswitch_a
        -0x1cfdacbc -> :sswitch_9
        -0x1c48419c -> :sswitch_8
        -0xfb70e03 -> :sswitch_7
        -0xd433727 -> :sswitch_6
        -0xd020d6f -> :sswitch_5
        -0x734818c -> :sswitch_4
        0x2a2e0425 -> :sswitch_3
        0x2de89338 -> :sswitch_2
        0x46478976 -> :sswitch_1
        0x7cd8d09e -> :sswitch_0
    .end sparse-switch
.end method
