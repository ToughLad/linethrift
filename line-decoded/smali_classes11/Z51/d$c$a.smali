.class public final synthetic LZ51/d$c$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ51/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/q<",
        "Ljava/util/List<",
        "+",
        "Li61/e;",
        ">;",
        "LZ51/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "LZ51/a;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "LZ51/a;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    check-cast p2, LZ51/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LZ51/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "g_v_p_a_i"

    const-class v4, LU51/n;

    iget-object v5, p0, LC11/c;->c:LE11/z;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-le p3, v2, :cond_6

    if-nez p2, :cond_0

    sget-object p2, LZ51/b;->GRID:LZ51/b;

    :cond_0
    sget-object p3, LZ51/d$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget p3, p3, v9

    if-eq p3, v8, :cond_4

    if-eq p3, v6, :cond_8

    invoke-interface {v5, v4}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU51/n;

    if-eqz p3, :cond_1

    invoke-interface {p3, v3}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p0, p3, p1}, LZ51/d;->k7(Ljava/lang/String;Ljava/util/List;)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x6

    if-ge p3, v10, :cond_2

    move p3, v7

    goto :goto_1

    :cond_2
    sub-int/2addr p3, v2

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/2addr p3, v0

    sub-int/2addr v9, v2

    int-to-float v9, v9

    int-to-float v10, v0

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v9, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    mul-int v9, v0, p3

    add-int/2addr v9, v2

    invoke-static {v9, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li61/e;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v5, v4}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU51/n;

    if-eqz v4, :cond_9

    invoke-interface {v4, v1, v3}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU51/n;

    if-eqz p3, :cond_5

    invoke-interface {p3, v3}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v1, p1}, LZ51/d;->k7(Ljava/lang/String;Ljava/util/List;)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61/e;

    invoke-interface {v1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU51/n;

    if-eqz v4, :cond_9

    invoke-interface {v4, v1, v3}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p2, LZ51/b;->GRID:LZ51/b;

    invoke-static {v7, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li61/e;

    if-eqz p3, :cond_7

    invoke-interface {p3}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v5, v4}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU51/n;

    if-eqz p3, :cond_8

    invoke-interface {p3, v1, v3}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move p3, v7

    :cond_9
    :goto_2
    iput-object p1, p0, LZ51/d;->i:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ51/b;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v1, LZ51/d$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    sget-object v3, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, LZ51/d;->h:Landroidx/lifecycle/S;

    if-eq v1, v2, :cond_b

    if-eq v1, v8, :cond_a

    move-object v0, v3

    goto :goto_4

    :cond_a
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li61/e;

    new-instance v1, LZ51/a;

    invoke-direct {v1, v0, p0}, LZ51/a;-><init>(Li61/e;Landroidx/lifecycle/O;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, LZ51/a;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li61/e;

    invoke-direct {v1, v5, p0}, LZ51/a;-><init>(Li61/e;Landroidx/lifecycle/O;)V

    filled-new-array {v1}, [LZ51/a;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-gt v4, v0, :cond_c

    :goto_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li61/e;

    new-instance v9, LZ51/a;

    invoke-direct {v9, v5, p0}, LZ51/a;-><init>(Li61/e;Landroidx/lifecycle/O;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_4
    sget-object v1, LZ51/d$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-ne p3, v8, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p2, v6, :cond_d

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_5

    :cond_d
    invoke-static {p3, v8}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-ltz p3, :cond_f

    :goto_6
    if-eq v7, p2, :cond_e

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61/e;

    new-instance v2, LZ51/a;

    invoke-direct {v2, v1, p0}, LZ51/a;-><init>(Li61/e;Landroidx/lifecycle/O;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eq v7, p3, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
