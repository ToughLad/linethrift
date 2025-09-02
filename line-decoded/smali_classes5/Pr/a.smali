.class public final LPr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPr/a$a;
    }
.end annotation


# instance fields
.field public final a:LPr/h;

.field public final b:LPr/f;

.field public final c:LPr/g;

.field public final d:LPr/i;

.field public final e:LPr/j;

.field public final f:LPr/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, LPr/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPr/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPr/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LPr/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LPr/j;

    invoke-direct {v4}, LPr/j;-><init>()V

    new-instance v5, LPr/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPr/a;->a:LPr/h;

    iput-object v1, p0, LPr/a;->b:LPr/f;

    iput-object v2, p0, LPr/a;->c:LPr/g;

    iput-object v3, p0, LPr/a;->d:LPr/i;

    iput-object v4, p0, LPr/a;->e:LPr/j;

    iput-object v5, p0, LPr/a;->f:LPr/e;

    return-void
.end method

.method public static b(Ltg1/g$g;)LOr/a$g;
    .locals 3

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ltg1/g$g$a;

    if-eqz v0, :cond_0

    new-instance v0, LOr/a$g$a;

    check-cast p0, Ltg1/g$g$a;

    iget-wide v1, p0, Ltg1/g$g$a;->a:J

    invoke-direct {v0, v1, v2}, LOr/a$g$a;-><init>(J)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ltg1/g$g$b;

    if-eqz v0, :cond_1

    new-instance v0, LOr/a$g$b;

    check-cast p0, Ltg1/g$g$b;

    iget-object p0, p0, Ltg1/g$g$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, LOr/a$g$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ltg1/g$g$c;

    if-eqz v0, :cond_2

    new-instance v0, LOr/a$g$c;

    check-cast p0, Ltg1/g$g$c;

    iget-object p0, p0, Ltg1/g$g$c;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, LOr/a$g$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Ltg1/g$h;)LOr/a$h;
    .locals 15

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOr/a$h;

    iget-object v13, p0, Ltg1/g$h;->l:Ljava/lang/String;

    iget-object v14, p0, Ltg1/g$h;->m:Ljava/lang/String;

    iget-object v2, p0, Ltg1/g$h;->a:Ljava/lang/String;

    iget-object v3, p0, Ltg1/g$h;->b:Ljava/lang/String;

    iget-boolean v4, p0, Ltg1/g$h;->c:Z

    iget v5, p0, Ltg1/g$h;->d:I

    iget-object v6, p0, Ltg1/g$h;->e:Ljava/lang/Integer;

    iget-object v7, p0, Ltg1/g$h;->f:Ljava/lang/Integer;

    iget-object v8, p0, Ltg1/g$h;->g:Ljava/lang/Integer;

    iget-object v9, p0, Ltg1/g$h;->h:Ljava/lang/Integer;

    iget-boolean v10, p0, Ltg1/g$h;->i:Z

    iget v11, p0, Ltg1/g$h;->j:I

    iget-boolean v12, p0, Ltg1/g$h;->k:Z

    invoke-direct/range {v1 .. v14}, LOr/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static e(Ltg1/g$i;)LOr/a$i;
    .locals 6

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz v0, :cond_2

    new-instance v1, LOr/c;

    iget-object v2, v0, Ltg1/g$i$c;->a:Ltg1/m;

    instance-of v3, v2, Ltg1/m$a;

    if-eqz v3, :cond_0

    new-instance v3, LOr/c$a$a;

    check-cast v2, Ltg1/m$a;

    iget-wide v4, v2, Ltg1/m$a;->a:J

    invoke-direct {v3, v4, v5}, LOr/c$a$a;-><init>(J)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ltg1/m$b;

    if-eqz v3, :cond_1

    new-instance v3, LOr/c$a$b;

    check-cast v2, Ltg1/m$b;

    iget-object v2, v2, Ltg1/m$b;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, LOr/c$a$b;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, v0, Ltg1/g$i$c;->b:Z

    iget-object v0, v0, Ltg1/g$i$c;->c:Ljava/lang/Long;

    invoke-direct {v1, v3, v2, v0}, LOr/c;-><init>(LOr/c$a;ZLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v0, LOr/a$i;

    iget-object p0, p0, Ltg1/g$i;->a:Liv/a$d;

    invoke-direct {v0, p0, v1}, LOr/a$i;-><init>(Liv/a$d;LOr/c;)V

    return-object v0
.end method

.method public static f(Ltg1/g$k;)LOr/a$k;
    .locals 11

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOr/a$k;

    iget-object v9, p0, Ltg1/g$k;->h:Ljava/lang/String;

    iget-object v10, p0, Ltg1/g$k;->i:Ljava/lang/String;

    iget-object v2, p0, Ltg1/g$k;->a:Ljava/lang/String;

    iget-object v3, p0, Ltg1/g$k;->b:Ljava/lang/String;

    iget-object v4, p0, Ltg1/g$k;->c:Ljava/lang/String;

    iget-object v5, p0, Ltg1/g$k;->d:Ljava/lang/String;

    iget-object v6, p0, Ltg1/g$k;->e:Ljava/lang/String;

    iget-object v7, p0, Ltg1/g$k;->f:Ljava/lang/String;

    iget-object v8, p0, Ltg1/g$k;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, LOr/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static g(Ltg1/g$l;)LOr/a$l;
    .locals 9

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOr/a$l;

    iget v0, p0, Ltg1/g$l;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Ltg1/g$l;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Ltg1/g$l;->f:Ljava/lang/String;

    iget-object v8, p0, Ltg1/g$l;->g:Ljava/lang/String;

    iget-object v2, p0, Ltg1/g$l;->a:Ljava/lang/String;

    iget-object v3, p0, Ltg1/g$l;->b:Ljava/lang/String;

    iget-object v4, p0, Ltg1/g$l;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LOr/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static i(Ltg1/g$o;)LOr/a$o;
    .locals 9

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOr/a$o;

    iget-object v1, p0, Ltg1/g$o;->b:Ltg1/g$o$a;

    instance-of v2, v1, Ltg1/g$o$a$b;

    if-eqz v2, :cond_0

    new-instance v2, LOr/a$o$a$b;

    check-cast v1, Ltg1/g$o$a$b;

    iget-object v3, v1, Ltg1/g$o$a$b;->a:Ljava/lang/String;

    iget v4, v1, Ltg1/g$o$a$b;->c:I

    iget-boolean v5, v1, Ltg1/g$o$a$b;->d:Z

    iget-object v1, v1, Ltg1/g$o$a$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v5}, LOr/a$o$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ltg1/g$o$a$c;

    if-eqz v2, :cond_1

    new-instance v3, LOr/a$o$a$c;

    check-cast v1, Ltg1/g$o$a$c;

    iget-object v4, v1, Ltg1/g$o$a$c;->a:Ljava/lang/String;

    iget-object v7, v1, Ltg1/g$o$a$c;->d:Ljava/lang/String;

    iget-object v8, v1, Ltg1/g$o$a$c;->e:Ljava/lang/String;

    iget-object v5, v1, Ltg1/g$o$a$c;->b:Ljava/lang/String;

    iget-object v6, v1, Ltg1/g$o$a$c;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LOr/a$o$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ltg1/g$o$a$a;

    if-eqz v2, :cond_2

    new-instance v2, LOr/a$o$a$a;

    check-cast v1, Ltg1/g$o$a$a;

    iget-object v3, v1, Ltg1/g$o$a$a;->a:Ljava/lang/String;

    iget-object v4, v1, Ltg1/g$o$a$a;->b:Ljava/lang/String;

    iget v1, v1, Ltg1/g$o$a$a;->c:I

    invoke-direct {v2, v3, v4, v1}, LOr/a$o$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p0, Ltg1/g$o;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, LOr/a$o;-><init>(Ljava/lang/String;LOr/a$o$a;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Ltg1/g$p;)LOr/a$p;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "richContentData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOr/a$p;

    iget-object v2, v0, Ltg1/g$p;->a:Lqi1/a;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_0
    new-instance v4, Lnu/a;

    invoke-virtual {v2}, Lqi1/a;->b()Lqi1/a$b;

    move-result-object v5

    new-instance v6, Lnu/a$a;

    invoke-virtual {v5}, Lqi1/a$b;->c()I

    move-result v7

    invoke-virtual {v5}, Lqi1/a$b;->a()I

    move-result v8

    invoke-virtual {v5}, Lqi1/a$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lnu/a$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2}, Lqi1/a;->e()Ljava/util/Map;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqi1/a$d;

    invoke-virtual {v8}, Lqi1/a$d;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqi1/a$d$a;

    new-instance v13, Lnu/a$c$a;

    invoke-virtual {v12}, Lqi1/a$d$a;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v12}, Lqi1/a$d$a;->d()I

    move-result v3

    move-object/from16 v17, v2

    invoke-virtual {v12}, Lqi1/a$d$a;->e()I

    move-result v2

    invoke-virtual {v12}, Lqi1/a$d$a;->d()I

    move-result v18

    invoke-virtual {v12}, Lqi1/a$d$a;->c()I

    move-result v19

    move-object/from16 v20, v5

    add-int v5, v19, v18

    invoke-virtual {v12}, Lqi1/a$d$a;->e()I

    move-result v18

    invoke-virtual {v12}, Lqi1/a$d$a;->a()I

    move-result v12

    add-int v12, v12, v18

    invoke-direct {v15, v3, v2, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v13, v14, v15}, Lnu/a$c$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v5, v20

    goto :goto_1

    :cond_1
    :goto_2
    move-object/from16 v17, v2

    move-object/from16 v20, v5

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    sget-object v2, Lik1/B;->a:Lik1/B;

    if-nez v11, :cond_3

    move-object v11, v2

    :cond_3
    invoke-virtual {v8}, Lqi1/a$d;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqi1/a$d$b;

    invoke-virtual {v10}, Lqi1/a$d$b;->b()Lqi1/a$d$b$a;

    move-result-object v12

    instance-of v13, v12, Lqi1/a$d$b$a$a;

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lqi1/a$d$b;->b()Lqi1/a$d$b$a;

    move-result-object v12

    check-cast v12, Lqi1/a$d$b$a$a;

    iget-object v12, v12, Lqi1/a$d$b$a$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_5

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x2

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v18, v2

    const/4 v2, 0x3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v12, Lnu/a$c$b;

    invoke-virtual {v10}, Lqi1/a$d$b;->a()Ljava/lang/String;

    move-result-object v10

    move/from16 v19, v2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v15, v13

    move-object/from16 v21, v3

    add-int v3, v14, v19

    invoke-direct {v2, v13, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v12, v10, v2}, Lnu/a$c$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    if-nez v12, :cond_8

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_7

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v2, v18

    move-object/from16 v3, v21

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    if-nez v5, :cond_b

    move-object/from16 v2, v18

    goto :goto_a

    :cond_b
    move-object v2, v5

    :goto_a
    invoke-virtual {v8}, Lqi1/a$d;->c()Lqi1/a$d$c;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v21, Lnu/a$c$c;

    invoke-virtual {v3}, Lqi1/a$d$c;->c()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lqi1/a$d$c;->a()Lqi1/a$d$c$a;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lqi1/a$d$c$a;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_b

    :cond_c
    const/16 v23, 0x0

    :goto_b
    invoke-virtual {v3}, Lqi1/a$d$c;->a()Lqi1/a$d$c$a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lqi1/a$d$c$a;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_c

    :cond_d
    const/16 v24, 0x0

    :goto_c
    invoke-virtual {v3}, Lqi1/a$d$c;->a()Lqi1/a$d$c$a;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lqi1/a$d$c$a;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_d

    :cond_e
    const/16 v25, 0x0

    :goto_d
    invoke-virtual {v3}, Lqi1/a$d$c;->d()Ljava/lang/String;

    move-result-object v26

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lqi1/a$d$c;->f()I

    move-result v8

    invoke-virtual {v3}, Lqi1/a$d$c;->g()I

    move-result v10

    invoke-virtual {v3}, Lqi1/a$d$c;->f()I

    move-result v12

    invoke-virtual {v3}, Lqi1/a$d$c;->e()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v3}, Lqi1/a$d$c;->g()I

    move-result v12

    invoke-virtual {v3}, Lqi1/a$d$c;->b()I

    move-result v3

    add-int/2addr v3, v12

    invoke-direct {v5, v8, v10, v13, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v27}, Lnu/a$c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    move-object/from16 v3, v21

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    new-instance v5, Lnu/a$c;

    invoke-direct {v5, v11, v2, v3}, Lnu/a$c;-><init>(Ljava/util/List;Ljava/util/List;Lnu/a$c$c;)V

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_10
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lqi1/a;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi1/a$a;

    invoke-static {v5}, LRt/a;->a(Lqi1/a$a;)LHZ/b;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    invoke-static {v3}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    sget-object v3, Lik1/C;->a:Lik1/C;

    if-nez v2, :cond_15

    move-object v2, v3

    :cond_15
    invoke-virtual/range {v17 .. v17}, Lqi1/a;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lik1/M;->j(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi1/a$c;

    new-instance v11, Lnu/a$b;

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v9}, Lqi1/a$c;->d()I

    move-result v13

    invoke-virtual {v9}, Lqi1/a$c;->e()I

    move-result v14

    invoke-virtual {v9}, Lqi1/a$c;->d()I

    move-result v15

    invoke-virtual {v9}, Lqi1/a$c;->c()I

    move-result v16

    add-int v15, v16, v15

    invoke-virtual {v9}, Lqi1/a$c;->e()I

    move-result v16

    invoke-virtual {v9}, Lqi1/a$c;->a()I

    move-result v9

    add-int v9, v9, v16

    invoke-direct {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v12}, Lnu/a$b;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    move-object/from16 v16, v8

    goto :goto_13

    :cond_17
    const/16 v16, 0x0

    :goto_13
    if-nez v16, :cond_18

    goto :goto_14

    :cond_18
    move-object/from16 v3, v16

    :goto_14
    invoke-direct {v4, v6, v7, v2, v3}, Lnu/a;-><init>(Lnu/a$a;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;)V

    move-object v3, v4

    :goto_15
    iget-object v2, v0, Ltg1/g$p;->c:Ljava/lang/String;

    iget-object v4, v0, Ltg1/g$p;->d:Ljava/lang/String;

    iget-object v0, v0, Ltg1/g$p;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2, v4}, LOr/a$p;-><init>(Lnu/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static k(Ltg1/g$x;)LOr/a$x;
    .locals 4

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOr/a$x;

    instance-of v1, p0, Ltg1/g$x$d;

    if-eqz v1, :cond_0

    new-instance v1, Lgu/i$c;

    check-cast p0, Ltg1/g$x$d;

    iget-wide v2, p0, Ltg1/g$x$d;->b:J

    iget-object p0, p0, Ltg1/g$x$d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lgu/i$c;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ltg1/g$x$b;

    if-eqz v1, :cond_1

    new-instance v1, Lgu/i$a;

    check-cast p0, Ltg1/g$x$b;

    iget-boolean v2, p0, Ltg1/g$x$b;->b:Z

    iget-object p0, p0, Ltg1/g$x$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lgu/i$a;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ltg1/g$x$c;

    if-eqz v1, :cond_2

    new-instance v1, Lgu/i$b;

    check-cast p0, Ltg1/g$x$c;

    iget-object p0, p0, Ltg1/g$x$c;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Lgu/i$b;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, LOr/a$x;-><init>(Lgu/i;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o(Ltg1/g$d;)LOr/a$d;
    .locals 2

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOr/a$d;

    sget-object v1, LPr/a$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Ltg1/g$d;->a:Ltg1/g$d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, LOr/a$d$a;->VerificationHmacFailure:LOr/a$d$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LOr/a$d$a;->UnreadAtRestoreFromMessageBox:LOr/a$d$a;

    goto :goto_0

    :cond_2
    sget-object p0, LOr/a$d$a;->Unknown:LOr/a$d$a;

    :goto_0
    invoke-direct {v0, p0}, LOr/a$d;-><init>(LOr/a$d$a;)V

    return-object v0
.end method

.method public static p(Ltg1/g$v;)LOr/a$v;
    .locals 7

    const-string v0, "contentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOr/a$v;

    iget-object v5, p0, Ltg1/g$v;->d:Ljava/lang/Long;

    iget-boolean v6, p0, Ltg1/g$v;->e:Z

    iget-object v2, p0, Ltg1/g$v;->a:Liv/a$d;

    iget-object v3, p0, Ltg1/g$v;->b:Landroid/net/Uri;

    iget-object v4, p0, Ltg1/g$v;->c:Ljava/lang/Long;

    invoke-direct/range {v1 .. v6}, LOr/a$v;-><init>(Liv/a$d;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Ltg1/g;)LOr/a;
    .locals 8

    const-string v0, "contentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltg1/g$n;->a:Ltg1/g$n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LOr/a$n;->a:LOr/a$n;

    return-object p0

    :cond_0
    instance-of v0, p1, Ltg1/g$t;

    if-eqz v0, :cond_1

    check-cast p1, Ltg1/g$t;

    invoke-virtual {p0, p1}, LPr/a;->m(Ltg1/g$t;)LOr/a$s;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ltg1/g$a;

    if-eqz v0, :cond_2

    check-cast p1, Ltg1/g$a;

    new-instance p0, LOr/a$a;

    iget-object v0, p1, Ltg1/g$a;->a:Liv/a$a;

    iget-boolean p1, p1, Ltg1/g$a;->b:Z

    invoke-direct {p0, v0, p1}, LOr/a$a;-><init>(Liv/a$a;Z)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ltg1/g$i;

    if-eqz v0, :cond_3

    check-cast p1, Ltg1/g$i;

    invoke-static {p1}, LPr/a;->e(Ltg1/g$i;)LOr/a$i;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ltg1/g$v;

    if-eqz v0, :cond_4

    check-cast p1, Ltg1/g$v;

    invoke-static {p1}, LPr/a;->p(Ltg1/g$v;)LOr/a$v;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Ltg1/g$m;

    if-eqz v0, :cond_5

    check-cast p1, Ltg1/g$m;

    invoke-virtual {p0, p1}, LPr/a;->h(Ltg1/g$m;)LOr/a$m;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ltg1/g$x;

    if-eqz v0, :cond_6

    check-cast p1, Ltg1/g$x;

    invoke-static {p1}, LPr/a;->k(Ltg1/g$x;)LOr/a$x;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ltg1/g$w;

    if-eqz v0, :cond_7

    check-cast p1, Ltg1/g$w;

    invoke-virtual {p0, p1}, LPr/a;->c(Ltg1/g$w;)LOr/a$w;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, Ltg1/g$e;

    if-eqz v0, :cond_8

    check-cast p1, Ltg1/g$e;

    new-instance p0, LOr/a$e;

    iget-object p1, p1, Ltg1/g$e;->a:Liv/a$b;

    invoke-direct {p0, p1}, LOr/a$e;-><init>(Liv/a$b;)V

    return-object p0

    :cond_8
    instance-of v0, p1, Ltg1/g$g;

    if-eqz v0, :cond_9

    check-cast p1, Ltg1/g$g;

    invoke-static {p1}, LPr/a;->b(Ltg1/g$g;)LOr/a$g;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p1, Ltg1/g$o;

    if-eqz v0, :cond_a

    check-cast p1, Ltg1/g$o;

    invoke-static {p1}, LPr/a;->i(Ltg1/g$o;)LOr/a$o;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p1, Ltg1/g$f;

    if-eqz v0, :cond_b

    check-cast p1, Ltg1/g$f;

    new-instance v0, LOr/a$f;

    iget-object v4, p1, Ltg1/g$f;->d:Ljava/lang/String;

    iget-object v5, p1, Ltg1/g$f;->e:Ljava/lang/String;

    iget-object v1, p1, Ltg1/g$f;->a:LHG/h;

    iget-object v2, p1, Ltg1/g$f;->b:LWQ/c;

    iget-object v3, p1, Ltg1/g$f;->c:Ljava/lang/Integer;

    iget-object v6, p1, Ltg1/g$f;->f:Ljava/lang/String;

    iget-boolean v7, p1, Ltg1/g$f;->g:Z

    invoke-direct/range {v0 .. v7}, LOr/a$f;-><init>(LHG/h;LWQ/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_b
    instance-of v0, p1, Ltg1/g$h;

    if-eqz v0, :cond_c

    check-cast p1, Ltg1/g$h;

    invoke-static {p1}, LPr/a;->d(Ltg1/g$h;)LOr/a$h;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p1, Ltg1/g$u;

    if-eqz v0, :cond_d

    check-cast p1, Ltg1/g$u;

    invoke-virtual {p0, p1}, LPr/a;->n(Ltg1/g$u;)LOr/a$t;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p1, Ltg1/g$q;

    if-eqz v0, :cond_e

    check-cast p1, Ltg1/g$q;

    new-instance p0, LOr/a$q;

    iget-object v0, p1, Ltg1/g$q;->a:Lln0/e;

    iget-object p1, p1, Ltg1/g$q;->b:Lln0/s;

    invoke-direct {p0, v0, p1}, LOr/a$q;-><init>(Lln0/e;Lln0/s;)V

    return-object p0

    :cond_e
    instance-of v0, p1, Ltg1/g$b;

    if-eqz v0, :cond_f

    check-cast p1, Ltg1/g$b;

    new-instance p0, LOr/a$b;

    iget-object v0, p1, Ltg1/g$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Ltg1/g$b;->b:Z

    invoke-direct {p0, v0, p1}, LOr/a$b;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_f
    instance-of v0, p1, Ltg1/g$c;

    if-eqz v0, :cond_10

    check-cast p1, Ltg1/g$c;

    new-instance p0, LOr/a$c;

    iget-object v0, p1, Ltg1/g$c;->b:Ljava/lang/String;

    iget-object p1, p1, Ltg1/g$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LOr/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_10
    instance-of v0, p1, Ltg1/g$d;

    if-eqz v0, :cond_11

    check-cast p1, Ltg1/g$d;

    invoke-static {p1}, LPr/a;->o(Ltg1/g$d;)LOr/a$d;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v0, p1, Ltg1/g$j;

    if-eqz v0, :cond_13

    check-cast p1, Ltg1/g$j;

    new-instance p0, LOr/a$j;

    iget-object p1, p1, Ltg1/g$j;->a:Ljava/lang/String;

    if-nez p1, :cond_12

    const-string p1, ""

    :cond_12
    invoke-direct {p0, p1}, LOr/a$j;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_13
    instance-of v0, p1, Ltg1/g$k;

    if-eqz v0, :cond_14

    check-cast p1, Ltg1/g$k;

    invoke-static {p1}, LPr/a;->f(Ltg1/g$k;)LOr/a$k;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p1, Ltg1/g$l;

    if-eqz v0, :cond_15

    check-cast p1, Ltg1/g$l;

    invoke-static {p1}, LPr/a;->g(Ltg1/g$l;)LOr/a$l;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v0, p1, Ltg1/g$p;

    if-eqz v0, :cond_16

    check-cast p1, Ltg1/g$p;

    invoke-static {p1}, LPr/a;->j(Ltg1/g$p;)LOr/a$p;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p1, Ltg1/g$r;

    if-eqz v0, :cond_17

    new-instance p0, LOr/a$r;

    check-cast p1, Ltg1/g$r;

    iget-object p1, p1, Ltg1/g$r;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LOr/a$r;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_17
    instance-of v0, p1, Ltg1/g$s;

    if-eqz v0, :cond_18

    check-cast p1, Ltg1/g$s;

    invoke-virtual {p0, p1}, LPr/a;->l(Ltg1/g$s;)LOr/f;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Ltg1/g$w;)LOr/a$w;
    .locals 2

    iget-object p0, p0, LPr/a;->b:LPr/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p0, LOr/a$w;->b:LOr/a$w;

    return-object p0

    :cond_0
    new-instance p0, LOr/a$w;

    instance-of v0, p1, Ltg1/g$w$b;

    if-eqz v0, :cond_1

    new-instance v0, Lgu/h$b;

    check-cast p1, Ltg1/g$w$b;

    iget-object v1, p1, Ltg1/g$w$b;->a:Ltg1/g$w$a;

    invoke-static {v1}, LPr/f;->a(Ltg1/g$w$a;)Lgu/h$a;

    move-result-object v1

    iget-object p1, p1, Ltg1/g$w$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lgu/h$b;-><init>(Lgu/h$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltg1/g$w$c;

    if-eqz v0, :cond_2

    new-instance v0, Lgu/h$c;

    check-cast p1, Ltg1/g$w$c;

    iget-object p1, p1, Ltg1/g$w$c;->a:Ltg1/g$w$a;

    invoke-static {p1}, LPr/f;->a(Ltg1/g$w$a;)Lgu/h$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lgu/h$c;-><init>(Lgu/h$a;)V

    :goto_0
    invoke-direct {p0, v0}, LOr/a$w;-><init>(Lgu/h;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h(Ltg1/g$m;)LOr/a$m;
    .locals 10

    const-string v0, "contentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPr/a;->c:LPr/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltg1/g$m;->a:Ltg1/g$m$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LOr/a$m;->a:LOr/a$m$b;

    return-object p0

    :cond_0
    instance-of p0, p1, Ltg1/g$m$a;

    if-eqz p0, :cond_1

    check-cast p1, Ltg1/g$m$a;

    sget-object p0, LPr/g$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p1, Ltg1/g$m$a;->g:Ltg1/g$m$a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LOr/a$m$b$a;->MV:LOr/a$m$b$a;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :pswitch_1
    sget-object p0, LOr/a$m$b$a;->ARTIST:LOr/a$m$b$a;

    goto :goto_0

    :pswitch_2
    sget-object p0, LOr/a$m$b$a;->ALBUM:LOr/a$m$b$a;

    goto :goto_0

    :pswitch_3
    sget-object p0, LOr/a$m$b$a;->PLAY_LIST:LOr/a$m$b$a;

    goto :goto_0

    :pswitch_4
    sget-object p0, LOr/a$m$b$a;->TOPIC:LOr/a$m$b$a;

    goto :goto_0

    :pswitch_5
    sget-object p0, LOr/a$m$b$a;->TRACK:LOr/a$m$b$a;

    goto :goto_0

    :goto_1
    new-instance v0, LOr/a$m$b;

    invoke-virtual {v6}, LOr/a$m$b$a;->a()I

    move-result v8

    iget-object v4, p1, Ltg1/g$m$a;->e:Ljava/lang/String;

    iget-object v5, p1, Ltg1/g$m$a;->f:Ljava/lang/String;

    iget-object v1, p1, Ltg1/g$m$a;->b:Ljava/lang/String;

    iget-object v2, p1, Ltg1/g$m$a;->c:Ljava/lang/String;

    iget-object v3, p1, Ltg1/g$m$a;->d:Ljava/lang/String;

    iget-object v7, p1, Ltg1/g$m$a;->h:Ljava/lang/String;

    iget-object v9, p1, Ltg1/g$m$a;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LOr/a$m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOr/a$m$b$a;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_1
    instance-of p0, p1, Ltg1/g$m$b;

    if-eqz p0, :cond_6

    check-cast p1, Ltg1/g$m$b;

    sget-object p0, LPr/g$a;->$EnumSwitchMapping$1:[I

    iget-object v0, p1, Ltg1/g$m$b;->g:Ltg1/g$m$b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object p0, LOr/a$m$d$a;->ALBUM:LOr/a$m$d$a;

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LOr/a$m$d$a;->TOPIC:LOr/a$m$d$a;

    goto :goto_2

    :cond_4
    sget-object p0, LOr/a$m$d$a;->PLAY_LIST:LOr/a$m$d$a;

    goto :goto_2

    :cond_5
    sget-object p0, LOr/a$m$d$a;->TRACK:LOr/a$m$d$a;

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, LOr/a$m$d$a;->a()I

    move-result v7

    new-instance v0, LOr/a$m$d;

    iget-object v4, p1, Ltg1/g$m$b;->e:Ljava/lang/String;

    iget-object v5, p1, Ltg1/g$m$b;->f:Ljava/lang/String;

    iget-object v1, p1, Ltg1/g$m$b;->b:Ljava/lang/String;

    iget-object v2, p1, Ltg1/g$m$b;->c:Ljava/lang/String;

    iget-object v3, p1, Ltg1/g$m$b;->d:Ljava/lang/String;

    iget-object v8, p1, Ltg1/g$m$b;->h:Ljava/lang/String;

    iget-object v9, p1, Ltg1/g$m$b;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LOr/a$m$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOr/a$m$d$a;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ltg1/g$s;)LOr/f;
    .locals 2

    const-string v0, "contentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPr/a;->a:LPr/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltg1/g$s$a;

    const/16 v0, 0xa

    if-eqz p0, :cond_1

    check-cast p1, Ltg1/g$s$a;

    iget-object p0, p1, Ltg1/g$s$a;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LOr/f$a;

    iget-object p1, p1, Ltg1/g$s$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Ltg1/g$s$b;

    if-eqz p0, :cond_3

    check-cast p1, Ltg1/g$s$b;

    iget-object p0, p1, Ltg1/g$s$b;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, LOr/f$b;

    iget-object p1, p1, Ltg1/g$s$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    instance-of p0, p1, Ltg1/g$s$c;

    if-eqz p0, :cond_4

    new-instance p0, LOr/f$c;

    check-cast p1, Ltg1/g$s$c;

    iget-object v0, p1, Ltg1/g$s$c;->d:Ljava/lang/String;

    iget-object v1, p1, Ltg1/g$s$c;->b:Ljava/lang/String;

    iget-object p1, p1, Ltg1/g$s$c;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, LOr/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Ltg1/g$s$d;

    if-eqz p0, :cond_5

    new-instance p0, LOr/f$d;

    check-cast p1, Ltg1/g$s$d;

    iget-object v0, p1, Ltg1/g$s$d;->b:Ljava/lang/String;

    iget-boolean p1, p1, Ltg1/g$s$d;->c:Z

    invoke-direct {p0, v0, p1}, LOr/f$d;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_5
    instance-of p0, p1, Ltg1/g$s$e;

    if-eqz p0, :cond_6

    new-instance p0, LOr/f$e;

    check-cast p1, Ltg1/g$s$e;

    iget-object v0, p1, Ltg1/g$s$e;->b:Ljava/lang/String;

    iget-object p1, p1, Ltg1/g$s$e;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LOr/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Ltg1/g$s$f;

    if-eqz p0, :cond_7

    new-instance p0, LOr/f$f;

    check-cast p1, Ltg1/g$s$f;

    iget-object p1, p1, Ltg1/g$s$f;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LOr/f$f;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    instance-of p0, p1, Ltg1/g$s$g;

    if-eqz p0, :cond_8

    new-instance p0, LOr/f$g;

    check-cast p1, Ltg1/g$s$g;

    iget-object p1, p1, Ltg1/g$s$g;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LOr/f$g;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    instance-of p0, p1, Ltg1/g$s$h;

    if-eqz p0, :cond_9

    new-instance p0, LOr/f$h;

    check-cast p1, Ltg1/g$s$h;

    iget-object p1, p1, Ltg1/g$s$h;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LOr/f$h;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    sget-object p0, Ltg1/g$s$i;->b:Ltg1/g$s$i;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LOr/f$i;->a:LOr/f$i;

    return-object p0

    :cond_a
    instance-of p0, p1, Ltg1/g$s$j;

    if-eqz p0, :cond_b

    new-instance p0, LOr/f$j;

    check-cast p1, Ltg1/g$s$j;

    iget-object v0, p1, Ltg1/g$s$j;->b:Ljava/lang/String;

    iget-object p1, p1, Ltg1/g$s$j;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LOr/f$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of p0, p1, Ltg1/g$s$k;

    if-eqz p0, :cond_c

    new-instance p0, LOr/f$k;

    check-cast p1, Ltg1/g$s$k;

    iget-object v0, p1, Ltg1/g$s$k;->b:Ljava/lang/String;

    iget-object p1, p1, Ltg1/g$s$k;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LOr/f$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    sget-object p0, Ltg1/g$s$l;->b:Ltg1/g$s$l;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LOr/f$l;->a:LOr/f$l;

    return-object p0

    :cond_d
    instance-of p0, p1, Ltg1/g$s$m;

    if-eqz p0, :cond_12

    new-instance p0, LOr/f$m;

    check-cast p1, Ltg1/g$s$m;

    const-string v0, "callType"

    iget-object p1, p1, Ltg1/g$s$m;->b:Ltg1/g$w$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPr/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    sget-object p1, Lgu/h$a;->PHOTO_BOOTH:Lgu/h$a;

    goto :goto_2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object p1, Lgu/h$a;->LIVE:Lgu/h$a;

    goto :goto_2

    :cond_10
    sget-object p1, Lgu/h$a;->VIDEO:Lgu/h$a;

    goto :goto_2

    :cond_11
    sget-object p1, Lgu/h$a;->VOICE:Lgu/h$a;

    :goto_2
    invoke-direct {p0, p1}, LOr/f$m;-><init>(Lgu/h$a;)V

    return-object p0

    :cond_12
    instance-of p0, p1, Ltg1/g$s$n;

    if-eqz p0, :cond_14

    check-cast p1, Ltg1/g$s$n;

    iget-object p0, p1, Ltg1/g$s$n;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    new-instance p0, LOr/f$n;

    iget-object p1, p1, Ltg1/g$s$n;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_14
    instance-of p0, p1, Ltg1/g$s$o;

    if-eqz p0, :cond_15

    new-instance p0, LOr/f$o;

    check-cast p1, Ltg1/g$s$o;

    iget-object p1, p1, Ltg1/g$s$o;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LOr/f$o;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_15
    instance-of p0, p1, Ltg1/g$s$p;

    if-eqz p0, :cond_17

    check-cast p1, Ltg1/g$s$p;

    iget-object p0, p1, Ltg1/g$s$p;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    new-instance p0, LOr/f$p;

    iget-object p1, p1, Ltg1/g$s$p;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_17
    instance-of p0, p1, Ltg1/g$s$q;

    if-eqz p0, :cond_19

    check-cast p1, Ltg1/g$s$q;

    iget-object p0, p1, Ltg1/g$s$q;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    new-instance p0, LOr/f$q;

    iget-object p1, p1, Ltg1/g$s$q;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_19
    instance-of p0, p1, Ltg1/g$s$r;

    if-eqz p0, :cond_1b

    check-cast p1, Ltg1/g$s$r;

    iget-object p0, p1, Ltg1/g$s$r;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    new-instance p0, LOr/f$r;

    iget-object p1, p1, Ltg1/g$s$r;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1b
    instance-of p0, p1, Ltg1/g$s$t;

    if-eqz p0, :cond_1d

    check-cast p1, Ltg1/g$s$t;

    iget-object p0, p1, Ltg1/g$s$t;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    new-instance p0, LOr/f$t;

    invoke-direct {p0, p1}, LOr/f$t;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_1d
    instance-of p0, p1, Ltg1/g$s$u;

    if-eqz p0, :cond_1f

    check-cast p1, Ltg1/g$s$u;

    iget-object p0, p1, Ltg1/g$s$u;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    new-instance p0, LOr/f$u;

    invoke-direct {p0, p1}, LOr/f$u;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_1f
    instance-of p0, p1, Ltg1/g$s$v;

    if-eqz p0, :cond_21

    check-cast p1, Ltg1/g$s$v;

    iget-object p0, p1, Ltg1/g$s$v;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    new-instance p0, LOr/f$v;

    invoke-direct {p0, p1}, LOr/f$v;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_21
    instance-of p0, p1, Ltg1/g$s$w;

    if-eqz p0, :cond_23

    check-cast p1, Ltg1/g$s$w;

    iget-object p0, p1, Ltg1/g$s$w;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    new-instance p0, LOr/f$w;

    iget-object p1, p1, Ltg1/g$s$w;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$w;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_23
    instance-of p0, p1, Ltg1/g$s$x;

    if-eqz p0, :cond_25

    check-cast p1, Ltg1/g$s$x;

    iget-object p0, p1, Ltg1/g$s$x;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    new-instance p0, LOr/f$x;

    iget-object p1, p1, Ltg1/g$s$x;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$x;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_25
    instance-of p0, p1, Ltg1/g$s$y;

    if-eqz p0, :cond_26

    new-instance p0, LOr/f$y;

    check-cast p1, Ltg1/g$s$y;

    iget-object p1, p1, Ltg1/g$s$y;->b:Ltg1/i;

    invoke-static {p1}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOr/f$y;-><init>(Lbs/a;)V

    return-object p0

    :cond_26
    instance-of p0, p1, Ltg1/g$s$z;

    if-eqz p0, :cond_27

    new-instance p0, LOr/f$z;

    check-cast p1, Ltg1/g$s$z;

    iget-object p1, p1, Ltg1/g$s$z;->b:Ltg1/i;

    invoke-static {p1}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOr/f$z;-><init>(Lbs/a;)V

    return-object p0

    :cond_27
    instance-of p0, p1, Ltg1/g$s$A;

    if-eqz p0, :cond_28

    new-instance p0, LOr/f$A;

    check-cast p1, Ltg1/g$s$A;

    iget-object p1, p1, Ltg1/g$s$A;->b:Ltg1/i;

    invoke-static {p1}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOr/f$A;-><init>(Lbs/a;)V

    return-object p0

    :cond_28
    instance-of p0, p1, Ltg1/g$s$B;

    if-eqz p0, :cond_29

    new-instance p0, LOr/f$B;

    check-cast p1, Ltg1/g$s$B;

    iget-object p1, p1, Ltg1/g$s$B;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LOr/f$B;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_29
    instance-of p0, p1, Ltg1/g$s$C;

    if-eqz p0, :cond_2b

    check-cast p1, Ltg1/g$s$C;

    iget-object p0, p1, Ltg1/g$s$C;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    invoke-static {v0}, LPr/h;->a(Ltg1/i;)Lbs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    new-instance p0, LOr/f$C;

    iget-object p1, p1, Ltg1/g$s$C;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LOr/f$C;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_2b
    instance-of p0, p1, Ltg1/g$s$E;

    if-eqz p0, :cond_2c

    new-instance p0, LOr/f$E;

    check-cast p1, Ltg1/g$s$E;

    iget-object p1, p1, Ltg1/g$s$E;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LOr/f$E;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2c
    instance-of p0, p1, Ltg1/g$s$F;

    if-eqz p0, :cond_2d

    new-instance p0, LOr/f$F;

    check-cast p1, Ltg1/g$s$F;

    iget-object p1, p1, Ltg1/g$s$F;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LOr/f$F;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2d
    instance-of p0, p1, Ltg1/g$s$D;

    if-eqz p0, :cond_2e

    sget-object p0, LOr/f$D;->a:LOr/f$D;

    return-object p0

    :cond_2e
    sget-object p0, Ltg1/g$s$s;->b:Ltg1/g$s$s;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, LOr/f$s;->a:LOr/f$s;

    return-object p0

    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final m(Ltg1/g$t;)LOr/a$s;
    .locals 8

    const-string v0, "contentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOr/a$s;

    iget-object v0, p1, Ltg1/g$t;->a:Ltg1/v;

    iget-object v2, v0, Ltg1/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ltg1/v;->b()Z

    move-result v3

    new-instance v4, LAL/r;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5}, LAL/r;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LPr/a;->e:LPr/j;

    iget-object v0, v0, Ltg1/v;->b:Ltg1/w;

    invoke-virtual {v5, v0}, LPr/j;->b(Ltg1/w;)LRu/b;

    move-result-object v5

    new-instance v6, Lvr/c;

    iget-object p1, p1, Ltg1/g$t;->b:Ltg1/x;

    iget v0, p1, Ltg1/x;->a:I

    iget-object p0, p0, LPr/a;->f:LPr/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltg1/x;->b:Ltg1/y;

    const-string/jumbo v7, "webPagePreviewType"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LPr/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    const/4 v7, 0x2

    if-eq p0, v7, :cond_3

    const/4 v7, 0x3

    if-eq p0, v7, :cond_2

    const/4 v7, 0x4

    if-eq p0, v7, :cond_1

    const/4 v7, 0x5

    if-ne p0, v7, :cond_0

    sget-object p0, Lvr/d;->STANDARD_LARGE:Lvr/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvr/d;->LINE_TV:Lvr/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lvr/d;->LINE_LIVE:Lvr/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lvr/d;->YOUTUBE:Lvr/d;

    goto :goto_0

    :cond_4
    sget-object p0, Lvr/d;->STANDARD:Lvr/d;

    :goto_0
    iget p1, p1, Ltg1/x;->c:I

    invoke-direct {v6, v0, p0, p1}, Lvr/c;-><init>(ILvr/d;I)V

    invoke-direct/range {v1 .. v6}, LOr/a$s;-><init>(Ljava/lang/CharSequence;ZLxk1/a;LRu/b;Lvr/c;)V

    return-object v1
.end method

.method public final n(Ltg1/g$u;)LOr/a$t;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "contentData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LPr/a;->d:LPr/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    iget-object v3, v0, Ltg1/g$u;->a:Ltg1/u;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v4, LPr/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_2

    const/4 v8, 0x5

    if-eq v3, v8, :cond_1

    move-object v9, v7

    goto :goto_2

    :cond_1
    sget-object v3, Liu/c;->SQUARE_NOTE:Liu/c;

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_2
    sget-object v3, Liu/c;->NOTE:Liu/c;

    goto :goto_1

    :cond_3
    sget-object v3, Liu/c;->MY_HOME:Liu/c;

    goto :goto_1

    :cond_4
    sget-object v3, Liu/c;->GROUP_BOARD:Liu/c;

    goto :goto_1

    :cond_5
    sget-object v3, Liu/c;->ALBUM:Liu/c;

    goto :goto_1

    :goto_2
    iget-object v3, v0, Ltg1/g$u;->e:Ltg1/s;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, LPr/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_3
    if-eq v2, v4, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    move-object v13, v7

    goto :goto_5

    :cond_7
    sget-object v2, Liu/b;->LIKE:Liu/b;

    :goto_4
    move-object v13, v2

    goto :goto_5

    :cond_8
    sget-object v2, Liu/b;->COMMENT:Liu/b;

    goto :goto_4

    :cond_9
    sget-object v2, Liu/b;->POST:Liu/b;

    goto :goto_4

    :goto_5
    iget-object v2, v0, Ltg1/g$u;->i:Ltg1/g$u$c;

    if-eqz v2, :cond_a

    new-instance v3, LOr/a$t$b;

    iget-object v8, v2, Ltg1/g$u$c;->b:Ljava/lang/String;

    iget-object v2, v2, Ltg1/g$u$c;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v8}, LOr/a$t$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_6

    :cond_a
    move-object/from16 v17, v7

    :goto_6
    iget-object v2, v0, Ltg1/g$u;->j:Ltg1/r;

    instance-of v3, v2, Ltg1/r$a;

    if-eqz v3, :cond_b

    new-instance v18, Liu/a$a;

    check-cast v2, Ltg1/r$a;

    iget-object v3, v2, Ltg1/r$a;->a:Ljava/lang/String;

    iget-boolean v7, v2, Ltg1/r$a;->e:Z

    iget v8, v2, Ltg1/r$a;->f:I

    iget v10, v2, Ltg1/r$a;->b:F

    iget v11, v2, Ltg1/r$a;->c:F

    iget-boolean v2, v2, Ltg1/r$a;->d:Z

    move/from16 v22, v2

    move-object/from16 v19, v3

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-direct/range {v18 .. v24}, Liu/a$a;-><init>(Ljava/lang/String;FFZZI)V

    goto :goto_7

    :cond_b
    instance-of v3, v2, Ltg1/r$b;

    if-eqz v3, :cond_c

    new-instance v7, Liu/a$b;

    check-cast v2, Ltg1/r$b;

    iget-object v3, v2, Ltg1/r$b;->a:Lln0/e;

    iget-object v8, v2, Ltg1/r$b;->b:Lln0/s;

    iget v2, v2, Ltg1/r$b;->c:I

    invoke-direct {v7, v3, v8, v2}, Liu/a$b;-><init>(Lln0/e;Lln0/s;I)V

    :cond_c
    move-object/from16 v18, v7

    :goto_7
    iget-object v2, v0, Ltg1/g$u;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg1/g$u$a;

    const-string v8, "fromData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LPr/b;->$EnumSwitchMapping$0:[I

    iget-object v10, v7, Ltg1/g$u$a;->b:Ltg1/g$u$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    if-eq v8, v4, :cond_f

    if-eq v8, v6, :cond_e

    if-ne v8, v5, :cond_d

    sget-object v8, LOr/a$t$c;->STICKER:LOr/a$t$c;

    :goto_9
    move-object/from16 v21, v8

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v8, LOr/a$t$c;->VIDEO:LOr/a$t$c;

    goto :goto_9

    :cond_f
    sget-object v8, LOr/a$t$c;->IMAGE:LOr/a$t$c;

    goto :goto_9

    :goto_a
    new-instance v19, LOr/a$t$a;

    iget-object v8, v7, Ltg1/g$u$a;->a:Ljava/lang/String;

    iget-object v10, v7, Ltg1/g$u$a;->c:Ljava/lang/String;

    iget-object v11, v7, Ltg1/g$u$a;->d:Ljava/lang/String;

    iget-object v7, v7, Ltg1/g$u$a;->e:Ljava/lang/String;

    move-object/from16 v24, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, LOr/a$t$a;-><init>(Ljava/lang/String;LOr/a$t$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v2, v0, Ltg1/g$u;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYi1/f;->Companion:LYi1/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYi1/f$a;->a(Ljava/lang/String;)LYi1/f;

    move-result-object v1

    sget-object v2, LPr/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_11

    sget-object v1, LOr/a$t$d;->ETC:LOr/a$t$d;

    :goto_b
    move-object/from16 v20, v1

    goto :goto_c

    :cond_11
    sget-object v1, LOr/a$t$d;->ALBUM_SHARED:LOr/a$t$d;

    goto :goto_b

    :cond_12
    sget-object v1, LOr/a$t$d;->ALBUM_ADD_PHOTO:LOr/a$t$d;

    goto :goto_b

    :cond_13
    sget-object v1, LOr/a$t$d;->ALBUM_CREATED:LOr/a$t$d;

    goto :goto_b

    :goto_c
    new-instance v8, LOr/a$t;

    iget-object v1, v0, Ltg1/g$u;->h:Ljava/lang/String;

    iget-object v2, v0, Ltg1/g$u;->m:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object v10, v0, Ltg1/g$u;->b:Ljava/lang/String;

    iget-object v11, v0, Ltg1/g$u;->d:Ljava/lang/String;

    iget-object v12, v0, Ltg1/g$u;->c:Ljava/lang/String;

    iget-object v14, v0, Ltg1/g$u;->f:Ljava/lang/String;

    iget-object v15, v0, Ltg1/g$u;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v21}, LOr/a$t;-><init>(Liu/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liu/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOr/a$t$b;Liu/a;Ljava/util/List;LOr/a$t$d;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    return-object v8
.end method
