.class public final synthetic LPX0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPX0/l;->a:I

    iput-object p2, p0, LPX0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LPX0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LPX0/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const-string v2, "daoInTransaction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LPX0/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LZQ/d;

    iget-object v8, v8, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LyQ/d$f;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZQ/d;

    iget-object v10, v0, LPX0/l;->c:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, LyQ/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_4

    if-eqz v9, :cond_3

    sget-object v6, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v10, v9, LZQ/d;->k:LZQ/d$c;

    if-ne v10, v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "mid"

    iget-object v9, v9, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v6

    invoke-virtual {v6, v9}, LAQ/j;->P(Ljava/lang/String;)V

    sget-object v6, LyQ/d$a;->UNREGISTERED:LyQ/d$a;

    :goto_2
    move-object/from16 v17, v1

    move v13, v5

    goto/16 :goto_20

    :cond_3
    :goto_3
    sget-object v6, LyQ/d$a;->NONE:LyQ/d$a;

    goto :goto_2

    :cond_4
    iget-object v10, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    if-eqz v9, :cond_5

    sget-object v11, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v12, v9, LZQ/d;->k:LZQ/d$c;

    if-ne v12, v11, :cond_6

    :cond_5
    move-object/from16 v17, v1

    goto/16 :goto_11

    :cond_6
    new-instance v11, LyQ/q0;

    const-string v16, "isMusicAvailable(Lcom/linecorp/line/myprofile/model/ProfileMusic;)Z"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LyQ/d;

    const-string v15, "isMusicAvailable"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v13, LyQ/d;->j:LyQ/h;

    invoke-virtual {v6, v9, v11, v12}, LyQ/d$f;->e(LZQ/d;LyQ/q0;LyQ/h;)Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;

    move-result-object v6

    new-instance v21, LBQ/d$i;

    iget-object v9, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->q:LZQ/d$b;

    invoke-static {v9}, LAQ/h;->d(LZQ/d$b;)LBQ/d$j;

    move-result-object v23

    new-instance v24, LBQ/g;

    iget-object v11, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->m:LbV/f;

    invoke-virtual {v11}, LbV/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v31

    iget-object v11, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->u:LZQ/d$e;

    iget-object v12, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->v:Ljava/lang/String;

    const-wide/16 v25, 0x0

    iget-object v13, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->c:Ljava/lang/String;

    iget-object v14, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->e:Ljava/lang/String;

    iget-object v15, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->f:Ljava/lang/String;

    iget-object v4, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->l:Ljava/lang/String;

    iget-object v5, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->o:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->g:Ljava/lang/String;

    move-object/from16 v33, v1

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v35}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->h:LZQ/d$c;

    invoke-static {v1, v9}, LAQ/h;->b(LZQ/d$c;LZQ/d$b;)LBQ/e$a;

    move-result-object v4

    iget-boolean v5, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->j:Z

    if-eqz v5, :cond_7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object/from16 v11, v18

    :goto_4
    iget-wide v12, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->r:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4}, LBQ/e$a;->e()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v29, v12

    goto :goto_5

    :cond_8
    move-object/from16 v29, v18

    :goto_5
    iget-wide v12, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4}, LBQ/e$a;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v30, v12

    goto :goto_6

    :cond_9
    move-object/from16 v30, v18

    :goto_6
    invoke-virtual {v4}, LBQ/e$a;->e()Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 v31, v11

    goto :goto_7

    :cond_a
    move-object/from16 v31, v18

    :goto_7
    sget-object v11, LBQ/e$a;->USER:LBQ/e$a;

    if-ne v4, v11, :cond_b

    iget-object v12, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->d:Ljava/lang/String;

    move-object/from16 v32, v12

    goto :goto_8

    :cond_b
    move-object/from16 v32, v18

    :goto_8
    if-ne v4, v11, :cond_c

    iget-object v12, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->s:Ljava/lang/String;

    move-object/from16 v33, v12

    goto :goto_9

    :cond_c
    move-object/from16 v33, v18

    :goto_9
    if-ne v4, v11, :cond_d

    iget-object v11, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->t:Ljava/lang/String;

    move-object/from16 v34, v11

    goto :goto_a

    :cond_d
    move-object/from16 v34, v18

    :goto_a
    new-instance v25, LBQ/e;

    const-wide/16 v26, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v34}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LAQ/h;->e(LZQ/d$c;)LBQ/i$b;

    move-result-object v4

    if-eqz v5, :cond_e

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object/from16 v5, v18

    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    if-ne v4, v12, :cond_f

    move-object/from16 v30, v11

    goto :goto_c

    :cond_f
    move-object/from16 v30, v18

    :goto_c
    if-ne v4, v12, :cond_10

    move-object/from16 v31, v5

    goto :goto_d

    :cond_10
    move-object/from16 v31, v18

    :goto_d
    iget-object v5, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->n:LZQ/d$f;

    invoke-static {v5}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    sget-object v11, LBQ/i$a;->Companion:LBQ/i$a$a;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZQ/d$f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LBQ/i$a$a;->a(LZQ/d$f;)LBQ/i$a;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    sget-object v5, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    if-ne v4, v5, :cond_12

    move-object/from16 v32, v12

    goto :goto_f

    :cond_12
    move-object/from16 v32, v18

    :goto_f
    new-instance v26, LBQ/i;

    const-wide/16 v27, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v32}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {v1, v9}, LAQ/h;->a(LZQ/d$c;LZQ/d$b;)LBQ/b$a;

    move-result-object v30

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, LBQ/b$a;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v31, v4

    goto :goto_10

    :cond_13
    move-object/from16 v31, v18

    :goto_10
    invoke-static {v1}, LAQ/h;->c(LZQ/d$c;)Ljava/lang/Boolean;

    move-result-object v32

    new-instance v27, LBQ/b;

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v32}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v10}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual/range {v17 .. v17}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->a()I

    move-result v15

    new-instance v9, LBQ/f;

    iget-wide v13, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->p:J

    iget-boolean v12, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->i:Z

    invoke-direct/range {v9 .. v15}, LBQ/f;-><init>(JZJI)V

    iget-object v1, v6, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v28}, LBQ/d$i;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/f;)V

    move-object/from16 v1, v21

    invoke-virtual/range {v17 .. v17}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v4

    invoke-virtual {v4, v1}, LAQ/j;->Y(LBQ/d$i;)V

    sget-object v6, LyQ/d$a;->UPDATED:LyQ/d$a;

    const/16 v13, 0xa

    goto/16 :goto_20

    :goto_11
    invoke-virtual {v6}, LyQ/d$f;->d()Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;

    move-result-object v1

    new-instance v21, LBQ/d;

    iget-object v4, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->p:LZQ/d$b;

    invoke-static {v4}, LAQ/h;->d(LZQ/d$b;)LBQ/d$j;

    move-result-object v23

    new-instance v24, LBQ/g;

    iget-object v5, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->l:LbV/f;

    invoke-virtual {v5}, LbV/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v31

    iget-object v5, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->s:LZQ/d$e;

    iget-object v6, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->t:Ljava/lang/String;

    const-wide/16 v25, 0x0

    iget-object v9, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->f:Ljava/lang/String;

    iget-object v13, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->k:Ljava/lang/String;

    iget-object v14, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->n:Ljava/lang/String;

    iget-object v15, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->g:Ljava/lang/String;

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v24 .. v35}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->h:LZQ/d$c;

    invoke-static {v5, v4}, LAQ/h;->b(LZQ/d$c;LZQ/d$b;)LBQ/e$a;

    move-result-object v6

    iget-boolean v9, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->i:Z

    if-eqz v9, :cond_14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_12

    :cond_14
    move-object/from16 v11, v18

    :goto_12
    iget-wide v12, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, LBQ/e$a;->e()Z

    move-result v13

    if-eqz v13, :cond_15

    move-object/from16 v29, v12

    goto :goto_13

    :cond_15
    move-object/from16 v29, v18

    :goto_13
    iget-wide v12, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->j:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, LBQ/e$a;->e()Z

    move-result v13

    if-eqz v13, :cond_16

    move-object/from16 v30, v12

    goto :goto_14

    :cond_16
    move-object/from16 v30, v18

    :goto_14
    invoke-virtual {v6}, LBQ/e$a;->e()Z

    move-result v12

    if-eqz v12, :cond_17

    move-object/from16 v31, v11

    goto :goto_15

    :cond_17
    move-object/from16 v31, v18

    :goto_15
    sget-object v11, LBQ/e$a;->USER:LBQ/e$a;

    if-ne v6, v11, :cond_18

    iget-object v12, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->d:Ljava/lang/String;

    move-object/from16 v32, v12

    goto :goto_16

    :cond_18
    move-object/from16 v32, v18

    :goto_16
    if-ne v6, v11, :cond_19

    iget-object v12, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->q:Ljava/lang/String;

    move-object/from16 v33, v12

    goto :goto_17

    :cond_19
    move-object/from16 v33, v18

    :goto_17
    if-ne v6, v11, :cond_1a

    iget-object v11, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->r:Ljava/lang/String;

    move-object/from16 v34, v11

    goto :goto_18

    :cond_1a
    move-object/from16 v34, v18

    :goto_18
    new-instance v25, LBQ/e;

    const-wide/16 v26, 0x0

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v34}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LAQ/h;->e(LZQ/d$c;)LBQ/i$b;

    move-result-object v6

    if-eqz v9, :cond_1b

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_19

    :cond_1b
    move-object/from16 v9, v18

    :goto_19
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    if-ne v6, v12, :cond_1c

    move-object/from16 v30, v11

    goto :goto_1a

    :cond_1c
    move-object/from16 v30, v18

    :goto_1a
    if-ne v6, v12, :cond_1d

    move-object/from16 v31, v9

    goto :goto_1b

    :cond_1d
    move-object/from16 v31, v18

    :goto_1b
    iget-object v9, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->m:LZQ/d$f;

    invoke-static {v9}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    sget-object v11, LBQ/i$a;->Companion:LBQ/i$a$a;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZQ/d$f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LBQ/i$a$a;->a(LZQ/d$f;)LBQ/i$a;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1e
    sget-object v9, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    if-ne v6, v9, :cond_1f

    move-object/from16 v32, v12

    goto :goto_1d

    :cond_1f
    move-object/from16 v32, v18

    :goto_1d
    new-instance v26, LBQ/i;

    const-wide/16 v27, 0x0

    move-object/from16 v29, v6

    invoke-direct/range {v26 .. v32}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {v5, v4}, LAQ/h;->a(LZQ/d$c;LZQ/d$b;)LBQ/b$a;

    move-result-object v30

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, LBQ/b$a;->e()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object/from16 v31, v4

    goto :goto_1e

    :cond_20
    move-object/from16 v31, v18

    :goto_1e
    invoke-static {v5}, LAQ/h;->c(LZQ/d$c;)Ljava/lang/Boolean;

    move-result-object v32

    new-instance v27, LBQ/b;

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v32}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v10}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    invoke-virtual/range {v17 .. v17}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->a()I

    move-result v34

    new-instance v28, LBQ/f;

    sget-object v4, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    if-ne v5, v4, :cond_21

    const/16 v31, 0x1

    goto :goto_1f

    :cond_21
    const/4 v4, 0x0

    move/from16 v31, v4

    :goto_1f
    const-wide/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, LBQ/f;-><init>(JZJI)V

    move-object/from16 v30, v28

    const/16 v29, 0x0

    iget-object v1, v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;->a:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v30}, LBQ/d;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    move-object/from16 v1, v21

    invoke-virtual/range {v17 .. v17}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v4

    invoke-virtual {v4, v1}, LAQ/j;->h(LBQ/d;)V

    sget-object v6, LyQ/d$a;->INSERTED:LyQ/d$a;

    :goto_20
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v13

    move-object/from16 v1, v17

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_22
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LPX0/l;->b:Ljava/lang/Object;

    check-cast v2, LBJ/p;

    invoke-virtual {v2, v1}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc11/f;

    if-eqz v1, :cond_23

    iget-object v0, v0, LPX0/l;->c:Ljava/lang/Object;

    check-cast v0, Lc11/i;

    invoke-virtual {v0, v1}, Lc11/i;->d(Lc11/f;)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    iget-object v1, v0, LPX0/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->a()Lcom/linecorp/shop/impl/subscription/downloadhistory/f;

    move-result-object v1

    iget-object v0, v0, LPX0/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/S;

    invoke-static {v0, v1}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
