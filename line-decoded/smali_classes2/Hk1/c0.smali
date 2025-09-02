.class public final LHk1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHk1/c0;->a:I

    iput-object p1, p0, LHk1/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/16 v2, 0xa

    iget-object v3, v0, LHk1/c0;->b:Ljava/lang/Object;

    iget v0, v0, LHk1/c0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, v3

    check-cast v6, LQk1/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    check-cast v0, LBl1/H;

    invoke-virtual {v0}, LBl1/H;->l()LNk1/e;

    move-result-object v3

    sget-object v12, Lik1/B;->a:Lik1/B;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v3}, LNk1/e;->o()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "getConstructors(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LNk1/d;

    sget-object v4, LQk1/T;->W:LQk1/T$a;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, LQk1/h;->e:LCl1/c;

    const-string v4, "storageManager"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBl1/H;->l()LNk1/e;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LBl1/H;->e0()LDl1/P;

    move-result-object v4

    invoke-static {v4}, LDl1/v0;->d(LDl1/G;)LDl1/v0;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v14, v4}, LNk1/d;->b(LDl1/v0;)LNk1/d;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v16, LQk1/T;

    invoke-interface {v14}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v9

    invoke-interface {v14}, LNk1/b;->g()LNk1/b$a;

    move-result-object v10

    const-string v8, "getKind(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LQk1/q;->h()LNk1/X;

    move-result-object v11

    const-string v8, "getSource(...)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v11}, LQk1/T;-><init>(LCl1/n;LNk1/b0;LNk1/d;LQk1/Q;LOk1/h;LNk1/b$a;LNk1/X;)V

    invoke-interface {v14}, LNk1/a;->i()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LQk1/z;->O0(LNk1/v;Ljava/util/List;LDl1/v0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    if-nez v21, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v7

    invoke-virtual {v7}, LDl1/G;->O0()LDl1/z0;

    move-result-object v7

    invoke-static {v7}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object v7

    invoke-virtual {v0}, LBl1/H;->t()LDl1/P;

    move-result-object v8

    invoke-static {v7, v8}, LDl1/U;->c(LDl1/P;LDl1/P;)LDl1/P;

    move-result-object v22

    invoke-interface {v14}, LNk1/a;->h0()LNk1/U;

    move-result-object v7

    sget-object v8, LOk1/h$a;->a:LOk1/h$a$a;

    if-eqz v7, :cond_5

    invoke-interface {v7}, LNk1/h0;->getType()LDl1/G;

    move-result-object v7

    sget-object v9, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {v4, v7, v9}, LDl1/v0;->h(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lpl1/f;->h(LNk1/a;LDl1/G;LOk1/h;)LQk1/N;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v0}, LBl1/H;->l()LNk1/e;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v14}, LNk1/a;->D0()Ljava/util/List;

    move-result-object v9

    const-string v10, "getContextReceiverParameters(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v14, LNk1/U;

    const/16 p0, 0x0

    invoke-interface {v14}, LNk1/h0;->getType()LDl1/G;

    move-result-object v15

    sget-object v1, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {v4, v15, v1}, LDl1/v0;->h(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v1

    invoke-interface {v14}, LNk1/U;->getValue()Lxl1/g;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lxl1/f;

    invoke-interface {v14}, Lxl1/f;->a()Lml1/f;

    move-result-object v14

    new-instance v15, LQk1/N;

    new-instance v2, Lxl1/b;

    invoke-direct {v2, v7, v1, v14}, Lxl1/b;-><init>(LNk1/e;LDl1/G;Lml1/f;)V

    sget-object v1, Lml1/g;->a:LPl1/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lml1/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-direct {v15, v7, v2, v8, v1}, LQk1/N;-><init>(LNk1/k;Lxl1/a;LOk1/h;Lml1/f;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    const/16 v2, 0xa

    goto :goto_4

    :cond_6
    const/16 p0, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_7
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    move-object/from16 v19, v12

    :goto_5
    invoke-virtual {v6}, LQk1/h;->u()Ljava/util/List;

    move-result-object v20

    sget-object v23, LNk1/B;->FINAL:LNk1/B;

    const/16 v18, 0x0

    iget-object v1, v6, LQk1/h;->f:LNk1/p;

    move-object/from16 v24, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, LQk1/z;->P0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)V

    move-object/from16 v15, v16

    :goto_6
    if-eqz v15, :cond_9

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, LQk1/z;->H0(I)V

    throw p0

    :cond_b
    move-object v12, v13

    :goto_7
    return-object v12

    :pswitch_0
    sget-object v0, LHk1/Y0;->a:Lml1/b;

    check-cast v3, LHk1/e0;

    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v0

    invoke-static {v0}, LHk1/Y0;->c(LNk1/v;)LHk1/l;

    move-result-object v0

    instance-of v1, v0, LHk1/l$d;

    iget-object v2, v3, LHk1/e0;->g:LHk1/a0;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, LHk1/x;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3}, LHk1/x;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEk1/l;

    invoke-interface {v3}, LEk1/l;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    sget-object v1, LIk1/a$a;->POSITIONAL_CALL:LIk1/a$a;

    sget-object v3, LIk1/a$b;->KOTLIN:LIk1/a$b;

    new-instance v4, LIk1/a;

    invoke-direct {v4, v0, v2, v1, v3}, LIk1/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LIk1/a$a;LIk1/a$b;)V

    goto/16 :goto_e

    :cond_d
    check-cast v0, LHk1/l$d;

    iget-object v0, v0, LHk1/l$d;->a:Lll1/d$b;

    iget-object v0, v0, Lll1/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LHk1/a0;->D(Ljava/lang/String;Z)LHk1/a0$b;

    move-result-object v0

    iget-object v0, v0, LHk1/a0$b;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LHk1/a0;->F(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_9

    :cond_e
    instance-of v1, v0, LHk1/l$e;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-interface {v1}, LNk1/k;->e()LNk1/k;

    move-result-object v4

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lpl1/i;->d(LNk1/k;)Z

    move-result v4

    if-eqz v4, :cond_f

    instance-of v4, v1, LNk1/j;

    if-eqz v4, :cond_f

    check-cast v1, LNk1/j;

    invoke-interface {v1}, LNk1/j;->q0()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v4, LIk1/l$b;

    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    check-cast v0, LHk1/l$e;

    iget-object v0, v0, LHk1/l$e;->a:Lll1/d$b;

    iget-object v0, v0, Lll1/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v3

    invoke-interface {v3}, LNk1/a;->i()Ljava/util/List;

    move-result-object v3

    const-string v5, "getValueParameters(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2, v0, v3}, LIk1/l$b;-><init>(LNk1/v;LHk1/a0;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_f
    check-cast v0, LHk1/l$e;

    iget-object v0, v0, LHk1/l$e;->a:Lll1/d$b;

    iget-object v1, v0, Lll1/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lll1/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LHk1/a0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_9

    :cond_10
    instance-of v1, v0, LHk1/l$c;

    const-string v4, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v1, :cond_11

    check-cast v0, LHk1/l$c;

    iget-object v0, v0, LHk1/l$c;->a:Ljava/lang/reflect/Method;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of v1, v0, LHk1/l$b;

    if-eqz v1, :cond_18

    check-cast v0, LHk1/l$b;

    iget-object v0, v0, LHk1/l$b;->a:Ljava/lang/reflect/Constructor;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LHk1/e0;->F(Ljava/lang/reflect/Constructor;LNk1/v;Z)LIk1/i;

    move-result-object v0

    goto :goto_c

    :cond_12
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_17

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v3}, LHk1/e0;->E()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, LIk1/i$g$a;

    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v2

    iget-object v4, v3, LHk1/e0;->i:Ljava/lang/Object;

    invoke-static {v4, v2}, Le91/U;->b(Ljava/lang/Object;LNk1/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LIk1/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_a
    move-object v0, v1

    goto :goto_b

    :cond_13
    new-instance v1, LIk1/i$g$e;

    invoke-direct {v1, v0}, LIk1/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_a

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-interface {v1}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v1

    sget-object v2, LHk1/b1;->a:Lml1/c;

    invoke-interface {v1, v2}, LOk1/h;->z(Lml1/c;)LOk1/c;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, LHk1/e0;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LIk1/i$g$b;

    invoke-direct {v1, v0}, LIk1/i$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_a

    :cond_15
    new-instance v1, LIk1/i$g$f;

    invoke-direct {v1, v0}, LIk1/i$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LHk1/e0;->G(Ljava/lang/reflect/Method;Z)LIk1/i$g;

    move-result-object v0

    :goto_c
    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-static {v0, v1, v4}, Le91/U;->e(LIk1/h;LNk1/v;Z)LIk1/h;

    move-result-object v4

    goto :goto_e

    :cond_17
    new-instance v1, LHk1/R0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LHk1/e0;->H()LNk1/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    instance-of v1, v0, LHk1/l$a;

    if-eqz v1, :cond_1a

    check-cast v0, LHk1/l$a;

    invoke-interface {v2}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v4

    iget-object v8, v0, LHk1/l$a;->a:Ljava/util/List;

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    sget-object v6, LIk1/a$a;->POSITIONAL_CALL:LIk1/a$a;

    sget-object v7, LIk1/a$b;->JAVA:LIk1/a$b;

    new-instance v3, LIk1/a;

    invoke-direct/range {v3 .. v8}, LIk1/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LIk1/a$a;LIk1/a$b;Ljava/util/List;)V

    move-object v4, v3

    :goto_e
    return-object v4

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
