.class public final synthetic Lue1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lue1/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lue1/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1/n;->a:Lue1/o;

    iput p2, p0, Lue1/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lue1/n;->a:Lue1/o;

    iget-object v3, v3, Lue1/o;->h:Lue1/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lue1/o$a;->a:Ljava/util/LinkedHashMap;

    iget v0, v0, Lue1/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lik1/D;->a:Lik1/D;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v3, Lue1/o$a;->c:Lue1/o;

    iget-object v2, v2, Lue1/o;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_7

    check-cast v6, Lse1/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v6, Lse1/k;

    if-eqz v5, :cond_3

    check-cast v6, Lse1/k;

    iget-object v5, v6, Lse1/k;->b:Lse1/k$a;

    sget-object v8, Lue1/o$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const-string v8, "services"

    iget-object v6, v6, Lse1/k;->a:Lse1/i;

    if-eq v5, v1, :cond_2

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1

    new-instance v5, Lth/b$e$k$b;

    iget v6, v6, Lse1/i;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mini_apps"

    filled-new-array {v8, v11, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "_"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lth/b$e$h;->EVENT_TARGET:Lth/b$e$h;

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lth/b$e$h;->ID:Lth/b$e$h;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v10, Lth/b$e$h;->INDEX:Lth/b$e$h;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Lth/b$e$h;->NEW_BADGE:Lth/b$e$h;

    sget-object v12, Lth/b;->b:Lth/b$c;

    invoke-static {v12, v4}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v9, v6, v10, v11}, [Lkotlin/Pair;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lth/b$e$k;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v5, Lth/b$e$k$a;

    iget v9, v6, Lse1/i;->a:I

    iget-object v6, v6, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v6}, Lse1/i$a;->d()Z

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "fixed_services"

    filled-new-array {v8, v12, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "_"

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lth/b$e$h;->EVENT_TARGET:Lth/b$e$h;

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Lth/b$e$h;->ID:Lth/b$e$h;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v11, Lth/b$e$h;->INDEX:Lth/b$e$h;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v12, Lth/b$e$h;->NEW_BADGE:Lth/b$e$h;

    sget-object v13, Lth/b;->b:Lth/b$c;

    invoke-static {v13, v6}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v10, v9, v11, v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lth/b$e$k;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_2

    :cond_3
    instance-of v5, v6, Lse1/a;

    if-eqz v5, :cond_5

    :goto_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, v3, Lue1/o$a;->b:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lth/b;

    sget-object v6, Lth/b;->b:Lth/b$c;

    sget-object v6, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {v5, v8, v6}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    move v5, v7

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
