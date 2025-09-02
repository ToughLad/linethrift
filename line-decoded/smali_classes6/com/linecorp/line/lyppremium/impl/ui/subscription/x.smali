.class public final synthetic Lcom/linecorp/line/lyppremium/impl/ui/subscription/x;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;",
        "LsQ/e;",
        "LhQ/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    move-object/from16 v1, p2

    check-cast v1, LsQ/e;

    move-object/from16 v2, p3

    check-cast v2, LhQ/b;

    move-object/from16 v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    move-object/from16 v3, p0

    iget-object v3, v3, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->h:LpQ/c;

    invoke-virtual {v6, v4, v5}, LpQ/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v1, LsQ/e$c;

    if-eqz v5, :cond_0

    sget-object v6, LlQ/o;->UNSUBSCRIBED:LlQ/o;

    :goto_0
    move-object/from16 v19, v6

    goto :goto_1

    :cond_0
    sget-object v6, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v6

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    sget-object v6, LhQ/b$e;->a:LhQ/b$e;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    if-eqz v6, :cond_1

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;

    goto/16 :goto_4

    :cond_1
    sget-object v6, LhQ/b$d;->a:LhQ/b$d;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_3

    move-object v2, v1

    check-cast v2, LsQ/e$c;

    iget-object v5, v2, LsQ/e$c;->f:LsQ/f;

    sget-object v6, LsQ/f;->LINE_GOOGLE:LsQ/f;

    if-ne v5, v6, :cond_3

    iget-object v5, v2, LsQ/e$c;->g:LsQ/j;

    if-eqz v5, :cond_2

    iget-object v5, v5, LsQ/j;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LsQ/e$c;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->E()Z

    move-result v5

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;

    goto :goto_4

    :cond_6
    sget-object v5, LhQ/b$f;->a:LhQ/b$f;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;

    goto :goto_4

    :cond_7
    sget-object v5, LhQ/b$a;->a:LhQ/b$a;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;

    goto :goto_4

    :cond_8
    instance-of v5, v2, LhQ/b$c;

    if-eqz v5, :cond_17

    new-instance v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$d;

    check-cast v2, LhQ/b$c;

    iget-object v2, v2, LhQ/b$c;->a:LhQ/b$c$a;

    invoke-direct {v5, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$d;-><init>(LhQ/b$c$a;)V

    move-object v2, v5

    :goto_4
    iget-object v5, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->a:Landroid/content/res/Resources;

    iget-object v6, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->b:LoQ/O;

    const/4 v12, 0x2

    const/4 v13, 0x3

    const-string v14, "getString(...)"

    iget-object v15, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->e:LhQ/a;

    if-nez v15, :cond_9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    const/16 p0, 0x0

    iget v8, v6, LoQ/O;->m:I

    invoke-virtual {v5, v8, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const/16 p0, 0x0

    sget-object v8, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$d;->$EnumSwitchMapping$0:[I

    iget-object v11, v15, LhQ/a;->b:LhQ/a$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    iget-object v11, v15, LhQ/a;->a:Ljava/time/Period;

    if-eq v8, v9, :cond_d

    if-eq v8, v12, :cond_c

    if-eq v8, v13, :cond_b

    const/4 v15, 0x4

    if-ne v8, v15, :cond_a

    invoke-virtual {v11}, Ljava/time/Period;->getDays()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v15, 0x7f130092

    invoke-virtual {v5, v15, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v11}, Ljava/time/Period;->getDays()I

    move-result v8

    div-int/lit8 v8, v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v15, 0x7f130094

    invoke-virtual {v5, v15, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Ljava/time/Period;->getMonths()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v15, 0x7f130093

    invoke-virtual {v5, v15, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Ljava/time/Period;->getYears()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v15, 0x7f130095

    invoke-virtual {v5, v15, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v8

    iget v11, v6, LoQ/O;->n:I

    invoke-virtual {v5, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iget-boolean v11, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->f:Z

    if-eqz v11, :cond_e

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget v15, v6, LoQ/O;->o:I

    invoke-virtual {v5, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget v15, v6, LoQ/O;->p:I

    invoke-virtual {v5, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-eqz v11, :cond_f

    iget v6, v6, LoQ/O;->q:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v11, v5

    goto :goto_9

    :cond_f
    iget v6, v6, LoQ/O;->r:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    iget-object v5, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iget-object v5, v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->e:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {v6}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    invoke-virtual {v6}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->C()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LsQ/e;->b()Z

    move-result v1

    sget-object v16, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    invoke-virtual {v0, v13}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v17, v13, 0x1

    iget-object v13, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->g:LeQ/a;

    invoke-virtual {v13}, LeQ/a;->b()LsQ/i;

    move-result-object v13

    sget-object v16, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    iget-object v12, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->i:LkQ/a;

    move/from16 p4, v1

    const-string v1, "utmSource"

    iget-object v12, v12, LkQ/a;->a:LeQ/a;

    if-eq v13, v9, :cond_15

    const/4 v9, 0x2

    if-eq v13, v9, :cond_11

    const/4 v9, 0x3

    if-ne v13, v9, :cond_10

    move-object/from16 p0, v2

    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v6}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object v6

    const-string v9, "appLanguage"

    iget-object v3, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->j:Ljava/util/Locale;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v3}, LkQ/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LeQ/a;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "welcome"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "appendPath(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LkQ/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v1, 0x0

    :goto_c
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    move-object/from16 p0, v2

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v6}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->h:[LEk1/m;

    aget-object v13, v9, p0

    invoke-interface {v13}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v2

    iget-object v2, v10, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v2, v13}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->F()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x2

    aget-object v9, v9, v16

    invoke-interface {v9}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v10, v9}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v10, "entry"

    invoke-virtual {v1, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "campaign_id"

    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "use_case_code"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "success_url"

    invoke-virtual {v1, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cancel_url"

    invoke-virtual {v1, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    :goto_e
    iget-boolean v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->f:Z

    move/from16 v16, v0

    move-object v10, v4

    move-object v12, v5

    move-object v9, v8

    move-object v13, v15

    move-object/from16 v8, p0

    move/from16 v15, p4

    invoke-direct/range {v7 .. v19}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/net/Uri;LlQ/o;)V

    return-object v7

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
