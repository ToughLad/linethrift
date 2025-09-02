.class public final Lal1/l$a;
.super LDl1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lal1/l;


# direct methods
.method public constructor <init>(Lal1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lal1/l$a;->d:Lal1/l;

    iget-object v0, p1, Lal1/l;->j:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->a:LCl1/c;

    invoke-direct {p0, v0}, LDl1/b;-><init>(LCl1/c;)V

    iget-object v0, p1, Lal1/l;->j:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->a:LCl1/c;

    new-instance v1, Lal1/k;

    invoke-direct {v1, p1}, Lal1/k;-><init>(Lal1/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCl1/c$h;

    invoke-direct {p1, v0, v1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p1, p0, Lal1/l$a;->c:LCl1/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lal1/l$a;->d:Lal1/l;

    iget-object v2, v1, Lal1/l;->h:Ldl1/g;

    invoke-interface {v2}, Ldl1/g;->r()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LWk1/C;->n:Lml1/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lal1/l;->x:LZk1/f;

    invoke-virtual {v7, v6}, LZk1/f;->z(Lml1/c;)LOk1/c;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto/16 :goto_4

    :cond_1
    invoke-interface {v6}, LOk1/c;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lik1/z;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lrl1/y;

    if-eqz v8, :cond_2

    check-cast v6, Lrl1/y;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Lrl1/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lml1/k;->BEGINNING:Lml1/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sget-object v11, Lml1/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v0, :cond_6

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_4

    sget-object v8, Lml1/k;->AFTER_DOT:Lml1/k;

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, Lml1/k;->MIDDLE:Lml1/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    sget-object v9, Lml1/k;->AFTER_DOT:Lml1/k;

    if-eq v8, v9, :cond_0

    new-instance v8, Lml1/c;

    invoke-direct {v8, v6}, Lml1/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    iget-object v6, v8, Lml1/c;->a:Lml1/d;

    invoke-virtual {v6}, Lml1/d;->c()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LKk1/r;->k:Lml1/f;

    invoke-virtual {v8, v6}, Lml1/c;->c(Lml1/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iget-object v12, v1, Lal1/l;->j:LVf/j;

    const/16 v6, 0xa

    if-nez v8, :cond_c

    sget-object v9, LWk1/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v9

    sget-object v10, LWk1/o;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml1/c;

    if-nez v9, :cond_d

    :cond_b
    :goto_6
    move-object v0, v7

    goto/16 :goto_a

    :cond_c
    move-object v9, v8

    :cond_d
    iget-object v10, v12, LVf/j;->a:Ljava/lang/Object;

    check-cast v10, LZk1/c;

    sget-object v11, LVk1/c;->FROM_JAVA_LOADER:LVk1/c;

    sget v13, Ltl1/d;->a:I

    const-string v13, "<this>"

    iget-object v10, v10, LZk1/c;->o:LQk1/F;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "location"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, Lml1/c;->a:Lml1/d;

    invoke-virtual {v13}, Lml1/d;->c()Z

    invoke-virtual {v9}, Lml1/c;->b()Lml1/c;

    move-result-object v9

    invoke-virtual {v10, v9}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object v9

    invoke-interface {v9}, LNk1/M;->s()Lwl1/j;

    move-result-object v9

    invoke-virtual {v13}, Lml1/d;->f()Lml1/f;

    move-result-object v10

    check-cast v9, Lwl1/a;

    invoke-virtual {v9, v10, v11}, Lwl1/a;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object v9

    instance-of v10, v9, LNk1/e;

    if-eqz v10, :cond_e

    check-cast v9, LNk1/e;

    goto :goto_7

    :cond_e
    move-object v9, v7

    :goto_7
    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v9}, LNk1/h;->n()LDl1/h0;

    move-result-object v10

    invoke-interface {v10}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, Lal1/l;->p:Lal1/l$a;

    invoke-virtual {v11}, Lal1/l$a;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v13, "getParameters(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v10, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNk1/c0;

    new-instance v11, LDl1/q0;

    sget-object v13, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-interface {v10}, LNk1/h;->t()LDl1/P;

    move-result-object v10

    invoke-direct {v11, v10, v13}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v13, v0, :cond_b

    if-le v10, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, LDl1/q0;

    sget-object v13, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-static {v11}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNk1/c0;

    invoke-interface {v11}, LNk1/h;->t()LDl1/P;

    move-result-object v11

    invoke-direct {v8, v11, v13}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    new-instance v11, LDk1/j;

    invoke-direct {v11, v0, v10, v0}, LDk1/h;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, LDk1/h;->b()LDk1/i;

    move-result-object v10

    :goto_9
    iget-boolean v11, v10, LDk1/i;->c:Z

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lik1/J;->a()I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    sget-object v8, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LDl1/f0;->c:LDl1/f0;

    invoke-static {v8, v9, v0}, LDl1/J;->b(LDl1/f0;LNk1/e;Ljava/util/List;)LDl1/P;

    move-result-object v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldl1/j;

    iget-object v9, v12, LVf/j;->d:Ljava/lang/Object;

    check-cast v9, Lbl1/d;

    sget-object v10, LDl1/w0;->SUPERTYPE:LDl1/w0;

    const/4 v11, 0x7

    invoke-static {v10, v5, v7, v11}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v15

    iget-object v9, v12, LVf/j;->a:Ljava/lang/Object;

    check-cast v9, LZk1/c;

    iget-object v9, v9, LZk1/c;->r:Lel1/Y;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lel1/a0;

    sget-object v13, LWk1/b;->TYPE_USE:LWk1/b;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v14

    const/4 v14, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lel1/a0;-><init>(LNk1/l;ZLVf/j;LWk1/b;Z)V

    move-object/from16 v10, v16

    sget-object v16, Lik1/B;->a:Lik1/B;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v14, v9

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Lel1/Y;->b(Lel1/a0;LDl1/G;Ljava/util/List;Lel1/c0;Z)LDl1/G;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    move-object v15, v9

    :goto_c
    invoke-virtual {v15}, LDl1/G;->L0()LDl1/h0;

    move-result-object v9

    invoke-interface {v9}, LDl1/h0;->s()LNk1/h;

    move-result-object v9

    instance-of v9, v9, LNk1/G$b;

    if-eqz v9, :cond_14

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v15}, LDl1/G;->L0()LDl1/h0;

    move-result-object v8

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v9

    goto :goto_d

    :cond_15
    move-object v9, v7

    :goto_d
    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v15}, LKk1/l;->y(LDl1/G;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-object v2, v1, Lal1/l;->i:LNk1/e;

    if-eqz v2, :cond_18

    invoke-static {v2, v1}, LMk1/v;->a(LNk1/e;LNk1/e;)LDl1/i0;

    move-result-object v5

    invoke-static {v5}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object v5

    invoke-interface {v2}, LNk1/e;->t()LDl1/P;

    move-result-object v2

    sget-object v8, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {v5, v2, v8}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v2

    goto :goto_e

    :cond_18
    move-object v2, v7

    :goto_e
    invoke-static {v3, v2}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v12, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl1/w;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldl1/j;

    invoke-interface {v4}, Ldl1/j;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    iget-object v0, v0, LZk1/c;->f:LSk1/g;

    invoke-virtual {v0, v1, v2}, LSk1/g;->a(LNk1/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_1b
    iget-object v0, v12, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->o:LQk1/F;

    iget-object v0, v0, LQk1/F;->d:LKk1/l;

    invoke-virtual {v0}, LKk1/l;->e()LDl1/P;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10
.end method

.method public final f()LNk1/a0;
    .locals 0

    iget-object p0, p0, Lal1/l$a;->d:Lal1/l;

    iget-object p0, p0, Lal1/l;->j:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->m:LNk1/a0$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lal1/l$a;->c:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LNk1/e;
    .locals 0

    iget-object p0, p0, Lal1/l$a;->d:Lal1/l;

    return-object p0
.end method

.method public final s()LNk1/h;
    .locals 0

    iget-object p0, p0, Lal1/l$a;->d:Lal1/l;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lal1/l$a;->d:Lal1/l;

    invoke-virtual {p0}, LQk1/d;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
