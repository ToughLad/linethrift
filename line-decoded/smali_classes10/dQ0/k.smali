.class public final LdQ0/k;
.super LdQ0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdQ0/k$a;
    }
.end annotation


# static fields
.field public static final i:LdQ0/k$a;


# instance fields
.field public final c:LLO0/b;

.field public final d:LUP0/b;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdQ0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LdQ0/k;->i:LdQ0/k$a;

    return-void
.end method

.method public constructor <init>(LLO0/b;LUP0/b;LYP0/a;)V
    .locals 1

    const-string v0, "walletExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDebugWindowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LdQ0/f;-><init>(LLO0/b;LUP0/b;LYP0/a;)V

    iput-object p1, p0, LdQ0/k;->c:LLO0/b;

    iput-object p2, p0, LdQ0/k;->d:LUP0/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LdQ0/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LdQ0/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LdQ0/k;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, LdQ0/k;->h:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "<this>"

    iget-object p0, p0, LdQ0/k;->c:LLO0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LLO0/b;->u()V

    return-void
.end method

.method public final c(LdQ0/j;LdQ0/h;)Z
    .locals 2

    iget-object v0, p0, LdQ0/k;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LdQ0/k;->d(LdQ0/j;)Z

    iget-object v0, p0, LdQ0/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, LdQ0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, LdQ0/k;->b()V

    iget-object p0, p2, LdQ0/h;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdQ0/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, LdQ0/h;->i:LeQ0/a;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p2, LdQ0/h;->i:LeQ0/a;

    invoke-virtual {v0, p1}, LeQ0/a;->d(LeQ0/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LdQ0/j;)Z
    .locals 6

    iget-object v0, p0, LdQ0/k;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LdQ0/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, LdQ0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, LdQ0/j;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-virtual {v3}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-virtual {v5}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdQ0/j;

    if-eqz v3, :cond_2

    iget v3, v3, LdQ0/j;->g:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget v5, p1, LdQ0/j;->g:I

    if-le v5, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v3}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdQ0/j;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v3, LdQ0/j;->f:I

    iget v5, p1, LdQ0/j;->f:I

    if-eq v3, v5, :cond_8

    :cond_6
    :goto_2
    iget-object v3, p0, LdQ0/k;->d:LUP0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tabType"

    iget-object v5, p1, LdQ0/j;->i:LGO0/c;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v5, LGO0/c$c;

    if-eqz v3, :cond_7

    sget-object v3, LUP0/b$g;->a:LUP0/b$g;

    goto :goto_3

    :cond_7
    sget-object v3, LUP0/b$f;->a:LUP0/b$f;

    :goto_3
    invoke-interface {v3, v5}, LUP0/b$c;->d(LGO0/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    return v1

    :cond_9
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LdQ0/k;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Z)V
    .locals 7

    iget-object v0, p0, LdQ0/k;->g:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LdQ0/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/j;

    iget-object v1, v1, LdQ0/j;->i:LGO0/c;

    iget-object v2, p0, LdQ0/k;->d:LUP0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tabType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LGO0/c$c;

    if-eqz v3, :cond_1

    sget-object v4, LUP0/b$d;->a:LUP0/b$d;

    goto :goto_0

    :cond_1
    sget-object v4, LUP0/b$b;->a:LUP0/b$b;

    :goto_0
    invoke-interface {v4, v1}, LUP0/b$e;->a(LGO0/c;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdQ0/j;

    iget-object v6, v6, LdQ0/j;->i:LGO0/c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LdQ0/k$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGO0/c;

    invoke-virtual {p0, v6, v4}, LdQ0/k;->f(LGO0/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LGO0/c;

    instance-of v5, v4, LGO0/c$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v4, LGO0/c$c;

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_6

    iget-object v6, v4, LGO0/c$c;->b:LGO0/c$c$b;

    :cond_6
    sget-object v4, LGO0/c$c$b;->SUB_TAB:LGO0/c$c$b;

    if-ne v6, v4, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGO0/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGO0/c$c;

    if-eqz v0, :cond_8

    sget-object v0, LUP0/b$g;->a:LUP0/b$g;

    goto :goto_6

    :cond_8
    sget-object v0, LUP0/b$f;->a:LUP0/b$f;

    :goto_6
    invoke-interface {v0, p1}, LUP0/b$c;->e(LGO0/c;)V

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    sget-object p0, LUP0/b$g;->a:LUP0/b$g;

    goto :goto_7

    :cond_a
    sget-object p0, LUP0/b$f;->a:LUP0/b$f;

    :goto_7
    invoke-interface {p0}, LUP0/b$c;->c()V

    :cond_b
    if-eqz v3, :cond_c

    sget-object p0, LUP0/b$d;->a:LUP0/b$d;

    goto :goto_8

    :cond_c
    sget-object p0, LUP0/b$b;->a:LUP0/b$b;

    :goto_8
    invoke-interface {p0, v1}, LUP0/b$e;->c(LGO0/c;)V

    return-void
.end method

.method public final f(LGO0/c;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LdQ0/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LdQ0/j;

    iget-object v6, v6, LdQ0/j;->i:LGO0/c;

    move-object/from16 v7, p1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdQ0/j;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v0, LdQ0/k;->d:LUP0/b;

    iget-object v7, v6, LUP0/b;->b:LyS0/o;

    if-eqz v7, :cond_2

    iget-object v7, v7, LyS0/o;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v9, v0, LdQ0/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v5, LdQ0/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v11, "tabType"

    iget-object v12, v5, LdQ0/j;->i:LGO0/c;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v12, LGO0/c$c;

    if-eqz v11, :cond_3

    sget-object v13, LUP0/b$g;->a:LUP0/b$g;

    goto :goto_3

    :cond_3
    sget-object v13, LUP0/b$f;->a:LUP0/b$f;

    :goto_3
    invoke-interface {v13, v12}, LUP0/b$c;->d(LGO0/c;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v5, LdQ0/j;->b:Ljava/lang/String;

    invoke-static {v12, v14}, LUP0/b;->b(LGO0/c;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "orderedModuleNames"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "module_order"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "module_id"

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "module_name"

    invoke-interface {v8, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "module_template"

    iget-object v10, v5, LdQ0/j;->c:Ljava/lang/String;

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_region"

    iget-object v10, v5, LdQ0/j;->d:Ljava/lang/String;

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Fixed"

    iget-object v10, v5, LdQ0/j;->e:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v3

    :cond_4
    const-string v14, "wrs_model_id"

    invoke-interface {v8, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ordered_module_names"

    invoke-static {v13}, LdQ0/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v5, LdQ0/j;->f:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "target_total_num"

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v5, LdQ0/j;->g:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "module_row_num"

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v5, LdQ0/j;->h:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "module_column_num"

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v10, "referrer"

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    const-string v10, "bank_status"

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, v5, LdQ0/j;->k:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v10, "location_status"

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    instance-of v6, v12, LGO0/c$b;

    if-eqz v6, :cond_9

    invoke-static {v12}, LdQ0/m;->b(LGO0/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v10, "tab_name"

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v12}, LdQ0/m;->a(LGO0/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v10, "tab_id"

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_10

    check-cast v12, LGO0/c$c;

    const-string v6, "subtab_id"

    iget-object v10, v12, LGO0/c$c;->a:Ljava/lang/String;

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v12, LGO0/c$c;->h:Ljava/lang/String;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v6

    :goto_4
    const-string v6, "subtab_name"

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v12, LGO0/c$c;->i:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    const-string v6, "wrs_subtab_model_id"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, LGO0/c$c;->j:Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_c

    move-object v3, v6

    :cond_c
    const-string v10, "wrs_defaulttab_model_id"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_d

    move-object v7, v6

    :cond_d
    const-string v3, "ordered_defaulttab_name"

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LdQ0/j;->j:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    if-eqz v3, :cond_10

    const-string v5, "ordered_subtab_names"

    invoke-static {v3}, LdQ0/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_10
    if-nez v9, :cond_11

    sget-object v9, Lik1/C;->a:Lik1/C;

    :cond_11
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    sget-object v13, LdQ0/i;->a:LdQ0/i;

    const-string v11, "["

    const-string v12, "]"

    const-string v10, ","

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "view_list"

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v3

    const-string v5, "line.wallet.view"

    invoke-virtual {v3, v5, v8}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdQ0/j;

    iget-object v4, v4, LdQ0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LdQ0/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    const-string v1, "<this>"

    iget-object v0, v0, LdQ0/k;->c:LLO0/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LLO0/b;->u()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LdQ0/k;->g:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
