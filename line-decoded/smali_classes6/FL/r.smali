.class public final synthetic LFL/r;
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

    iput p1, p0, LFL/r;->a:I

    iput-object p2, p0, LFL/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v4, v0, LFL/r;->c:Ljava/lang/Object;

    iget-object v5, v0, LFL/r;->b:Ljava/lang/Object;

    iget v0, v0, LFL/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LU91/v;

    check-cast v5, Lwc1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    iget-object v6, v5, Lwc1/e;->a:LYb1/b;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/c;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, LBt/g;

    iget-object v10, v4, LBt/g;->b:LDr/a;

    invoke-interface {v10}, LDr/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v11

    sget-object v12, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v11, v12, :cond_0

    sget-object v11, LAZ/a;->SQUARE:LAZ/a;

    goto :goto_0

    :cond_0
    sget-object v11, LAZ/a;->LINE:LAZ/a;

    :goto_0
    iget-object v12, v5, Lwc1/e;->b:Lrg1/q;

    iget-object v12, v12, Lrg1/q;->w:Lrg1/c0;

    iget-object v13, v4, LBt/g;->c:LYt/b;

    invoke-interface {v13}, LYt/b;->e()Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrg1/c0;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltg1/b;

    iget-object v3, v15, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v3, Ltg1/g$t;

    const/16 v18, 0x1

    iget-object v2, v15, Ltg1/b;->v:LLh1/a;

    if-eqz v1, :cond_8

    if-nez v3, :cond_1

    move-object/from16 p0, v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v2, :cond_3

    iget-object v3, v2, LLh1/a;->r:LLh1/b;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LLh1/b;->q()Loi1/c;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v0}, Lqn0/c;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Loi1/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loi1/o;

    move-object/from16 p0, v0

    new-instance v0, Lzn0/o$b;

    move/from16 p1, v1

    iget-object v1, v15, Loi1/o;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_4

    :cond_5
    new-instance v19, LoX/a;

    iget-object v0, v15, Loi1/o;->a:LDk1/j;

    iget v1, v0, LDk1/h;->a:I

    add-int v20, v1, p1

    iget v0, v0, LDk1/h;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int v21, v0, p1

    iget v0, v15, Loi1/o;->d:I

    iget-object v1, v15, Loi1/o;->e:Ljava/lang/String;

    move/from16 v24, v0

    iget-object v0, v15, Loi1/o;->b:Ljava/lang/String;

    iget-object v15, v15, Loi1/o;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v25}, LoX/a;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 p0, v0

    if-eqz v2, :cond_7

    iget-object v0, v2, LLh1/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    move-object/from16 v20, v8

    move-object/from16 v27, v9

    move-object/from16 v21, v10

    move-object/from16 p1, v12

    move-object/from16 v26, v14

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_8
    move-object/from16 p0, v0

    instance-of v0, v3, Ltg1/g$i;

    iget-object v1, v15, Ltg1/b;->c:Ljava/lang/String;

    move-object/from16 p1, v12

    move/from16 v19, v13

    iget-wide v12, v15, Ltg1/b;->a:J

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v20, v8

    sget-object v8, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    invoke-static {v1, v3, v8}, Ljp/naver/line/android/util/F;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v21, v10

    sget-object v10, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-static {v1, v8, v10}, Ljp/naver/line/android/util/F;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_9

    iget-object v10, v2, LLh1/a;->r:LLh1/b;

    :goto_8
    move-wide/from16 v22, v12

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_a

    sget-object v12, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {v10, v12}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LLh1/b;->z()J

    move-result-wide v26

    goto :goto_a

    :cond_a
    move-wide/from16 v26, v24

    const/4 v12, 0x0

    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_c
    cmp-long v13, v26, v24

    if-nez v13, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v26

    :cond_d
    new-instance v10, Landroid/util/Pair;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v26, v14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v27, v9

    move-wide/from16 v9, v24

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v2, :cond_e

    iget-object v2, v2, LLh1/a;->r:LLh1/b;

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_10

    new-instance v13, Lnb1/d;

    sget-object v14, LLh1/b$b;->OBS_CONTENT_INFO:LLh1/b$b;

    sget-object v19, LLh1/b$b;->OBS_CONTENT_INFO_OLD:LLh1/b$b;

    invoke-virtual {v14}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v2, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_f

    invoke-virtual/range {v19 .. v19}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    :cond_f
    invoke-direct {v13, v14}, Lnb1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lnb1/d;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Lnb1/d;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Lnb1/d;->a()Lnb1/d$a;

    move-result-object v2

    sget-object v14, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne v2, v14, :cond_10

    new-instance v2, Landroid/util/Pair;

    const-string v3, "isAniGif"

    const-string v9, "true"

    invoke-direct {v2, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lnb1/d;->b()J

    move-result-wide v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v13, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    invoke-static {v1, v3, v13}, Ljp/naver/line/android/util/F;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    new-instance v1, LGi1/a$b;

    invoke-direct {v1}, LGi1/a$b;-><init>()V

    iput-object v0, v1, LGi1/a$b;->a:Ljava/lang/String;

    iput-object v11, v1, LGi1/a$b;->b:LAZ/a;

    sget-object v0, LGi1/a$c;->IMAGE:LGi1/a$c;

    iput-object v0, v1, LGi1/a$b;->c:LGi1/a$c;

    iput-object v3, v1, LGi1/a$b;->d:Ljava/lang/String;

    iput-object v8, v1, LGi1/a$b;->e:Ljava/lang/String;

    iput-object v12, v1, LGi1/a$b;->f:Ljava/lang/String;

    iput-wide v9, v1, LGi1/a$b;->g:J

    invoke-static {v2}, LGi1/a;->a(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v2, v1, LGi1/a$b;->i:Landroid/util/Pair;

    :cond_11
    if-nez v3, :cond_12

    invoke-static {v1, v15}, Ljp/naver/line/android/util/F;->c(LGi1/a$b;Ltg1/b;)V

    :cond_12
    invoke-virtual {v1}, LGi1/a$b;->a()LGi1/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    move-object/from16 v20, v8

    move-object/from16 v27, v9

    move-object/from16 v21, v10

    move-wide/from16 v22, v12

    move-object/from16 v26, v14

    instance-of v0, v3, Ltg1/g$v;

    if-eqz v0, :cond_1c

    if-nez v3, :cond_14

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v15}, Ltg1/b;->b()Z

    move-result v0

    iget-object v2, v4, LBt/g;->a:LYb1/b;

    if-eqz v0, :cond_1a

    check-cast v3, Ltg1/g$v;

    iget-object v0, v3, Ltg1/g$v;->b:Landroid/net/Uri;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LTj0/f$d$a$h;

    move/from16 v8, v18

    invoke-direct {v3, v0, v1, v8}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v0, LAi0/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LAi0/h;-><init>(I)V

    iget-object v1, v5, Lwc1/e;->g:LNj0/e;

    invoke-virtual {v1, v3, v0}, LNj0/e;->b(LTj0/f$d$a$h;Lxk1/l;)LOj0/a;

    move-result-object v0

    instance-of v1, v0, LOj0/a$b$a;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    check-cast v0, LOj0/a$b$a;

    iget-object v0, v0, LOj0/a$b$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOj0/b;

    instance-of v3, v0, LOj0/b$b;

    if-nez v3, :cond_17

    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    check-cast v0, LOj0/b$b;

    iget-object v0, v0, LOj0/b$b;->c:Ljava/io/File;

    :goto_e
    if-eqz v0, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    invoke-static {v2, v15, v0}, Ljp/naver/line/android/util/F;->b(LYb1/b;Ltg1/b;Landroid/net/Uri;)LGi1/a;

    move-result-object v0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v15, v0}, Ljp/naver/line/android/util/F;->b(LYb1/b;Ltg1/b;Landroid/net/Uri;)LGi1/a;

    move-result-object v2

    move-object v0, v2

    :goto_10
    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_11
    move-object/from16 v14, v26

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    instance-of v0, v3, Ltg1/g$l;

    if-eqz v0, :cond_1d

    check-cast v3, Ltg1/g$l;

    new-instance v28, Loi1/g;

    iget-object v0, v3, Ltg1/g$l;->a:Ljava/lang/String;

    new-instance v2, LMg1/d$a;

    iget v8, v3, Ltg1/g$l;->d:I

    iget v9, v3, Ltg1/g$l;->e:I

    invoke-direct {v2, v8, v9}, LMg1/d$a;-><init>(II)V

    iget-object v8, v3, Ltg1/g$l;->f:Ljava/lang/String;

    iget-object v9, v3, Ltg1/g$l;->g:Ljava/lang/String;

    iget-object v10, v3, Ltg1/g$l;->b:Ljava/lang/String;

    iget-object v3, v3, Ltg1/g$l;->c:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v30, v10

    invoke-direct/range {v28 .. v34}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v28

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move v13, v1

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    :goto_13
    move-object/from16 v9, v27

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v26

    goto :goto_13

    :cond_1e
    move-object/from16 v20, v8

    move-object/from16 v27, v9

    move-object/from16 v21, v10

    move/from16 v19, v13

    move-object/from16 v26, v14

    sget-object v0, Lxc1/a;->DEFAULT:Lxc1/a;

    iget-object v1, v5, Lwc1/e;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    if-eqz v19, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    new-instance v0, LoX/b;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, LoX/b;-><init>(Ljava/util/List;)V

    :goto_14
    new-instance v1, LUV/z;

    invoke-direct {v1}, LUV/z;-><init>()V

    invoke-interface/range {v21 .. v21}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LUV/z;->c:Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, LDr/a;->C()LAr/e;

    move-result-object v2

    sget-object v3, LAr/e;->SQUARE_GROUP:LAr/e;

    if-ne v2, v3, :cond_21

    invoke-interface/range {v21 .. v21}, LDr/a;->E()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    :goto_15
    iput-object v3, v1, LUV/z;->b:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LqX/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LUV/z;->e:Ljava/lang/String;

    iput-object v0, v1, LUV/z;->l:LoX/b;

    invoke-virtual {v1, v7}, LUV/z;->c(Ljava/util/ArrayList;)V

    move-object/from16 v14, v26

    invoke-virtual {v1, v6, v14}, LUV/z;->b(Landroid/content/Context;Loi1/g;)V

    iget-object v0, v5, Lwc1/e;->f:LsS0/a;

    invoke-virtual {v0, v1}, LsS0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ltg1/b;

    check-cast v5, Loj1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ltg1/g$i$c;

    iget-object v2, v4, Ltg1/g$i$c;->a:Ltg1/m;

    iget-object v0, v0, Ltg1/b;->m:Ltg1/g;

    instance-of v3, v0, Ltg1/g$i;

    if-nez v3, :cond_22

    goto :goto_18

    :cond_22
    check-cast v0, Ltg1/g$i;

    iget-object v0, v0, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz v0, :cond_23

    iget-object v3, v0, Ltg1/g$i$c;->a:Ltg1/m;

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lfv0/o;

    iget-object v0, v4, Lfv0/a;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    check-cast v5, Lgv0/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lgv0/b;->b:LGv0/B;

    iget-object v3, v2, LGv0/B;->b:LGv0/C;

    invoke-virtual {v3}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_24

    move-object/from16 v22, v4

    goto :goto_19

    :cond_24
    const/16 v22, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LKy0/z;->OA_RECOMMENDATION:LKy0/z;

    iget-object v6, v6, LKy0/z;->value:Ljava/lang/String;

    const-string v7, "value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2}, LGv0/B;->a()Ljava/lang/String;

    move-result-object v21

    sget-object v1, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LGv0/B;->a:LGv0/l0;

    invoke-static {v1}, Lkv0/e;->j(LGv0/l0;)LCu0/l;

    move-result-object v7

    invoke-virtual {v7}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v23

    iget-boolean v7, v2, LGv0/B;->c:Z

    invoke-static {v1, v7}, Lkv0/e;->m(LGv0/l0;Z)LCu0/u;

    move-result-object v1

    invoke-virtual {v1}, LCu0/u;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v26

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    move-object/from16 v18, v1

    new-instance v17, LHy0/a;

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v26}, LHy0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    sget-object v3, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKy0/H;

    invoke-interface {v3, v1}, LKy0/H;->a(Ljava/lang/Object;)V

    iget-object v1, v5, Lgv0/b;->a:Lvx0/d0;

    iget-object v3, v5, Lgv0/b;->c:Lzz0/C;

    invoke-interface {v3, v0, v1, v2}, Lzz0/C;->B0(Landroid/view/View;Lvx0/d0;LHv0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LS11/a;

    if-nez v0, :cond_26

    const/4 v0, -0x1

    goto :goto_1a

    :cond_26
    sget-object v1, LK71/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1a
    check-cast v4, LN11/d;

    const/4 v8, 0x1

    if-ne v0, v8, :cond_27

    invoke-interface {v4}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150086

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_27
    invoke-interface {v4}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150085

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LF90/g;

    sget v1, LFL/v;->j:I

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LFL/v;

    iget-object v0, v5, LFL/v;->h:LdL/d;

    if-eqz v0, :cond_28

    iget-object v1, v5, LFL/v;->a:LHL/c;

    invoke-interface {v1}, LHL/c;->f()LOz0/a;

    move-result-object v1

    check-cast v4, LcK/c;

    invoke-virtual {v0, v4, v1}, LdL/d;->a(LcK/c;LYL/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_28
    const-string v0, "videoViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
