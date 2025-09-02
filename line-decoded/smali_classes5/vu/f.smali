.class public final Lvu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/c;


# instance fields
.field public final a:LYr/b;

.field public final b:Z

.field public final c:LNi/c;


# direct methods
.method public constructor <init>(Ln/d;LYr/b;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvu/f;->a:LYr/b;

    iput-boolean p3, p0, Lvu/f;->b:Z

    sget-object p2, LQA0/a;->E2:LQA0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lvu/f;->c:LNi/c;

    return-void
.end method

.method public static final b(Lvu/f;Lvu/c$a;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lvu/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvu/d;

    iget v2, v1, Lvu/d;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvu/d;->g:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lvu/d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lvu/d;-><init>(Lvu/f;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lvu/d;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Lvu/d;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lvu/d;->d:Ljava/util/Iterator;

    iget-object v4, v1, Lvu/d;->c:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v1, Lvu/d;->b:Lvu/c$a;

    iget-object v7, v1, Lvu/d;->a:Lvu/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v7

    :goto_1
    move-object/from16 v7, v17

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lvu/c$a;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lvu/f;->c:LNi/c;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQA0/a;

    sget-object v9, LSA0/a;->TALK:LSA0/a;

    iput-object v2, v1, Lvu/d;->a:Lvu/f;

    iput-object v0, v1, Lvu/d;->b:Lvu/c$a;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v1, Lvu/d;->c:Ljava/util/Collection;

    iput-object v4, v1, Lvu/d;->d:Ljava/util/Iterator;

    iput v5, v1, Lvu/d;->g:I

    invoke-interface {v8, v7, v9, v1}, LQA0/a;->d(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v7

    goto :goto_1

    :goto_3
    check-cast v0, LSA0/b;

    if-eqz v0, :cond_4

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v6

    move-object v6, v7

    goto :goto_2

    :cond_5
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LSA0/b;

    iget-object v7, v6, LSA0/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, v6, LSA0/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, v6, LSA0/b;->f:Landroid/net/Uri;

    if-eqz v6, :cond_6

    :goto_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lvu/c$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v5, :cond_a

    move v0, v5

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSA0/b;

    iget-boolean v4, v0, LSA0/b;->m:Z

    iget-object v6, v0, LSA0/b;->i:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v6}, LOc1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "extractVideoId(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    sget-object v0, Lvr/d;->YOUTUBE:Lvr/d;

    goto :goto_c

    :cond_d
    :goto_7
    iget-boolean v4, v0, LSA0/b;->m:Z

    if-nez v4, :cond_e

    move v4, v3

    goto :goto_8

    :cond_e
    sget-object v4, LFj1/c;->a:LFj1/c;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "parse(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LFj1/c;->j(Landroid/net/Uri;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_f

    sget-object v0, Lvr/d;->LINE_TV:Lvr/d;

    goto :goto_c

    :cond_f
    sget-object v4, LSA0/b$a;->ORIGINAL:LSA0/b$a;

    invoke-virtual {v0, v4}, LSA0/b;->a(LSA0/b$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LSA0/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    move v0, v5

    goto :goto_a

    :cond_11
    :goto_9
    move v0, v3

    :goto_a
    if-eqz v0, :cond_12

    iget-boolean v0, v2, Lvu/f;->b:Z

    if-nez v0, :cond_12

    sget-object v0, Lvr/d;->STANDARD_LARGE:Lvr/d;

    goto :goto_c

    :cond_12
    sget-object v0, Lvr/d;->STANDARD:Lvr/d;

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v0, Lvr/d;->STANDARD:Lvr/d;

    :goto_c
    sget-object v2, Lvr/d;->YOUTUBE:Lvr/d;

    if-ne v0, v2, :cond_14

    goto :goto_d

    :cond_14
    move v5, v3

    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSA0/b;

    iget-object v7, v3, LSA0/b;->b:Ljava/lang/String;

    sget-object v4, LSA0/b$a;->ORIGINAL:LSA0/b$a;

    invoke-virtual {v3, v4}, LSA0/b;->a(LSA0/b$a;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LSA0/b$a;->CROPPED_SMALL_THUMBNAIL:LSA0/b$a;

    invoke-virtual {v3, v4}, LSA0/b;->a(LSA0/b$a;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lvr/b;

    new-instance v14, Ljava/lang/Integer;

    iget v4, v3, LSA0/b;->g:I

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    iget v4, v3, LSA0/b;->h:I

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v3, LSA0/b;->i:Ljava/lang/String;

    iget-object v8, v3, LSA0/b;->a:Ljava/lang/String;

    iget-object v9, v3, LSA0/b;->d:Ljava/lang/String;

    iget-object v12, v3, LSA0/b;->k:Ljava/lang/String;

    iget-boolean v3, v3, LSA0/b;->m:Z

    move/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lvr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    new-instance v1, Lvr/a;

    invoke-direct {v1, v0, v5, v2}, Lvr/a;-><init>(Lvr/d;ZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lvu/c$a;Ltz/k;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lvu/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvu/e;-><init>(Lvu/f;Lvu/c$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
