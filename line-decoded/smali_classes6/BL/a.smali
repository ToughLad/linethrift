.class public final LBL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Landroidx/fragment/app/k;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/m;Lqd1/h;)Lcom/bumptech/glide/l;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lqd1/b;

    sget-object v1, LrJ/b;->a:LrJ/b;

    const-string v2, ""

    if-eqz v0, :cond_1

    check-cast p2, Lqd1/b;

    invoke-virtual {p2}, Lqd1/b;->a()Lqd1/a;

    move-result-object v0

    iget-object v4, v0, Lqd1/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lqd1/b;->a()Lqd1/a;

    move-result-object p2

    iget-object p2, p2, Lqd1/a;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    instance-of p0, p2, Lqd1/g;

    if-eqz p0, :cond_4

    check-cast p2, Lqd1/g;

    const/4 p0, 0x1

    move-object v1, v3

    iget-object v3, p2, Lqd1/g;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p0

    :goto_2
    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    iget-object v2, p2, Lqd1/g;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p2, Lqd1/m;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    check-cast p2, Lqd1/m;

    iget-object p0, p2, Lqd1/m;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqd1/n;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lqd1/n;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    if-nez p2, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    move-object v4, p2

    :goto_4
    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd1/n;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lqd1/n;->c:Ljava/lang/String;

    :cond_7
    if-nez p1, :cond_8

    move-object v5, v2

    goto :goto_5

    :cond_8
    move-object v5, p1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v2, v0

    invoke-static/range {v1 .. v8}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, p2, Lqd1/o;

    if-eqz p0, :cond_a

    check-cast p2, Lqd1/o;

    iget-object p0, p2, Lqd1/o;->d:Ljava/lang/String;

    invoke-static {v0, v3, p0}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p0, p2, Lqd1/p;

    if-eqz p0, :cond_d

    check-cast p2, Lqd1/p;

    iget-object p0, p2, Lqd1/p;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd1/o;

    if-eqz p0, :cond_b

    iget-object p1, p0, Lqd1/o;->d:Ljava/lang/String;

    :cond_b
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, p1

    :goto_6
    invoke-static {v0, v3, v2}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public static d(Landroid/app/Application;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "iPassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15218a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " <font color=\"#111111\"><b>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</b></font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "fromHtml(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(LNi/a;Landroidx/fragment/app/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lx1/L;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, La2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, La2/l;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, La2/l;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static i(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/List;LDl1/r0;LNk1/k;Ljava/util/ArrayList;)LDl1/v0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LBL/a;->k(Ljava/util/List;LDl1/r0;LNk1/k;Ljava/util/ArrayList;[Z)LDl1/v0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LBL/a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LBL/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LBL/a;->a(I)V

    throw v0
.end method

.method public static k(Ljava/util/List;LDl1/r0;LNk1/k;Ljava/util/ArrayList;[Z)LDl1/v0;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v13, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LNk1/c0;

    invoke-interface {v15}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v9

    invoke-interface {v15}, LNk1/c0;->z()Z

    move-result v10

    invoke-interface {v15}, LNk1/c0;->A()LDl1/A0;

    move-result-object v11

    invoke-interface {v15}, LNk1/k;->getName()Lml1/f;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    invoke-interface {v15}, LNk1/c0;->i0()LCl1/n;

    move-result-object v14

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, LQk1/U;->O0(LNk1/k;LOk1/h;ZLDl1/A0;Lml1/f;ILCl1/n;)LQk1/U;

    move-result-object v9

    invoke-interface {v15}, LNk1/c0;->n()LDl1/h0;

    move-result-object v8

    new-instance v10, LDl1/q0;

    invoke-virtual {v9}, LQk1/k;->t()LDl1/P;

    move-result-object v11

    invoke-direct {v10, v11}, LDl1/q0;-><init>(LDl1/G;)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    sget-object v1, LDl1/j0;->b:LDl1/j0$a;

    new-instance v1, LDl1/i0;

    invoke-direct {v1, v4}, LDl1/i0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, LDl1/v0;->f(LDl1/r0;LDl1/r0;)LDl1/v0;

    move-result-object v4

    new-instance v6, LDl1/s0;

    invoke-direct {v6, v0}, LDl1/s0;-><init>(LDl1/r0;)V

    invoke-static {v6, v1}, LDl1/v0;->f(LDl1/r0;LDl1/r0;)LDl1/v0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk1/c0;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQk1/U;

    invoke-interface {v6}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Type parameter descriptor is already initialized: "

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDl1/G;

    invoke-virtual {v9}, LDl1/G;->L0()LDl1/h0;

    move-result-object v11

    invoke-interface {v11}, LDl1/h0;->s()LNk1/h;

    move-result-object v11

    instance-of v12, v11, LNk1/c0;

    if-eqz v12, :cond_1

    check-cast v11, LNk1/c0;

    const-string v12, "typeParameter"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3, v3}, LHl1/c;->n(LNk1/c0;LDl1/h0;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v4

    goto :goto_3

    :cond_1
    move-object v11, v0

    :goto_3
    sget-object v12, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-virtual {v11, v9, v12}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v3

    :cond_2
    if-eq v11, v9, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v2, p4, v7

    :cond_3
    iget-boolean v9, v8, LQk1/U;->l:Z

    if-nez v9, :cond_5

    invoke-static {v11}, LDl1/K;->g(LDl1/G;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, LQk1/U;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LQk1/U;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v6, v8, LQk1/U;->l:Z

    if-nez v6, :cond_7

    iput-boolean v2, v8, LQk1/U;->l:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LQk1/U;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LBL/a;->a(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LBL/a;->a(I)V

    throw v3

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, LBL/a;->a(I)V

    throw v3
.end method

.method public static l(IIIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    if-nez p0, :cond_1

    const/16 p0, 0x7e0

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    :try_start_0
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public f(LZb/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lpd/d;

    const-class v0, Lpd/i;

    invoke-interface {p1, v0}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lpd/d;-><init>(Lyc/b;)V

    return-object p0
.end method

.method public h(Landroid/widget/TextView;)LDk1/j;
    .locals 4

    const-string p0, "textView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    new-instance p1, LDk1/j;

    invoke-direct {p1, p0, v0, v1}, LDk1/h;-><init>(III)V

    return-object p1

    :cond_1
    const-class v2, LeA/b;

    invoke-interface {p1, p0, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeA/b;

    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeA/b;

    new-instance p1, LDk1/j;

    invoke-direct {p1, p0, v0, v1}, LDk1/h;-><init>(III)V

    return-object p1
.end method
