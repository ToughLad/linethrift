.class public final LQk1/D;
.super LQk1/E;
.source "SourceFile"


# instance fields
.field public final a:LQk1/E;

.field public final b:LDl1/v0;

.field public c:LDl1/v0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LDl1/n;


# direct methods
.method public constructor <init>(LQk1/E;LDl1/v0;)V
    .locals 0

    invoke-direct {p0}, LQk1/E;-><init>()V

    iput-object p1, p0, LQk1/D;->a:LQk1/E;

    iput-object p2, p0, LQk1/D;->b:LDl1/v0;

    return-void
.end method

.method public static synthetic O(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()LNk1/d;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->C()LNk1/d;

    move-result-object p0

    return-object p0
.end method

.method public final E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNk1/m;->u(LQk1/E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H0()LDl1/v0;
    .locals 4

    iget-object v0, p0, LQk1/D;->c:LDl1/v0;

    if-nez v0, :cond_3

    iget-object v0, p0, LQk1/D;->b:LDl1/v0;

    iget-object v1, v0, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {v1}, LDl1/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LQk1/D;->c:LDl1/v0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {v1}, LNk1/h;->n()LDl1/h0;

    move-result-object v1

    invoke-interface {v1}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LQk1/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LDl1/v0;->g()LDl1/r0;

    move-result-object v0

    iget-object v2, p0, LQk1/D;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LBL/a;->j(Ljava/util/List;LDl1/r0;LNk1/k;Ljava/util/ArrayList;)LDl1/v0;

    move-result-object v0

    iput-object v0, p0, LQk1/D;->c:LDl1/v0;

    iget-object v0, p0, LQk1/D;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNk1/c0;

    invoke-interface {v3}, LNk1/c0;->H()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LQk1/D;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LQk1/D;->c:LDl1/v0;

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->I0()Z

    move-result p0

    return p0
.end method

.method public final J()Lwl1/j;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->J()Lwl1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(LEl1/g;)Lwl1/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LQk1/D;->a:LQk1/E;

    invoke-virtual {v1, p1}, LQk1/E;->K(LEl1/g;)Lwl1/j;

    move-result-object p1

    iget-object v1, p0, LQk1/D;->b:LDl1/v0;

    iget-object v1, v1, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {v1}, LDl1/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LQk1/D;->O(I)V

    throw v0

    :cond_1
    new-instance v0, Lwl1/p;

    invoke-virtual {p0}, LQk1/D;->H0()LDl1/v0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lwl1/p;-><init>(Lwl1/j;LDl1/v0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LQk1/D;->O(I)V

    throw v0
.end method

.method public final L()Lwl1/j;
    .locals 1

    iget-object v0, p0, LQk1/D;->a:LQk1/E;

    invoke-static {v0}, Lpl1/g;->d(LNk1/k;)LNk1/C;

    move-result-object v0

    invoke-static {v0}, Ltl1/d;->i(LNk1/C;)LEl1/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LQk1/D;->K(LEl1/g;)Lwl1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LNk1/e;
    .locals 0

    .line 3
    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->a()LNk1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LNk1/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQk1/D;->a()LNk1/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LQk1/D;->a()LNk1/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(LDl1/v0;)LNk1/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {v0}, LDl1/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LQk1/D;

    invoke-virtual {p1}, LDl1/v0;->g()LDl1/r0;

    move-result-object p1

    invoke-virtual {p0}, LQk1/D;->H0()LDl1/v0;

    move-result-object v1

    invoke-virtual {v1}, LDl1/v0;->g()LDl1/r0;

    move-result-object v1

    invoke-static {p1, v1}, LDl1/v0;->f(LDl1/r0;LDl1/r0;)LDl1/v0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LQk1/D;-><init>(LQk1/E;LDl1/v0;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()LNk1/U;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c0()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->c0()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()LNk1/k;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LNk1/f;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->g()LNk1/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lml1/f;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LNk1/r;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->getVisibility()LNk1/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LNk1/X;
    .locals 0

    sget-object p0, LNk1/X;->t2:LNk1/X$a;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/A;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/i;->j()Z

    move-result p0

    return p0
.end method

.method public final k()LNk1/B;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->k()LNk1/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()LNk1/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNk1/g0<",
            "LDl1/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {v0}, LNk1/e;->l0()LNk1/g0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LNk1/w;

    iget-object v2, p0, LQk1/D;->b:LDl1/v0;

    if-eqz v1, :cond_3

    new-instance v1, LNk1/w;

    check-cast v0, LNk1/w;

    iget-object v3, v0, LNk1/w;->b:LGl1/g;

    check-cast v3, LDl1/P;

    if-eqz v3, :cond_2

    iget-object v2, v2, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {v2}, LDl1/r0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQk1/D;->H0()LDl1/v0;

    move-result-object p0

    sget-object v2, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {p0, v3, v2}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LDl1/P;

    :cond_2
    :goto_0
    iget-object p0, v0, LNk1/w;->a:Lml1/f;

    invoke-direct {v1, p0, v3}, LNk1/w;-><init>(Lml1/f;LGl1/g;)V

    return-object v1

    :cond_3
    instance-of v1, v0, LNk1/D;

    if-eqz v1, :cond_7

    check-cast v0, LNk1/D;

    iget-object v0, v0, LNk1/D;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml1/f;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGl1/g;

    check-cast v3, LDl1/P;

    if-eqz v3, :cond_5

    iget-object v5, v2, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {v5}, LDl1/r0;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LQk1/D;->H0()LDl1/v0;

    move-result-object v5

    sget-object v6, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {v5, v3, v6}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v3

    check-cast v3, LDl1/P;

    :cond_5
    :goto_2
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LNk1/D;

    invoke-direct {p0, v1}, LNk1/D;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n()LDl1/h0;
    .locals 6

    iget-object v0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {v0}, LNk1/h;->n()LDl1/h0;

    move-result-object v0

    iget-object v1, p0, LQk1/D;->b:LDl1/v0;

    iget-object v1, v1, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {v1}, LDl1/r0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LQk1/D;->O(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LQk1/D;->f:LDl1/n;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LQk1/D;->H0()LDl1/v0;

    move-result-object v1

    invoke-interface {v0}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDl1/G;

    sget-object v5, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {v1, v4, v5}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LDl1/n;

    iget-object v1, p0, LQk1/D;->d:Ljava/util/ArrayList;

    sget-object v4, LCl1/c;->e:LCl1/c$a;

    invoke-direct {v0, p0, v1, v3, v4}, LDl1/n;-><init>(LQk1/E;Ljava/util/List;Ljava/util/Collection;LCl1/c;)V

    iput-object v0, p0, LQk1/D;->f:LDl1/n;

    :cond_3
    iget-object p0, p0, LQk1/D;->f:LDl1/n;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LQk1/D;->O(I)V

    throw v2
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/A;->n0()Z

    move-result p0

    return p0
.end method

.method public final o()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {v0}, LNk1/e;->o()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/d;

    invoke-interface {v2}, LNk1/v;->Z()LNk1/v$a;

    move-result-object v3

    invoke-interface {v2}, LNk1/d;->a()LNk1/d;

    move-result-object v4

    invoke-interface {v3, v4}, LNk1/v$a;->b(LNk1/d;)LNk1/v$a;

    move-result-object v3

    invoke-interface {v2}, LNk1/A;->k()LNk1/B;

    move-result-object v4

    invoke-interface {v3, v4}, LNk1/v$a;->k(LNk1/B;)LNk1/v$a;

    move-result-object v3

    invoke-interface {v2}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v4

    invoke-interface {v3, v4}, LNk1/v$a;->h(LNk1/r;)LNk1/v$a;

    move-result-object v3

    invoke-interface {v2}, LNk1/b;->g()LNk1/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LNk1/v$a;->p(LNk1/b$a;)LNk1/v$a;

    move-result-object v2

    invoke-interface {v2}, LNk1/v$a;->m()LNk1/v$a;

    move-result-object v2

    invoke-interface {v2}, LNk1/v$a;->build()LNk1/v;

    move-result-object v2

    check-cast v2, LNk1/d;

    invoke-virtual {p0}, LQk1/D;->H0()LDl1/v0;

    move-result-object v3

    invoke-interface {v2, v3}, LNk1/d;->b(LDl1/v0;)LNk1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/U;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(LDl1/r0;LEl1/g;)Lwl1/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LQk1/D;->a:LQk1/E;

    invoke-virtual {v1, p1, p2}, LQk1/E;->p(LDl1/r0;LEl1/g;)Lwl1/j;

    move-result-object p1

    iget-object p2, p0, LQk1/D;->b:LDl1/v0;

    iget-object p2, p2, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {p2}, LDl1/r0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LQk1/D;->O(I)V

    throw v0

    :cond_1
    new-instance p2, Lwl1/p;

    invoke-virtual {p0}, LQk1/D;->H0()LDl1/v0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lwl1/p;-><init>(Lwl1/j;LDl1/v0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, LQk1/D;->O(I)V

    throw v0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->r0()Z

    move-result p0

    return p0
.end method

.method public final t()LDl1/P;
    .locals 4

    invoke-virtual {p0}, LQk1/D;->n()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LDl1/x0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LQk1/D;->getAnnotations()LOk1/h;

    move-result-object v1

    invoke-interface {v1}, LOk1/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDl1/f0;->c:LDl1/f0;

    goto :goto_0

    :cond_0
    sget-object v2, LDl1/f0;->b:LDl1/f0$a;

    new-instance v3, LDl1/l;

    invoke-direct {v3, v1}, LDl1/l;-><init>(LOk1/h;)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDl1/f0$a;->c(Ljava/util/List;)LDl1/f0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LQk1/D;->n()LDl1/h0;

    move-result-object v2

    invoke-virtual {p0}, LQk1/D;->L()Lwl1/j;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p0, v3}, LDl1/J;->d(LDl1/f0;LDl1/h0;Ljava/util/List;Lwl1/j;Z)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/A;->t0()Z

    move-result p0

    return p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LQk1/D;->H0()LDl1/v0;

    iget-object p0, p0, LQk1/D;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()Lwl1/j;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->u0()Lwl1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LQk1/D;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->v()Z

    move-result p0

    return p0
.end method

.method public final v0()LNk1/e;
    .locals 0

    iget-object p0, p0, LQk1/D;->a:LQk1/E;

    invoke-interface {p0}, LNk1/e;->v0()LNk1/e;

    move-result-object p0

    return-object p0
.end method

.method public final w0(LDl1/r0;)Lwl1/j;
    .locals 1

    invoke-static {p0}, Lpl1/g;->d(LNk1/k;)LNk1/C;

    move-result-object v0

    invoke-static {v0}, Ltl1/d;->i(LNk1/C;)LEl1/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQk1/D;->p(LDl1/r0;LEl1/g;)Lwl1/j;

    move-result-object p0

    return-object p0
.end method
