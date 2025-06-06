.class public final LEl1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl1/u$a;
    }
.end annotation


# static fields
.field public static final a:LEl1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEl1/u;

    invoke-direct {v0}, LEl1/u;-><init>()V

    sput-object v0, LEl1/u;->a:LEl1/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lxk1/p;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/P;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/P;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LDl1/P;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDl1/P;

    invoke-virtual {v2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v5

    instance-of v5, v5, LDl1/F;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v5

    invoke-interface {v5}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDl1/G;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, LDl1/A;->h(LDl1/G;)LDl1/P;

    move-result-object v5

    invoke-virtual {v2}, LDl1/G;->M0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LEl1/u$a;->START:LEl1/u$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDl1/z0;

    invoke-virtual {v1, v5}, LEl1/u$a;->a(LDl1/z0;)LEl1/u$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDl1/P;

    sget-object v7, LEl1/u$a;->NOT_NULL:LEl1/u$a;

    if-ne v1, v7, :cond_8

    instance-of v7, v5, LEl1/i;

    const-string v8, "<this>"

    if-eqz v7, :cond_5

    check-cast v5, LEl1/i;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LEl1/i;

    iget-object v12, v5, LEl1/i;->d:LDl1/z0;

    const/4 v15, 0x1

    iget-object v10, v5, LEl1/i;->b:LGl1/b;

    iget-object v11, v5, LEl1/i;->c:LEl1/n;

    iget-object v13, v5, LEl1/i;->e:LDl1/f0;

    iget-boolean v14, v5, LEl1/i;->f:Z

    invoke-direct/range {v9 .. v15}, LEl1/i;-><init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZZ)V

    move-object v5, v9

    :cond_5
    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LDl1/r$a;->a(LDl1/z0;Z)LDl1/r;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v5, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, LDl1/U;->b(LDl1/z0;)LDl1/P;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDl1/P;

    invoke-virtual {v4}, LDl1/G;->K0()LDl1/f0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDl1/f0;

    check-cast v1, LDl1/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "other"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJl1/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, LJl1/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LDl1/f0;->b:LDl1/f0$a;

    iget-object v9, v9, LJl1/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    const-string v10, "<get-values>(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v1, LJl1/e;->a:LJl1/c;

    invoke-virtual {v11, v10}, LJl1/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDl1/d0;

    iget-object v12, v5, LJl1/e;->a:LJl1/c;

    invoke-virtual {v12, v10}, LJl1/c;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDl1/d0;

    if-nez v11, :cond_d

    if-eqz v10, :cond_c

    invoke-virtual {v10, v11}, LDl1/d0;->c(LDl1/d0;)LDl1/l;

    move-result-object v10

    goto :goto_8

    :cond_c
    move-object v10, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v10}, LDl1/d0;->c(LDl1/d0;)LDl1/l;

    move-result-object v10

    :goto_8
    invoke-static {v8, v10}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v8}, LDl1/f0$a;->c(Ljava/util/List;)LDl1/f0;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, LDl1/f0;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Lik1/z;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/P;

    goto/16 :goto_e

    :cond_10
    new-instance v8, LEl1/v;

    const-string v13, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v14, 0x0

    const/4 v9, 0x2

    const-class v11, LEl1/u;

    const-string v12, "isStrictSupertype"

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v8 .. v15}, LEl1/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v8}, LEl1/u;->a(Ljava/util/AbstractCollection;Lxk1/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v5, Lrl1/p;->INTERSECTION_TYPE:Lrl1/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDl1/P;

    check-cast v4, LDl1/P;

    if-eqz v4, :cond_18

    if-nez v10, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v4}, LDl1/G;->L0()LDl1/h0;

    move-result-object v11

    invoke-virtual {v10}, LDl1/G;->L0()LDl1/h0;

    move-result-object v12

    instance-of v13, v11, Lrl1/r;

    if-eqz v13, :cond_15

    instance-of v14, v12, Lrl1/r;

    if-eqz v14, :cond_15

    check-cast v11, Lrl1/r;

    check-cast v12, Lrl1/r;

    sget-object v4, Lrl1/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v3, :cond_14

    if-ne v4, v9, :cond_13

    iget-object v4, v11, Lrl1/r;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v10, v12, Lrl1/r;->a:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v4, v10}, Lik1/z;->a1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    iget-object v4, v11, Lrl1/r;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v10, v12, Lrl1/r;->a:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v4, v10}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_a
    new-instance v10, Lrl1/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v4}, Lrl1/r;-><init>(Ljava/util/Set;)V

    sget-object v4, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LDl1/f0;->c:LDl1/f0;

    const-string v11, "attributes"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lik1/B;->a:Lik1/B;

    sget-object v12, LFl1/h;->INTEGER_LITERAL_TYPE_SCOPE:LFl1/h;

    const-string v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v3, v13}, LFl1/l;->a(LFl1/h;Z[Ljava/lang/String;)LFl1/g;

    move-result-object v12

    invoke-static {v4, v10, v11, v12, v6}, LDl1/J;->d(LDl1/f0;LDl1/h0;Ljava/util/List;Lwl1/j;Z)LDl1/P;

    move-result-object v4

    goto :goto_9

    :cond_15
    if-eqz v13, :cond_17

    check-cast v11, Lrl1/r;

    iget-object v4, v11, Lrl1/r;->a:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    move-object v10, v7

    :goto_b
    move-object v4, v10

    goto/16 :goto_9

    :cond_17
    instance-of v10, v12, Lrl1/r;

    if-eqz v10, :cond_18

    check-cast v12, Lrl1/r;

    iget-object v10, v12, Lrl1/r;->a:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto/16 :goto_9

    :cond_18
    :goto_c
    move-object v4, v7

    goto/16 :goto_9

    :cond_19
    move-object v7, v4

    check-cast v7, LDl1/P;

    :goto_d
    if-eqz v7, :cond_1a

    move-object v0, v7

    goto :goto_e

    :cond_1a
    new-instance v10, LEl1/w;

    sget-object v3, LEl1/o;->b:LEl1/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LEl1/o$a;->b:LEl1/p;

    const-string v15, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, LEl1/p;

    const-string v14, "equalTypes"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LEl1/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v10}, LEl1/u;->a(Ljava/util/AbstractCollection;Lxk1/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v9, :cond_1b

    invoke-static {v0}, Lik1/z;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/P;

    goto :goto_e

    :cond_1b
    new-instance v0, LDl1/F;

    invoke-direct {v0, v2}, LDl1/F;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LDl1/F;->b()LDl1/P;

    move-result-object v0

    :goto_e
    invoke-virtual {v0, v1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
