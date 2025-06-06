.class public final Lcom/linecorp/line/settings/search/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/search/a$a;,
        Lcom/linecorp/line/settings/search/a$b;,
        Lcom/linecorp/line/settings/search/a$c;
    }
.end annotation


# static fields
.field public static final m:Lcom/linecorp/line/settings/search/a$a;


# instance fields
.field public final b:Lb2/c;

.field public final c:Lkj0/g;

.field public final d:Lcom/linecorp/line/serviceconfiguration/j0;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/settings/search/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public h:Llj0/n;

.field public i:LSl1/L0;

.field public j:LSl1/L0;

.field public k:LSl1/L0;

.field public final l:Ldj0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/search/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/search/a;->m:Lcom/linecorp/line/settings/search/a$a;

    return-void
.end method

.method public constructor <init>(Lb2/c;Lcom/linecorp/line/serviceconfiguration/j0;)V
    .locals 2

    sget-object v0, Lkj0/g;->a:Lkj0/g;

    const-string v1, "serviceConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->b:Lb2/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/search/a;->c:Lkj0/g;

    iput-object p2, p0, Lcom/linecorp/line/settings/search/a;->d:Lcom/linecorp/line/serviceconfiguration/j0;

    sget-object p1, Llj0/o$c;->a:Llj0/o$c;

    const-string p2, "localSettings"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "helpCenter"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->g:Landroidx/lifecycle/T;

    new-instance p1, Llj0/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Llj0/n;-><init>(ZZ)V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->h:Llj0/n;

    new-instance p1, Ldj0/z;

    invoke-direct {p1, p0}, Ldj0/z;-><init>(Lcom/linecorp/line/settings/search/a;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->l:Ldj0/z;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/settings/search/a;->d:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->G0()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/settings/search/a;->e:Ljava/util/LinkedHashMap;

    const-string v2, "localSettings"

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/linecorp/line/settings/search/a;->h:Llj0/n;

    iget-object v4, p0, Lcom/linecorp/line/settings/search/a;->c:Lkj0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "searchResultStates"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "collapsedState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "helpCenter"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Llj0/o$a;

    if-eqz v7, :cond_0

    check-cast v6, Llj0/o$a;

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v6, Llj0/o$a;->a:Ljava/util/List;

    if-eqz v6, :cond_1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-static {v1}, Lkj0/g;->a(Ljava/util/LinkedHashMap;)Z

    move-result v9

    if-eqz v6, :cond_2

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    if-nez v6, :cond_3

    if-eqz v9, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    if-eqz v10, :cond_4

    invoke-static {v0, v8}, Llj0/n;->a(Llj0/n;I)Llj0/n;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Llj0/n;->a(Llj0/n;I)Llj0/n;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-static {v1}, Lkj0/g;->a(Ljava/util/LinkedHashMap;)Z

    move-result v6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj0/o;

    instance-of v11, v9, Llj0/o$a;

    if-eqz v11, :cond_6

    move-object v12, v9

    check-cast v12, Llj0/o$a;

    iget-object v12, v12, Llj0/o$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Llj0/d;

    sget-object v12, Llj0/m;->SETTING:Llj0/m;

    invoke-direct {v11, v12}, Llj0/d;-><init>(Llj0/m;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v11, v9, Llj0/o$c;

    if-eqz v11, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v11, "null cannot be cast to non-null type com.linecorp.line.settings.search.result.model.SettingsSearchState.Complete"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Llj0/o$a;

    iget-object v9, v9, Llj0/o$a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v13, :cond_8

    iget-boolean v11, v0, Llj0/n;->a:Z

    if-eqz v11, :cond_8

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v13}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Llj0/l;

    invoke-direct {v9, v12}, Llj0/l;-><init>(Llj0/m;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance v9, Llj0/c;

    invoke-direct {v9, v3}, Llj0/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_9
    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Llj0/o$c;->a:Llj0/o$c;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    new-instance v12, Llj0/d;

    sget-object v14, Llj0/m;->HELP_CENTER:Llj0/m;

    invoke-direct {v12, v14}, Llj0/d;-><init>(Llj0/m;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    instance-of v12, v9, Llj0/o$c;

    if-eqz v12, :cond_b

    new-instance v9, Llj0/g;

    const v11, 0x7f0e0a12

    invoke-direct {v9, v11}, Llj0/b;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    instance-of v12, v9, Llj0/o$b;

    if-eqz v12, :cond_c

    new-instance v11, Llj0/e;

    check-cast v9, Llj0/o$b;

    iget-object v9, v9, Llj0/o$b;->a:Llj0/o$b$a;

    invoke-virtual {v9}, Llj0/o$b$a;->a()I

    move-result v9

    invoke-direct {v11, v9}, Llj0/e;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_10

    check-cast v9, Llj0/o$a;

    iget-object v9, v9, Llj0/o$a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v13, :cond_d

    iget-boolean v11, v0, Llj0/n;->b:Z

    if-eqz v11, :cond_d

    move v11, v8

    goto :goto_8

    :cond_d
    move v11, v7

    :goto_8
    if-eqz v11, :cond_e

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v13}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Llj0/l;

    sget-object v12, Llj0/m;->HELP_CENTER:Llj0/m;

    invoke-direct {v9, v12}, Llj0/l;-><init>(Llj0/m;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_9
    new-instance v9, Llj0/c;

    if-eqz v11, :cond_f

    const/16 v11, 0x19

    goto :goto_a

    :cond_f
    const/16 v11, 0xa

    :goto_a
    invoke-direct {v9, v11}, Llj0/c;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llj0/o$a;

    if-eqz v1, :cond_13

    move-object v3, v0

    check-cast v3, Llj0/o$a;

    :cond_13
    if-eqz v3, :cond_15

    iget-object v4, v3, Llj0/o$a;->a:Ljava/util/List;

    if-eqz v4, :cond_15

    :cond_14
    iget-object p0, p0, Lcom/linecorp/line/settings/search/a;->f:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/settings/search/a$b$b;

    invoke-direct {v0, v4}, Lcom/linecorp/line/settings/search/a$b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final D(Ljj0/b;)V
    .locals 5

    const-string v0, "searchAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljj0/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/settings/search/a;->e:Ljava/util/LinkedHashMap;

    const-string v2, "helpCenter"

    sget-object v3, Llj0/o$c;->a:Llj0/o$c;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llj0/n;

    invoke-direct {v0, v1, v1}, Llj0/n;-><init>(ZZ)V

    iput-object v0, p0, Lcom/linecorp/line/settings/search/a;->h:Llj0/n;

    :cond_0
    iget-object v0, p1, Ljj0/b;->a:Ljj0/d;

    iget-object v0, v0, Ljj0/d;->a:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/settings/search/a;->f:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/settings/search/a$b$a;->a:Lcom/linecorp/line/settings/search/a$b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lcom/linecorp/line/settings/search/a$c;->$EnumSwitchMapping$1:[I

    iget-object p1, p1, Ljj0/b;->b:Ljj0/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Lcom/linecorp/line/settings/search/a;->l:Ldj0/z;

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/settings/search/a;->i:LSl1/L0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p1, Ldj0/y;

    invoke-direct {p1, p0, v0, v2}, Ldj0/y;-><init>(Lcom/linecorp/line/settings/search/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->i:LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/line/settings/search/a;->j:LSl1/L0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Ldj0/x;

    invoke-direct {p1, p0, v0, v2}, Ldj0/x;-><init>(Lcom/linecorp/line/settings/search/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->j:LSl1/L0;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/settings/search/a;->j:LSl1/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    new-instance p1, Ldj0/x;

    invoke-direct {p1, p0, v0, v2}, Ldj0/x;-><init>(Lcom/linecorp/line/settings/search/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->j:LSl1/L0;

    return-void

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/settings/search/a;->i:LSl1/L0;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance p1, Ldj0/y;

    invoke-direct {p1, p0, v0, v2}, Ldj0/y;-><init>(Lcom/linecorp/line/settings/search/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->i:LSl1/L0;

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/search/a;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/search/a$d;

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/line/settings/search/a$d;-><init>(Lcom/linecorp/line/settings/search/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/search/a;->k:LSl1/L0;

    return-void
.end method
