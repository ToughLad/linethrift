.class public final LEi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi/d;

.field public final b:Lwi/d;

.field public final c:LGi/a;

.field public final d:LBi/d$a;


# direct methods
.method public constructor <init>(Lyi/d;Lwi/d;LGi/a;LBi/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/c;->a:Lyi/d;

    iput-object p2, p0, LEi/c;->b:Lwi/d;

    iput-object p3, p0, LEi/c;->c:LGi/a;

    iput-object p4, p0, LEi/c;->d:LBi/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LEi/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LEi/b;

    iget v3, v2, LEi/b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LEi/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LEi/b;

    invoke-direct {v2, v0, v1}, LEi/b;-><init>(LEi/c;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LEi/b;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LEi/b;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, LEi/b;->f:Z

    iget-object v4, v2, LEi/b;->e:Ljava/util/Iterator;

    iget-object v7, v2, LEi/b;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LEi/b;->c:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    iget-object v9, v2, LEi/b;->b:Landroid/content/Context;

    iget-object v10, v2, LEi/b;->a:LEi/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v0

    move-object v12, v8

    move-object v0, v10

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, LEi/b;->f:Z

    iget-object v4, v2, LEi/b;->b:Landroid/content/Context;

    iget-object v7, v2, LEi/b;->a:LEi/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move v4, v0

    move-object v0, v7

    move-object v7, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LEi/b;->a:LEi/c;

    move-object/from16 v1, p1

    iput-object v1, v2, LEi/b;->b:Landroid/content/Context;

    move/from16 v4, p3

    iput-boolean v4, v2, LEi/b;->f:Z

    iput v6, v2, LEi/b;->i:I

    iget-object v7, v0, LEi/c;->b:Lwi/d;

    invoke-virtual {v7, v2}, Lwi/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v7, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    if-nez v7, :cond_5

    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    return-object v0

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LEi/c;->a:Lyi/d;

    invoke-static {v1}, Lyi/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v15, v4

    move-object v12, v7

    move-object v7, v8

    move-object v4, v9

    move-object v9, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lti/a;

    invoke-interface {v11}, Lti/a;->h()LFi/a;

    move-result-object v1

    iget-object v10, v0, LEi/c;->b:Lwi/d;

    iget-object v13, v1, LFi/a;->a:Ljava/lang/String;

    iput-object v0, v2, LEi/b;->a:LEi/c;

    iput-object v9, v2, LEi/b;->b:Landroid/content/Context;

    iput-object v12, v2, LEi/b;->c:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, LEi/b;->d:Ljava/util/List;

    iput-object v4, v2, LEi/b;->e:Ljava/util/Iterator;

    iput-boolean v15, v2, LEi/b;->f:Z

    iput v5, v2, LEi/b;->i:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v14, v1, LFi/a;->b:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v10 .. v19}, Lwi/d;->c(Lti/a;Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;Ljava/lang/String;Ljava/lang/String;ZLG60/f;LGi/b;LGi/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object/from16 v2, v19

    :goto_4
    check-cast v1, Lxi/a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v8, v1, Lxi/a$a;

    if-eqz v8, :cond_8

    check-cast v1, Lxi/a$a;

    iget-object v1, v1, Lxi/a$a;->a:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/security/InvalidParameterException;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v6

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v1, "getInstance(context)"

    const-string v2, "context"

    if-eqz v15, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v0, LEi/c;->c:LGi/a;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEi/c;->d:LBi/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, LGi/a;->a(LQ5/V;IJ)V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v0, v0, LEi/c;->c:LGi/a;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LFL.ModelTrain"

    invoke-virtual {v0, v1}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    :goto_8
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
