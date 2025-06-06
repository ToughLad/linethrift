.class public final synthetic Li6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/u$a;


# virtual methods
.method public final a(Landroid/content/Context;)Li6/m;
    .locals 21

    new-instance v0, Li6/i$a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Li6/i$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Li6/w;->b:Li6/e$b;

    iget-object v3, v0, Li6/i$a;->c:Li6/e$a;

    iget-object v4, v3, Li6/e$a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v5, Li6/m$a;

    new-instance v1, Li6/e;

    iget-object v2, v3, Li6/e$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LB6/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Li6/e;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Li6/i$a;->b:Lw6/f$b;

    iget-object v7, v2, Lw6/f$b;->a:LDm1/n;

    new-instance v6, Lw6/f$b;

    iget-object v3, v2, Lw6/f$b;->l:Lx6/f;

    iget-object v4, v2, Lw6/f$b;->m:Lx6/c;

    iget-object v8, v2, Lw6/f$b;->b:Lmk1/g;

    iget-object v9, v2, Lw6/f$b;->c:Lmk1/g;

    iget-object v10, v2, Lw6/f$b;->d:Lmk1/g;

    iget-object v11, v2, Lw6/f$b;->e:Lw6/c;

    iget-object v12, v2, Lw6/f$b;->f:Lw6/c;

    iget-object v13, v2, Lw6/f$b;->g:Lw6/c;

    iget-object v14, v2, Lw6/f$b;->h:Lxk1/l;

    iget-object v15, v2, Lw6/f$b;->i:Lxk1/l;

    move-object/from16 v20, v1

    iget-object v1, v2, Lw6/f$b;->j:Lxk1/l;

    iget-object v2, v2, Lw6/f$b;->k:Lx6/h;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v20}, Lw6/f$b;-><init>(LDm1/n;Lmk1/g;Lmk1/g;Lmk1/g;Lw6/c;Lw6/c;Lw6/c;Lxk1/l;Lxk1/l;Lxk1/l;Lx6/h;Lx6/f;Lx6/c;Li6/e;)V

    new-instance v1, LB21/D;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v1, LBJ/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LBJ/d;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    new-instance v10, Li6/b;

    invoke-direct {v10}, Li6/b;-><init>()V

    iget-object v0, v0, Li6/i$a;->a:Landroid/content/Context;

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Li6/m$a;-><init>(Landroid/content/Context;Lw6/f$b;Lkotlin/Lazy;Lkotlin/Lazy;Li6/b;)V

    new-instance v0, Li6/m;

    invoke-direct {v0, v5}, Li6/m;-><init>(Li6/m$a;)V

    return-object v0
.end method
