.class public final LfQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LfQ0/d;

.field public c:LSl1/t0;

.field public d:LfQ0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;LfQ0/d;)V
    .locals 1

    const-string v0, "logSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfQ0/c;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LfQ0/c;->b:LfQ0/d;

    return-void
.end method


# virtual methods
.method public final a(LGO0/b$a;)V
    .locals 8

    iget-object v0, p0, LfQ0/c;->d:LfQ0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LfQ0/a;->d:LfQ0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LfQ0/a$a;->d:LfQ0/a$a;

    invoke-virtual {v1, v2}, LfQ0/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LfQ0/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    iget-boolean v2, v1, LfQ0/a$a;->b:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, LfQ0/a$a;->c:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, p0, LfQ0/c;->d:LfQ0/a;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object v1, LfQ0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-ne p1, v4, :cond_5

    sget-object p1, LfQ0/a$b;->APP_RESUME:LfQ0/a$b;

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, LfQ0/a$b;->GNB_TAB:LfQ0/a$b;

    goto :goto_1

    :cond_7
    sget-object p1, LfQ0/a$b;->OTHER:LfQ0/a$b;

    :goto_1
    const/16 v1, 0xd

    invoke-static {v0, v3, p1, v3, v1}, LfQ0/a;->a(LfQ0/a;LfQ0/a$c;LfQ0/a$b;LfQ0/a$a;I)LfQ0/a;

    move-result-object p1

    iput-object p1, p0, LfQ0/c;->d:LfQ0/a;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LfQ0/c;->d:LfQ0/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LfQ0/c;->c:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LfQ0/c;->c:LSl1/t0;

    iget-object v0, p0, LfQ0/c;->d:LfQ0/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, LfQ0/a;->b:LfQ0/a$b;

    invoke-virtual {v2}, LfQ0/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trigger"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, v0, LfQ0/a;->a:LfQ0/a$c;

    invoke-virtual {v3}, LfQ0/a$c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wallet_version"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-boolean v4, v0, LfQ0/a;->c:Z

    if-eqz v4, :cond_1

    const-string v4, "y"

    goto :goto_0

    :cond_1
    const-string v4, "n"

    :goto_0
    const-string v5, "new_badge"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v5, v0, LfQ0/a;->d:LfQ0/a$a;

    iget-object v5, v5, LfQ0/a$a;->a:Ljava/lang/String;

    const-string v6, "web_link"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LfQ0/c;->b:LfQ0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LfQ0/a;->e:Ljava/lang/String;

    const-string v4, "screenName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LdQ0/e;->a:LdQ0/e$a;

    new-instance v5, LfQ0/e;

    invoke-direct {v5, v0}, LfQ0/e;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, LfQ0/e;

    invoke-direct {v8, v7}, LfQ0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lif1/c$g;

    invoke-direct {v2, v4, v5, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    const-string v0, "<this>"

    iget-object v3, v3, LfQ0/d;->a:LLO0/b;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LLO0/b;->u()V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    :cond_3
    iput-object v1, p0, LfQ0/c;->d:LfQ0/a;

    return-void
.end method

.method public final c(LfQ0/a$c;Z)V
    .locals 3

    const-string v0, "tabInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LfQ0/c;->d:LfQ0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LfQ0/c;->b()V

    :cond_0
    new-instance v0, LfQ0/a;

    sget-object v1, LfQ0/a$b;->OTHER:LfQ0/a$b;

    sget-object v2, LfQ0/a$a;->d:LfQ0/a$a;

    invoke-direct {v0, p1, v1, p2, v2}, LfQ0/a;-><init>(LfQ0/a$c;LfQ0/a$b;ZLfQ0/a$a;)V

    iput-object v0, p0, LfQ0/c;->d:LfQ0/a;

    new-instance p1, LfQ0/c$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LfQ0/c$a;-><init>(LfQ0/c;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LfQ0/c;->a:Landroidx/lifecycle/B;

    const/4 v1, 0x3

    invoke-static {v0, p2, p2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LfQ0/c;->c:LSl1/t0;

    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LfQ0/c;->d:LfQ0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LfQ0/a$a;

    invoke-direct {v2, p1, p2, p3}, LfQ0/a$a;-><init>(Ljava/lang/String;ZZ)V

    const/4 p1, 0x7

    invoke-static {v0, v1, v1, v2, p1}, LfQ0/a;->a(LfQ0/a;LfQ0/a$c;LfQ0/a$b;LfQ0/a$a;I)LfQ0/a;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LfQ0/c;->d:LfQ0/a;

    return-void
.end method

.method public final e(LfQ0/a$b;)V
    .locals 3

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfQ0/c;->d:LfQ0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    invoke-static {v0, v1, p1, v1, v2}, LfQ0/a;->a(LfQ0/a;LfQ0/a$c;LfQ0/a$b;LfQ0/a$a;I)LfQ0/a;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LfQ0/c;->d:LfQ0/a;

    return-void
.end method
