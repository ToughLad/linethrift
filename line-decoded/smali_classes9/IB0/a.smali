.class public final LIB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIB0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIB0/a;->a:Lh/h;

    new-instance p1, LAL/s;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIB0/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LgC0/a;Lxk1/l;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            "Lxk1/l<",
            "-",
            "LgC0/a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LIB0/a;->a:Lh/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p1, LgC0/a;->j:Ljava/util/List;

    if-eqz v4, :cond_f

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LgC0/c;

    iget-object v7, v6, LgC0/c;->c:LgC0/y;

    instance-of v8, v7, LgC0/y$e;

    if-eqz v8, :cond_1

    check-cast v7, LgC0/y$e;

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v8, ""

    if-nez v7, :cond_2

    :goto_2
    move-object v9, v2

    goto/16 :goto_4

    :cond_2
    iget-object v9, v7, LgC0/y$e;->d:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    :cond_3
    iget-object v7, v7, LgC0/y$e;->c:LDx0/e;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, LQh/j;->c:LQh/j$a;

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQh/j;

    sget-object v10, LQh/d;->CDN_OBS:LQh/d;

    invoke-virtual {v9, v10}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v9

    iget-object v9, v9, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "buildUpon(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LDx0/e;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v8

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "appendPath(...)"

    if-lez v10, :cond_7

    invoke-virtual {v7}, LDx0/e;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v8

    :cond_6
    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v10, "r"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    iget-object v10, v7, LDx0/e;->c:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v8

    :cond_8
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    iget-object v10, v7, LDx0/e;->d:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v10, v8

    :cond_9
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    iget-object v7, v7, LDx0/e;->b:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v8

    :cond_a
    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    :goto_4
    if-nez v9, :cond_c

    move-object v7, v2

    goto :goto_6

    :cond_c
    new-instance v7, Lkotlin/Triple;

    invoke-static {v1, v3, v3}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v10

    :goto_5
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    return v3

    :cond_10
    iget-object p0, p0, LIB0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkC0/g;

    iget-object v5, v4, LkC0/g;->e:LkC0/g$b;

    if-eqz v5, :cond_11

    iget-object v5, v5, LkC0/g$b;->m:LSl1/L0;

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v5, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    iput-object v2, v4, LkC0/g;->e:LkC0/g$b;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkC0/g;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    new-instance v11, LIB0/a$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v1, p1, v0, p2}, LIB0/a$a;-><init>(Landroid/app/Activity;LgC0/a;Ljava/util/List;Lxk1/l;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LkC0/g;->e:LkC0/g$b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LkC0/g$b;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_12
    move-object p1, v2

    :goto_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    new-instance v5, LkC0/g$b;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, LkC0/g;->a:Landroid/content/Context;

    iget-object v8, p0, LkC0/g;->c:LQi/a;

    iget-object v9, p0, LkC0/g;->b:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LkC0/g$b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LQi/a;Ljava/lang/String;Ljava/util/List;LIB0/a$a;)V

    invoke-virtual {v5}, LkC0/g$b;->f()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    iput-boolean v3, v5, LkC0/g$b;->o:Z

    new-instance p1, LkC0/h;

    invoke-direct {p1, v5, v2}, LkC0/h;-><init>(LkC0/g$b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, v5, LkC0/g$b;->c:LQi/a;

    invoke-static {v0, v2, v2, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, v5, LkC0/g$b;->m:LSl1/L0;

    :goto_9
    iput-object v5, p0, LkC0/g;->e:LkC0/g$b;

    :goto_a
    const/4 p0, 0x1

    return p0
.end method
