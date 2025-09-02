.class public final synthetic LMq0/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:Lls0/i;

.field public final synthetic b:LMq0/b2;

.field public final synthetic c:LCs0/a;


# direct methods
.method public synthetic constructor <init>(Lls0/i;LMq0/b2;LCs0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/Z1;->a:Lls0/i;

    iput-object p2, p0, LMq0/Z1;->b:LMq0/b2;

    iput-object p3, p0, LMq0/Z1;->c:LCs0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LMq0/Z1;->a:Lls0/i;

    iget-object v2, v1, Lls0/i;->b:Lur0/c;

    iget-object v3, v0, LMq0/Z1;->b:LMq0/b2;

    iget-object v0, v0, LMq0/Z1;->c:LCs0/a;

    iget-object v1, v1, Lls0/i;->a:Ljava/util/Set;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCs0/b;

    sget-object v7, LMq0/b2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1
    :pswitch_0
    move-object v6, v5

    goto/16 :goto_8

    :pswitch_1
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v6, v2, Lur0/c;->m:Lys0/b;

    const v26, 0x1dffffff

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    iget-object v6, v2, Lur0/c;->l:Lur0/b;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lur0/b;->a:LCs0/k;

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move-object/from16 v20, v7

    goto :goto_4

    :cond_1
    :goto_3
    sget-object v7, LCs0/k;->NONE:LCs0/k;

    goto :goto_2

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v8, v6, Lur0/b;->b:LCs0/l;

    if-eqz v8, :cond_2

    iget-object v8, v8, LCs0/l;->a:Ljava/lang/String;

    goto :goto_5

    :cond_2
    move-object v8, v7

    :goto_5
    const-string v9, ""

    if-nez v8, :cond_3

    move-object/from16 v24, v9

    goto :goto_6

    :cond_3
    move-object/from16 v24, v8

    :goto_6
    if-eqz v6, :cond_4

    iget-object v6, v6, Lur0/b;->b:LCs0/l;

    if-eqz v6, :cond_4

    iget-object v7, v6, LCs0/l;->b:Ljava/lang/String;

    :cond_4
    if-nez v7, :cond_5

    move-object/from16 v25, v9

    goto :goto_7

    :cond_5
    move-object/from16 v25, v7

    :goto_7
    const-wide/16 v21, 0x0

    const/16 v23, 0x0

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v26, 0x13efffff

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto :goto_1

    :pswitch_3
    iget-object v6, v2, Lur0/c;->k:Ljava/util/List;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v6

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1ff7ffff

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_4
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v14, v2, Lur0/c;->i:Z

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffffeff

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_5
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v2, Lur0/c;->h:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffff7f

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_6
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v2, Lur0/c;->g:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffffbf

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_7
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v2, Lur0/c;->e:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffffdf    # 1.08420004E-19f

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_8
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Lur0/c;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffffff7

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_9
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v2, Lur0/c;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffffef

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_a
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Lur0/c;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffffffb

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_b
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lur0/c;->f:LCs0/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffffffd

    invoke-static/range {v5 .. v26}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_1

    :goto_8
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v7, v2, Lur0/c;->n:J

    const/16 v24, 0x0

    const v27, 0x1fdfffff

    move-wide/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v27}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    iget-object v2, v3, LMq0/b2;->c:LTr0/c;

    iget-object v3, v0, LCs0/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-wide v3, v5, LCs0/a;->v:J

    iget-wide v7, v6, LCs0/a;->v:J

    invoke-static {v7, v8, v3, v4}, LU8/a;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v6}, LCs0/a;->toString()Ljava/lang/String;

    iget-object v1, v0, LCs0/a;->A:Ljava/lang/String;

    iget-object v0, v0, LCs0/a;->B:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v27, 0x13ffffff

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v27}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LCs0/b;->REVISION:LCs0/b;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LTr0/c;->d(LCs0/a;Ljava/util/Set;)I

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
