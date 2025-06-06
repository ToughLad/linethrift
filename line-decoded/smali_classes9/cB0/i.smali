.class public final LcB0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcB0/j$b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:LmZ0/c;

.field public final d:Lqn0/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t;)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcB0/i;->a:Landroidx/lifecycle/t;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LcB0/i;->b:Lcom/bumptech/glide/m;

    sget-object v0, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmZ0/c;

    iput-object v0, p0, LcB0/i;->c:LmZ0/c;

    sget-object v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/c;

    iput-object v0, p0, LcB0/i;->d:Lqn0/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcB0/i;->e:Ljava/util/ArrayList;

    sget-object v0, LRV0/c;->a:LRV0/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LcB0/i;->f:LNi/c;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;LgC0/y$f;LXB0/d0;)V
    .locals 11

    new-instance v0, Lzn0/d$c;

    new-instance v1, Lzn0/o$b;

    iget-object v2, p2, LgC0/y$f;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LgC0/y$f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    sget-object p2, Lzn0/k;->a:Lzn0/k$a;

    new-instance p2, Lzn0/j;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p2, v1}, Lzn0/j;-><init>(Ljava/util/Set;)V

    invoke-static {p2}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object p2

    iget-object v1, p0, LcB0/i;->d:Lqn0/c;

    invoke-virtual {v0, v1}, Lzn0/d$c;->g(Lqn0/c;)Lzn0/g;

    move-result-object v1

    iget-object v2, p0, LcB0/i;->f:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LRV0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, p0, LcB0/i;->c:LmZ0/c;

    const/4 v6, 0x0

    const/16 v10, 0x1e0

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v3 .. v10}, LRV0/c$b;->a(LRV0/c;Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;Lxk1/l;Lxk1/a;Lxk1/l;I)LoZ0/a;

    move-result-object p0

    check-cast p0, LKX0/b;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, LKX0/b;->f(Lzn0/d;Lzn0/k;Lzn0/g;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LKX0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;LgC0/y$f;LXB0/c0;LWq/d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, LgC0/y$f;->g:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LgC0/y$f;->h:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LgC0/y$f;->i:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lln0/s$a;->c(Ljava/lang/String;ZZ)Lln0/s;

    move-result-object v12

    new-instance v5, Lvx0/v0;

    iget-object v2, v1, LgC0/y$f;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v1, LgC0/y$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v13, v1, LgC0/y$f;->j:Ljava/lang/String;

    iget-object v14, v1, LgC0/y$f;->k:Ljava/lang/String;

    iget-wide v10, v1, LgC0/y$f;->d:J

    const/16 v15, 0x18

    invoke-direct/range {v5 .. v15}, Lvx0/v0;-><init>(JJJLln0/s;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LcB0/i;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LRV0/c;

    iget-object v8, v0, LcB0/i;->b:Lcom/bumptech/glide/m;

    iget-object v9, v0, LcB0/i;->a:Landroidx/lifecycle/t;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object v12

    iget-object v0, v0, LcB0/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lvx0/v0;->b()Lln0/e;

    move-result-object v0

    iget-object v1, v5, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v0, v1}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v13

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, p3

    move-object/from16 v17, p4

    invoke-virtual/range {v12 .. v19}, LCX0/C;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcB0/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcZ0/j;

    invoke-interface {p1}, LcZ0/j;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method
