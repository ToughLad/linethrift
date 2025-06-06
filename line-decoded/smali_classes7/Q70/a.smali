.class public final LQ70/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LR70/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:LR70/l;

.field public o:LR70/l;


# direct methods
.method public constructor <init>(LVl1/S0;LVl1/S0;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/S0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LR70/l;",
            ">;>;",
            "LVl1/S0<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ls70/b;",
            "Ljava/lang/String;",
            ">;>;",
            "Lxk1/l<",
            "-",
            "LR70/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "methodsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMethodChecked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p3, p0, LQ70/a;->b:Lxk1/l;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, LQ70/a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LQ70/a;->d:LVl1/T0;

    iput-object v0, p0, LQ70/a;->e:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LQ70/a;->f:LVl1/T0;

    iput-object v0, p0, LQ70/a;->g:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LQ70/a;->h:LVl1/T0;

    iput-object v0, p0, LQ70/a;->i:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LQ70/a;->j:LVl1/T0;

    iput-object v0, p0, LQ70/a;->k:LVl1/T0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQ70/a;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQ70/a;->m:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    :cond_0
    invoke-static {p3, p1}, LQ70/a;->m7(Ljava/util/ArrayList;Lkotlin/Pair;)LR70/l;

    move-result-object p1

    iput-object p1, p0, LQ70/a;->o:LR70/l;

    return-void
.end method

.method public static final i7(LVl1/T0;Z)V
    .locals 12

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR70/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LR70/c;->b:LR70/n$b;

    invoke-static {v1, p1}, LR70/n$b;->a(LR70/n$b;Z)LR70/n$b;

    move-result-object v4

    iget-object v5, v0, LR70/c;->c:Ljava/lang/String;

    const-string p1, "title"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LR70/c;->d:Ljava/lang/String;

    const-string p1, "detail"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LR70/c;->g:Ljava/util/List;

    const-string p1, "issues"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LR70/c;->i:LR70/k;

    const-string p1, "nextButtonState"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR70/c;

    iget-object v8, v0, LR70/c;->f:Ljava/lang/String;

    iget-object v10, v0, LR70/c;->h:LR70/n$a;

    iget-boolean v3, v0, LR70/c;->a:Z

    iget-object v7, v0, LR70/c;->e:Lkotlin/Pair;

    invoke-direct/range {v2 .. v11}, LR70/c;-><init>(ZLR70/n$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/util/List;LR70/n$a;LR70/k;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j7(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVl1/E0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVl1/E0;

    if-eqz v5, :cond_0

    invoke-interface {v2}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR70/e;

    iget-object v6, v2, LR70/e;->b:LR70/n$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v6, v3}, LR70/n$b;->a(LR70/n$b;Z)LR70/n$b;

    move-result-object v10

    iget-object v11, v2, LR70/e;->c:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LR70/e;->d:Ljava/lang/String;

    const-string v3, "detail"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, LR70/e;->f:Ljava/util/List;

    const-string v3, "issues"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LR70/e;->i:LR70/k;

    const-string v3, "nextButtonState"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LR70/e;

    iget-object v9, v2, LR70/e;->g:LR70/n$a;

    iget-object v14, v2, LR70/e;->h:Ljava/lang/String;

    iget-boolean v3, v2, LR70/e;->a:Z

    iget-object v13, v2, LR70/e;->e:Ljava/lang/String;

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LR70/e;-><init>(LR70/k;LR70/n$a;LR70/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v5, v7}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final k7(LVl1/T0;Z)V
    .locals 12

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR70/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LR70/g;->b:LR70/n$b;

    invoke-static {v1, p1}, LR70/n$b;->a(LR70/n$b;Z)LR70/n$b;

    move-result-object v5

    iget-object v6, v0, LR70/g;->c:Ljava/lang/String;

    const-string p1, "title"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LR70/g;->d:Ljava/lang/String;

    const-string p1, "detail"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LR70/g;->g:Ljava/util/List;

    const-string p1, "issues"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LR70/g;->i:LR70/k;

    const-string p1, "nextButtonState"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR70/g;

    iget-object v9, v0, LR70/g;->f:Ljava/lang/String;

    iget-object v4, v0, LR70/g;->h:LR70/n$a;

    iget-boolean v11, v0, LR70/g;->a:Z

    iget-object v8, v0, LR70/g;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, LR70/g;-><init>(LR70/k;LR70/n$a;LR70/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static l7(Ljava/util/List;Ls70/b;Ljava/lang/String;)LR70/l;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LR70/l;

    invoke-virtual {v1}, LR70/l;->b()Ls70/b;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, LR70/l;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LR70/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, LR70/l;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LR70/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LR70/l;

    return-object v0
.end method

.method public static m7(Ljava/util/ArrayList;Lkotlin/Pair;)LR70/l;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70/b;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v0, p1}, LQ70/a;->l7(Ljava/util/List;Ls70/b;Ljava/lang/String;)LR70/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LR70/l;

    invoke-virtual {v0}, LR70/l;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LR70/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast p1, LR70/l;

    return-object p1
.end method


# virtual methods
.method public final h7(LR70/l;)V
    .locals 7

    if-eqz p1, :cond_0

    iput-object p1, p0, LQ70/a;->n:LR70/l;

    :cond_0
    instance-of v0, p1, LR70/b;

    iget-object v1, p0, LQ70/a;->m:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LQ70/a;->j:LVl1/T0;

    iget-object v5, p0, LQ70/a;->f:LVl1/T0;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LQ70/a;->i7(LVl1/T0;Z)V

    invoke-static {v4, v6}, LQ70/a;->k7(LVl1/T0;Z)V

    invoke-static {v2, v1}, LQ70/a;->j7(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LR70/f;

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LQ70/a;->i7(LVl1/T0;Z)V

    invoke-static {v4, v3}, LQ70/a;->k7(LVl1/T0;Z)V

    invoke-static {v2, v1}, LQ70/a;->j7(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LR70/d;

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LQ70/a;->i7(LVl1/T0;Z)V

    invoke-static {v4, v6}, LQ70/a;->k7(LVl1/T0;Z)V

    move-object v0, p1

    check-cast v0, LR70/d;

    iget-object v0, v0, LR70/d;->l:Ljava/lang/String;

    invoke-static {v0, v1}, LQ70/a;->j7(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v5, v6}, LQ70/a;->i7(LVl1/T0;Z)V

    invoke-static {v4, v6}, LQ70/a;->k7(LVl1/T0;Z)V

    invoke-static {v2, v1}, LQ70/a;->j7(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    iput-object p1, p0, LQ70/a;->o:LR70/l;

    iget-object p0, p0, LQ70/a;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n7(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ls70/b;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ70/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls70/b;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LR70/l;

    invoke-virtual {v6}, LR70/l;->b()Ls70/b;

    move-result-object v7

    if-ne v7, v2, :cond_0

    invoke-virtual {v6}, LR70/l;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LR70/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :cond_2
    :goto_0
    check-cast v5, LR70/l;

    iput-object v5, p0, LQ70/a;->n:LR70/l;

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, p0, LQ70/a;->o:LR70/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LR70/l;->b()Ls70/b;

    move-result-object v2

    invoke-virtual {p1}, LR70/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, LQ70/a;->n:LR70/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LR70/l;->b()Ls70/b;

    move-result-object v1

    invoke-virtual {p1}, LR70/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_2
    invoke-static {v0, p1}, LQ70/a;->m7(Ljava/util/ArrayList;Lkotlin/Pair;)LR70/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ70/a;->h7(LR70/l;)V

    return-void
.end method
