.class public final LZH0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZH0/e0$a;
    }
.end annotation


# instance fields
.field public final a:LAH0/n;

.field public final b:LnC/A;

.field public final c:LLe0/a;

.field public final d:LXH0/c$b;

.field public final e:Z


# direct methods
.method public constructor <init>(LAH0/n;LnC/A;LLe0/a;LXH0/c$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/e0;->a:LAH0/n;

    iput-object p2, p0, LZH0/e0;->b:LnC/A;

    iput-object p3, p0, LZH0/e0;->c:LLe0/a;

    iput-object p4, p0, LZH0/e0;->d:LXH0/c$b;

    iput-boolean p5, p0, LZH0/e0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LIM0/e;Lok1/d;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LZH0/f0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/f0;

    iget v4, v3, LZH0/f0;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/f0;->g:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, LZH0/f0;

    invoke-direct {v3, v0, v2}, LZH0/f0;-><init>(LZH0/e0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, LZH0/f0;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v12, LZH0/f0;->g:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v12, LZH0/f0;->d:LTN0/d;

    iget-object v1, v12, LZH0/f0;->c:LnM0/b;

    iget-object v3, v12, LZH0/f0;->b:LIM0/e;

    iget-object v4, v12, LZH0/f0;->a:LZH0/e0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, LZH0/f0;->b:LIM0/e;

    iget-object v1, v12, LZH0/f0;->a:LZH0/e0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    goto :goto_3

    :cond_3
    iget-object v0, v12, LZH0/f0;->b:LIM0/e;

    iget-object v1, v12, LZH0/f0;->a:LZH0/e0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LIM0/e;->a:LIM0/b;

    iget v2, v2, LIM0/b;->b:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    iput-object v0, v12, LZH0/f0;->a:LZH0/e0;

    iput-object v1, v12, LZH0/f0;->b:LIM0/e;

    iput v14, v12, LZH0/f0;->g:I

    invoke-virtual {v0, v1, v12}, LZH0/e0;->c(LIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_2
    check-cast v2, LIM0/b;

    goto :goto_4

    :cond_6
    iput-object v0, v12, LZH0/f0;->a:LZH0/e0;

    iput-object v1, v12, LZH0/f0;->b:LIM0/e;

    iput v6, v12, LZH0/f0;->g:I

    invoke-virtual {v0, v1, v12}, LZH0/e0;->b(LIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_3
    check-cast v2, LIM0/b;

    :goto_4
    if-nez v2, :cond_8

    new-instance v0, LnM0/b$c;

    sget-object v1, LnM0/e;->TemplateExpired:LnM0/e;

    invoke-direct {v0, v1, v15}, LnM0/b$c;-><init>(LnM0/e;LCM0/a;)V

    return-object v0

    :cond_8
    const/16 v4, 0x1fe

    invoke-static {v1, v2, v15, v15, v4}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v4

    iget-object v6, v1, LIM0/e;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, LIM0/g;

    if-eqz v17, :cond_9

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x7ff

    invoke-static/range {v17 .. v34}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v15

    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v7, v0, LZH0/e0;->e:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v16

    move v10, v9

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v11, LIM0/g;

    iget v14, v2, LIM0/b;->c:I

    if-nez v11, :cond_b

    if-ge v9, v14, :cond_b

    sget-object v2, LnM0/b$a;->b:LnM0/b$a;

    :goto_8
    const/16 v5, 0x1fb

    goto/16 :goto_e

    :cond_b
    if-eqz v11, :cond_f

    iget-object v5, v11, LIM0/g;->k:LsM0/c;

    invoke-virtual {v5}, LsM0/a;->f()Z

    move-result v19

    iget-object v11, v11, LIM0/g;->c:Ljava/lang/String;

    if-eqz v19, :cond_c

    if-eqz v7, :cond_c

    iget-object v13, v0, LZH0/e0;->b:LnC/A;

    invoke-virtual {v13, v11}, LnC/A;->t(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    const/4 v13, 0x1

    :goto_9
    move/from16 v19, v7

    move-object/from16 p1, v8

    goto :goto_a

    :cond_c
    move/from16 v13, v16

    goto :goto_9

    :goto_a
    iget-wide v7, v5, LsM0/a;->a:J

    const-wide/16 v20, 0x0

    cmp-long v5, v7, v20

    if-eqz v5, :cond_d

    iget-object v5, v0, LZH0/e0;->a:LAH0/n;

    invoke-virtual {v5, v11}, LAH0/n;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v13, :cond_10

    :cond_d
    if-ge v9, v14, :cond_e

    sget-object v2, LnM0/b$a;->b:LnM0/b$a;

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    move/from16 v19, v7

    move-object/from16 p1, v8

    :cond_10
    :goto_b
    move-object/from16 v8, p1

    move/from16 v9, v17

    move/from16 v7, v19

    const/4 v5, 0x3

    const/4 v14, 0x1

    goto :goto_7

    :cond_11
    invoke-static {}, Lik1/s;->r()V

    throw v15

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, v16

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIM0/g;

    if-nez v7, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_13

    sget-object v2, LnM0/b$a;->b:LnM0/b$a;

    goto :goto_8

    :cond_15
    const/16 v5, 0x1fb

    invoke-static {v4, v15, v6, v15, v5}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v2

    if-eqz v10, :cond_16

    new-instance v7, LnM0/b$c;

    sget-object v8, LnM0/e;->SomeClipsRemovedExpiredItem:LnM0/e;

    invoke-direct {v7, v8, v2}, LnM0/b$c;-><init>(LnM0/e;LCM0/a;)V

    :goto_d
    move-object v2, v7

    goto :goto_e

    :cond_16
    new-instance v7, LnM0/b$c;

    sget-object v8, LnM0/e;->NotingRemoved:LnM0/e;

    invoke-direct {v7, v8, v2}, LnM0/b$c;-><init>(LnM0/e;LCM0/a;)V

    goto :goto_d

    :goto_e
    invoke-static {v4, v15, v6, v15, v5}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v14

    iget-object v1, v1, LIM0/e;->d:LTN0/d;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LTN0/d;->c()LTN0/d;

    move-result-object v1

    iput-object v0, v12, LZH0/f0;->a:LZH0/e0;

    iput-object v14, v12, LZH0/f0;->b:LIM0/e;

    iput-object v2, v12, LZH0/f0;->c:LnM0/b;

    iput-object v1, v12, LZH0/f0;->d:LTN0/d;

    const/4 v4, 0x3

    iput v4, v12, LZH0/f0;->g:I

    iget-object v4, v0, LZH0/e0;->c:LLe0/a;

    invoke-static {v1}, LbI0/r;->d(LTN0/d;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1}, LbI0/r;->c(LTN0/d;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1}, LbI0/r;->b(LTN0/d;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    sget-object v5, LEN/b;->q0:LEN/b$a;

    iget-object v4, v4, LLe0/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEN/b;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x40

    move-object/from16 v35, v5

    move-object v5, v4

    move-object/from16 v4, v35

    invoke-static/range {v4 .. v13}, LEN/b$b;->a(LEN/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17

    :goto_f
    return-object v3

    :cond_17
    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v14

    :goto_10
    check-cast v2, LfO/a;

    instance-of v5, v2, LfO/a$a;

    if-eqz v5, :cond_18

    new-instance v6, LfO/a$b;

    sget-object v7, Lik1/C;->a:Lik1/C;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, LfO/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_11

    :cond_18
    instance-of v5, v2, LfO/a$b;

    if-eqz v5, :cond_1c

    move-object v6, v2

    check-cast v6, LfO/a$b;

    :goto_11
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v5, "TemplateValidateDraftUseCase"

    invoke-virtual {v2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LfO/a$b;->g()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tmusicExpired: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LfO/a$b;->a()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\texpiredEffectList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LfO/a$b;->d()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, ","

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\texpiredVoomStickerList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LfO/a$b;->c()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, ","

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\texpiredSticonList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LfO/a$b;->b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, ","

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\texpiredShopStickerList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LfO/a$b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LbI0/r;->g(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object v0

    invoke-virtual {v6}, LfO/a$b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LbI0/r;->f(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object v0

    invoke-virtual {v6}, LfO/a$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LbI0/r;->e(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object v0

    const/16 v2, 0x1f7

    invoke-static {v3, v15, v15, v0, v2}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v0

    instance-of v2, v1, LnM0/b$c;

    if-eqz v2, :cond_19

    check-cast v1, LnM0/b$c;

    iget-object v1, v1, LnM0/b$c;->b:LnM0/e;

    sget-object v2, LnM0/e;->SomeClipsRemovedExpiredItem:LnM0/e;

    if-ne v1, v2, :cond_19

    const/4 v14, 0x1

    goto :goto_12

    :cond_19
    move/from16 v14, v16

    :goto_12
    invoke-virtual {v6}, LfO/a$b;->f()Z

    move-result v1

    if-nez v14, :cond_1b

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v1, LnM0/b$c;

    sget-object v2, LnM0/e;->NotingRemoved:LnM0/e;

    invoke-direct {v1, v2, v0}, LnM0/b$c;-><init>(LnM0/e;LCM0/a;)V

    return-object v1

    :cond_1b
    :goto_13
    new-instance v1, LnM0/b$c;

    sget-object v2, LnM0/e;->SomeClipsRemovedExpiredItem:LnM0/e;

    invoke-direct {v1, v2, v0}, LnM0/b$c;-><init>(LnM0/e;LCM0/a;)V

    return-object v1

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    return-object v2
.end method

.method public final b(LIM0/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LZH0/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/g0;

    iget v1, v0, LZH0/g0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/g0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/g0;

    invoke-direct {v0, p0, p2}, LZH0/g0;-><init>(LZH0/e0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/g0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/g0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LZH0/g0;->b:LIM0/e;

    iget-object p0, v0, LZH0/g0;->a:LZH0/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LIM0/e;->a:LIM0/b;

    iput-object p0, v0, LZH0/g0;->a:LZH0/e0;

    iput-object p1, v0, LZH0/g0;->b:LIM0/e;

    iput v4, v0, LZH0/g0;->e:I

    invoke-virtual {p0, p2, v0}, LZH0/e0;->f(LIM0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p1, LIM0/e;->a:LIM0/b;

    iget v2, p1, LIM0/b;->b:I

    iput-object v5, v0, LZH0/g0;->a:LZH0/e0;

    iput-object v5, v0, LZH0/g0;->b:LIM0/e;

    iput v3, v0, LZH0/g0;->e:I

    iget-object p1, p1, LIM0/b;->e:LIM0/d;

    invoke-virtual {p0, v2, p1, p2, v0}, LZH0/e0;->e(ILIM0/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, LGH0/e;

    instance-of p0, p2, LGH0/e$b;

    if-eqz p0, :cond_7

    :goto_4
    return-object v5

    :cond_7
    instance-of p0, p2, LGH0/e$c;

    if-eqz p0, :cond_8

    check-cast p2, LGH0/e$c;

    iget-object p0, p2, LGH0/e$c;->a:LIM0/b;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(LIM0/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZH0/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/h0;

    iget v1, v0, LZH0/h0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/h0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/h0;

    invoke-direct {v0, p0, p2}, LZH0/h0;-><init>(LZH0/e0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/h0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/h0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZH0/h0;->a:LIM0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LIM0/e;->a:LIM0/b;

    iget-object p2, p1, LIM0/b;->e:LIM0/d;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iput-object p1, v0, LZH0/h0;->a:LIM0/b;

    iput v3, v0, LZH0/h0;->d:I

    invoke-virtual {p0, p2, v0}, LZH0/e0;->d(LIM0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, LHH0/c;

    instance-of p1, p2, LHH0/c$b;

    if-eqz p1, :cond_5

    check-cast p2, LHH0/c$b;

    iget-object p1, p2, LHH0/c$b;->a:LIM0/d;

    const/16 p2, 0x3ef

    invoke-static {p0, p1, p2}, LIM0/b;->a(LIM0/b;LIM0/d;I)LIM0/b;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LHH0/c$a;->a:LHH0/c$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(LIM0/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZH0/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/i0;

    iget v1, v0, LZH0/i0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/i0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/i0;

    invoke-direct {v0, p0, p2}, LZH0/i0;-><init>(LZH0/e0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/i0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/i0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LZH0/i0;->a:LIM0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LZH0/i0;->a:LIM0/d;

    iput v4, v0, LZH0/i0;->d:I

    iget-object p0, p0, LZH0/e0;->d:LXH0/c$b;

    invoke-virtual {p0, v0}, LXH0/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LKI0/a;

    const/4 p0, 0x0

    iput-object p0, v0, LZH0/i0;->a:LIM0/d;

    iput v3, v0, LZH0/i0;->d:I

    invoke-interface {p2, p1, v0}, LKI0/a;->n(LIM0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final e(ILIM0/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LZH0/j0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LZH0/j0;

    iget v1, v0, LZH0/j0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/j0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/j0;

    invoke-direct {v0, p0, p4}, LZH0/j0;-><init>(LZH0/e0;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LZH0/j0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/j0;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LZH0/j0;->a:I

    iget-object p1, v0, LZH0/j0;->d:LKI0/a;

    iget-object p2, v0, LZH0/j0;->c:Ljava/lang/String;

    iget-object p3, v0, LZH0/j0;->b:LIM0/d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, LZH0/j0;->a:I

    iget-object p3, v0, LZH0/j0;->c:Ljava/lang/String;

    iget-object p2, v0, LZH0/j0;->b:LIM0/d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, LZH0/j0;->b:LIM0/d;

    iput-object p3, v0, LZH0/j0;->c:Ljava/lang/String;

    iput p1, v0, LZH0/j0;->a:I

    iput v5, v0, LZH0/j0;->g:I

    iget-object p0, p0, LZH0/e0;->d:LXH0/c$b;

    invoke-virtual {p0, v0}, LXH0/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, p4

    check-cast p0, LKI0/a;

    if-eqz p2, :cond_8

    iput-object p2, v0, LZH0/j0;->b:LIM0/d;

    iput-object p3, v0, LZH0/j0;->c:Ljava/lang/String;

    iput-object p0, v0, LZH0/j0;->d:LKI0/a;

    iput p1, v0, LZH0/j0;->a:I

    iput v4, v0, LZH0/j0;->g:I

    invoke-interface {p0, p2, v0}, LKI0/a;->n(LIM0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, p1

    move-object p1, p0

    move p0, v6

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_2
    check-cast p4, LHH0/c;

    instance-of p4, p4, LHH0/c$a;

    if-eqz p4, :cond_7

    new-instance p0, LGH0/e$b;

    sget-object p1, LGH0/e$a;->INVALID_TEMPLATE:LGH0/e$a;

    iget-object p2, p3, LIM0/d;->a:Ljava/lang/String;

    const-string p3, "Template music("

    const-string p4, ") is expired."

    invoke-static {p3, p2, p4}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LGH0/e$b;-><init>(LGH0/e$a;Ljava/lang/String;)V

    return-object p0

    :cond_7
    move-object v6, p1

    move p1, p0

    move-object p0, v6

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :cond_8
    const/4 p4, 0x0

    iput-object p4, v0, LZH0/j0;->b:LIM0/d;

    iput-object p4, v0, LZH0/j0;->c:Ljava/lang/String;

    iput-object p4, v0, LZH0/j0;->d:LKI0/a;

    iput v3, v0, LZH0/j0;->g:I

    invoke-interface {p0, p1, p2, p3, v0}, LKI0/a;->l(ILIM0/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0
.end method

.method public final f(LIM0/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LZH0/k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/k0;

    iget v1, v0, LZH0/k0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/k0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/k0;

    invoke-direct {v0, p0, p2}, LZH0/k0;-><init>(LZH0/e0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/k0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/k0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LZH0/k0;->a:LIM0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LZH0/k0;->a:LIM0/b;

    iput v6, v0, LZH0/k0;->d:I

    iget-object p0, p0, LZH0/e0;->d:LXH0/c$b;

    invoke-virtual {p0, v0}, LXH0/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, LKI0/a;

    iget p0, p1, LIM0/b;->b:I

    invoke-interface {p2, p0}, LKI0/a;->c(I)Z

    move-result p0

    iget v2, p1, LIM0/b;->b:I

    if-nez p0, :cond_9

    iput-object v4, v0, LZH0/k0;->a:LIM0/b;

    iput v5, v0, LZH0/k0;->d:I

    invoke-interface {p2, v2, v0}, LKI0/a;->p(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, LGH0/b;

    instance-of p0, p2, LGH0/b$b;

    if-eqz p0, :cond_7

    return-object v4

    :cond_7
    instance-of p0, p2, LGH0/b$c;

    if-eqz p0, :cond_8

    check-cast p2, LGH0/b$c;

    iget-object p0, p2, LGH0/b$c;->b:Ljava/lang/String;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, LZH0/e0$a;->$EnumSwitchMapping$0:[I

    iget-object v7, p1, LIM0/b;->j:LIM0/b$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p0, p0, v7

    if-eq p0, v6, :cond_b

    if-ne p0, v5, :cond_a

    iget-object p0, p1, LIM0/b;->i:Ljava/lang/String;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    iput-object v4, v0, LZH0/k0;->a:LIM0/b;

    iput v3, v0, LZH0/k0;->d:I

    invoke-interface {p2, v2, v0}, LKI0/a;->h(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    return-object p0
.end method
