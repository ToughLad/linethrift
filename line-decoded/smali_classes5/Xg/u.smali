.class public final LXg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCG/e$c;


# instance fields
.field public final synthetic a:LXg/s;

.field public final synthetic b:LDG/c;

.field public final synthetic c:LCG/e;


# direct methods
.method public constructor <init>(LXg/s;LDG/c;LCG/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/u;->a:LXg/s;

    iput-object p2, p0, LXg/u;->b:LDG/c;

    iput-object p3, p0, LXg/u;->c:LCG/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LDG/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LXg/u;->c:LCG/e;

    invoke-virtual {v4}, LCG/e;->getItemVisibilityDataMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, LXg/u;->a:LXg/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v7, v2, LDG/b;->e:LDG/b$d;

    iget v9, v2, LDG/b;->a:I

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v10, "toString(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LXg/u;->b:LDG/c;

    iget v10, v0, LDG/c;->a:I

    iget-object v0, v0, LDG/c;->c:LDG/c$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    new-instance v10, LhJ/a$d;

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v17, v9, 0x1

    iget-object v11, v7, LDG/b$d;->c:Ljava/lang/String;

    iget-object v12, v7, LDG/b$d;->d:Ljava/lang/String;

    iget-object v14, v7, LDG/b$d;->a:Ljava/lang/String;

    iget-object v8, v7, LDG/b$d;->b:Ljava/lang/String;

    iget-object v7, v7, LDG/b$d;->e:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v0, LDG/c$b;->b:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v12, v0, LDG/c$b;->c:Ljava/lang/String;

    iget-object v0, v0, LDG/c$b;->a:Ljava/lang/String;

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v10 .. v21}, LhJ/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCG/e$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LCG/e$b;->b:Z

    if-ne v0, v6, :cond_2

    move v4, v6

    :cond_2
    iget-object v0, v2, LDG/b;->f:LDG/b$b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LDG/b$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v8, LhJ/a$c;

    invoke-direct {v8, v0, v4}, LhJ/a$c;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, v5, LXg/s;->k:LhJ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "utsId"

    iget-object v12, v5, LXg/s;->e:Lif1/f;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    sget-object v2, LhJ/a$i;->MAJOR_GROUP:LhJ/a$i;

    iget-object v4, v10, LhJ/a$d;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, LhJ/a$i;->MINOR_GROUP:LhJ/a$i;

    iget-object v7, v10, LhJ/a$d;->m:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v7, LhJ/a$i;->PLACEMENT_INDEX:LhJ/a$i;

    iget v9, v10, LhJ/a$d;->c:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, LhJ/a$i;->PLACEMENT_TEMPLATE_ID:LhJ/a$i;

    iget-object v11, v10, LhJ/a$d;->d:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v11, LhJ/a$i;->TARGET_URL:LhJ/a$i;

    iget-object v13, v10, LhJ/a$d;->e:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v2, v4, v7, v9, v11}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v10, LhJ/a$d;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v7, v10, LhJ/a$d;->g:I

    if-eqz v3, :cond_4

    sget-object v3, LhJ/a$i;->ITEM_INDEX:LhJ/a$i;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v7, LhJ/a$i;->ITEM_ID:LhJ/a$i;

    iget-object v9, v10, LhJ/a$d;->j:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, LhJ/a$i;->ITEM_TEMPLATE_ID:LhJ/a$i;

    iget-object v10, v10, LhJ/a$d;->k:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v3, v7, v9}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, "seeMoreArrow"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LhJ/a$i;->ITEM_INDEX:LhJ/a$i;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v3, Lik1/C;->a:Lik1/C;

    :goto_3
    sget-object v7, LhJ/a$h;->a:Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v7

    :goto_4
    new-instance v11, Lif1/c$a;

    new-instance v13, LhJ/a$j;

    const-string v7, "contents"

    invoke-direct {v13, v7}, LhJ/a$j;-><init>(Ljava/lang/String;)V

    new-instance v14, LhJ/a$j;

    invoke-direct {v14, v4}, LhJ/a$j;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v11 .. v17}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v2, v0, LhJ/a;->a:Llf1/c;

    invoke-interface {v2, v11}, Llf1/c;->a(Lif1/c;)V

    :cond_7
    if-eqz v8, :cond_8

    iget-boolean v2, v8, LhJ/a$c;->b:Z

    iget-object v0, v0, LhJ/a;->b:LnJ/a;

    iget-object v3, v8, LhJ/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LnJ/a;->b(Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, LFj1/d;->a:LFj1/d;

    sget-object v2, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LLH/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, v6, v2}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    return-void
.end method
