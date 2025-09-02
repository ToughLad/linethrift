.class public final LVj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLxk1/a;LO0/l;I)V
    .locals 9

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x119272e8

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->o(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    xor-int/lit8 v1, p0, 0x1

    const/16 v0, 0x18

    int-to-float v3, v0

    sget-object v4, LqH/u;->VOLUME_CONTROL:LqH/u;

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v7, p2, 0xd80

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LqH/t;->a(ZLxk1/a;FLqH/u;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, LtH/o;

    invoke-direct {p2, p3, v2, p0}, LtH/o;-><init>(ILxk1/a;Z)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/Collection;LNk1/v;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LDl1/G;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/i0;

    new-instance v4, LQk1/V;

    invoke-interface {v2}, LNk1/i0;->getIndex()I

    move-result v7

    invoke-interface {v2}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v8

    invoke-interface {v2}, LNk1/k;->getName()Lml1/f;

    move-result-object v9

    const-string v3, "getName(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LNk1/i0;->U()Z

    move-result v11

    invoke-interface {v2}, LNk1/i0;->z0()Z

    move-result v12

    invoke-interface {v2}, LNk1/i0;->y0()Z

    move-result v13

    invoke-interface {v2}, LNk1/i0;->C0()LDl1/G;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Ltl1/d;->j(LNk1/k;)LNk1/C;

    move-result-object v3

    invoke-interface {v3}, LNk1/C;->q()LKk1/l;

    move-result-object v3

    invoke-virtual {v3, v10}, LKk1/l;->f(LDl1/G;)LDl1/G;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, LNk1/n;->h()LNk1/X;

    move-result-object v15

    const-string v2, "getSource(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(LNk1/e;)Lal1/P;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ltl1/d;->a:I

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/G;

    invoke-static {v0}, LKk1/l;->y(LDl1/G;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    sget v2, Lpl1/g;->a:I

    sget-object v2, LNk1/f;->CLASS:LNk1/f;

    invoke-static {v0, v2}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LNk1/f;->ENUM_CLASS:LNk1/f;

    invoke-static {v0, v2}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LNk1/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LNk1/e;->u0()Lwl1/j;

    move-result-object p0

    instance-of v2, p0, Lal1/P;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lal1/P;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LVj0/b;->d(LNk1/e;)Lal1/P;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p1, 0x7f151146

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static h(LvK/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LpK/b;
    .locals 17

    const-string v0, "inventoryKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LpK/b;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, LvK/g;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3c

    :goto_0
    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, LvK/g;->f()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    move v0, v6

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, LvK/g;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    const/16 v7, 0x32

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual/range {p0 .. p0}, LvK/g;->g()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, LvK/g;->e()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, LvK/g;->c()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    move v10, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz p0, :cond_7

    invoke-virtual/range {p0 .. p0}, LvK/g;->a()Lcom/google/gson/m;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v13, v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, LvK/g;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_7
    move v6, v0

    move-wide v15, v14

    move-object/from16 v14, p3

    goto :goto_8

    :cond_8
    const-wide/16 v14, 0x0

    goto :goto_7

    :goto_8
    invoke-direct/range {v1 .. v16}, LpK/b;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIIIJLjava/lang/String;Ljava/util/List;J)V

    return-object v1
.end method

.method public static final i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0x1feff

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static j(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b(LDd/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/SY;

    sget-object p0, Lcom/google/android/gms/internal/ads/NY;->a:Lcom/google/android/gms/internal/ads/y00;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/SY;->a:Lcom/google/android/gms/internal/ads/UY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UY;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/PX;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OX;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/OX;->zzb()Lcom/google/android/gms/internal/ads/CX;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/DZ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SY;->b:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Lcom/google/android/gms/internal/ads/CX;[B)V

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "android.intent.extra.STREAM"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LMk/o;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, LSi1/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "android.intent.extra.STREAM"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LQ50/c;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p1, p0}, LSi1/d;->b(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
