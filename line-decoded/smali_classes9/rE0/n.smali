.class public final LrE0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrE0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrE0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrE0/n;->a:LrE0/n;

    return-void
.end method

.method public static a(Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "room_type"

    if-eqz p0, :cond_0

    sget-object p0, LrE0/o;->a:LrE0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "group"

    invoke-static {v0, p0}, LrE0/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LrE0/o;->a:LrE0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "11"

    invoke-static {v0, p0}, LrE0/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(LuE0/a;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LuE0/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast p0, LuE0/a$a;

    iget-object p0, p0, LuE0/a$a;->a:LpC/d;

    instance-of v0, p0, LpC/k;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LpC/o;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LpC/l;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, LpC/p;

    if-eqz v0, :cond_3

    :goto_0
    return v1

    :cond_3
    instance-of p0, p0, LpC/r;

    if-eqz p0, :cond_4

    :goto_1
    return v2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p0, LuE0/a$b;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    instance-of p0, p0, LuE0/a$c;

    if-eqz p0, :cond_7

    return v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, LrE0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrE0/e;

    iget v1, v0, LrE0/e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/e;

    invoke-direct {v0, p0, p3}, LrE0/e;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LrE0/e;->f:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LrE0/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, LrE0/e;->e:I

    iget-object p2, v0, LrE0/e;->d:Ljava/lang/String;

    iget-object p3, v0, LrE0/e;->c:LrE0/o;

    iget-object v1, v0, LrE0/e;->b:[Lkotlin/Pair;

    iget-object v0, v0, LrE0/e;->a:[Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x3

    new-array v1, p0, [Lkotlin/Pair;

    sget-object p0, LrE0/o;->a:LrE0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "wt_role"

    const-string v4, "host"

    invoke-static {v3, v4}, LrE0/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "url_scheme_"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, "url_scheme"

    :goto_2
    const-string v3, "path_type"

    invoke-static {v3, p2}, LrE0/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, v2

    iput-object v1, v0, LrE0/e;->a:[Lkotlin/Pair;

    iput-object v1, v0, LrE0/e;->b:[Lkotlin/Pair;

    iput-object p0, v0, LrE0/e;->c:LrE0/o;

    const-string p2, "subscription_status"

    iput-object p2, v0, LrE0/e;->d:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v0, LrE0/e;->e:I

    iput v2, v0, LrE0/e;->h:I

    invoke-virtual {p0, p1, v0}, LrE0/o;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_5

    return-object p3

    :cond_5
    move-object p3, p0

    move-object p0, p1

    move-object v0, v1

    move p1, v3

    :goto_3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, LrE0/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LrE0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrE0/f;

    iget v1, v0, LrE0/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/f;

    invoke-direct {v0, p0, p3}, LrE0/f;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LrE0/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LrE0/f;->c:Ljava/lang/String;

    iget-object p1, v0, LrE0/f;->b:Ljava/lang/String;

    iget-object p2, v0, LrE0/f;->a:LrE0/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LrE0/o;->a:LrE0/o;

    iput-object p3, v0, LrE0/f;->a:LrE0/o;

    const-string v2, "url_scheme"

    iput-object v2, v0, LrE0/f;->b:Ljava/lang/String;

    const-string v4, "chat_tab"

    iput-object v4, v0, LrE0/f;->c:Ljava/lang/String;

    iput v3, v0, LrE0/f;->f:I

    invoke-virtual {p0, p1, p2, v0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p1, v2

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LrE0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrE0/g;

    iget v1, v0, LrE0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/g;

    invoke-direct {v0, p0, p3}, LrE0/g;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LrE0/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LrE0/g;->c:Ljava/lang/String;

    iget-object p1, v0, LrE0/g;->b:Ljava/lang/String;

    iget-object p2, v0, LrE0/g;->a:LrE0/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LrE0/o;->a:LrE0/o;

    iput-object p3, v0, LrE0/g;->a:LrE0/o;

    const-string v2, "url_scheme"

    iput-object v2, v0, LrE0/g;->b:Ljava/lang/String;

    const-string v4, "close"

    iput-object v4, v0, LrE0/g;->c:Ljava/lang/String;

    iput v3, v0, LrE0/g;->f:I

    invoke-virtual {p0, p1, p2, v0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p1, v2

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LrE0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrE0/h;

    iget v1, v0, LrE0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/h;

    invoke-direct {v0, p0, p3}, LrE0/h;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LrE0/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LrE0/h;->c:Ljava/lang/String;

    iget-object p1, v0, LrE0/h;->b:Ljava/lang/String;

    iget-object p2, v0, LrE0/h;->a:LrE0/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LrE0/o;->a:LrE0/o;

    iput-object p3, v0, LrE0/h;->a:LrE0/o;

    const-string v2, "url_scheme"

    iput-object v2, v0, LrE0/h;->b:Ljava/lang/String;

    const-string v4, "friends_tab"

    iput-object v4, v0, LrE0/h;->c:Ljava/lang/String;

    iput v3, v0, LrE0/h;->f:I

    invoke-virtual {p0, p1, p2, v0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p1, v2

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LrE0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrE0/i;

    iget v1, v0, LrE0/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/i;

    invoke-direct {v0, p0, p3}, LrE0/i;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LrE0/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LrE0/i;->c:Ljava/lang/String;

    iget-object p1, v0, LrE0/i;->b:Ljava/lang/String;

    iget-object p2, v0, LrE0/i;->a:LrE0/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LrE0/o;->a:LrE0/o;

    iput-object p3, v0, LrE0/i;->a:LrE0/o;

    const-string v2, "url_scheme"

    iput-object v2, v0, LrE0/i;->b:Ljava/lang/String;

    const-string v4, "groups_tab"

    iput-object v4, v0, LrE0/i;->c:Ljava/lang/String;

    iput v3, v0, LrE0/i;->f:I

    invoke-virtual {p0, p1, p2, v0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p1, v2

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LrE0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrE0/j;

    iget v1, v0, LrE0/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/j;

    invoke-direct {v0, p0, p3}, LrE0/j;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LrE0/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LrE0/j;->c:Ljava/lang/String;

    iget-object p1, v0, LrE0/j;->b:Ljava/lang/String;

    iget-object p2, v0, LrE0/j;->a:LrE0/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LrE0/o;->a:LrE0/o;

    iput-object p3, v0, LrE0/j;->a:LrE0/o;

    const-string v2, "url_scheme"

    iput-object v2, v0, LrE0/j;->b:Ljava/lang/String;

    const-string v4, "search"

    iput-object v4, v0, LrE0/j;->c:Ljava/lang/String;

    iput v3, v0, LrE0/j;->f:I

    invoke-virtual {p0, p1, p2, v0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p1, v2

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LrE0/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LrE0/k;

    iget v1, v0, LrE0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/k;

    invoke-direct {v0, p0, p4}, LrE0/k;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LrE0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, LrE0/k;->b:Z

    iget-object p0, v0, LrE0/k;->a:LrE0/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LrE0/k;->a:LrE0/n;

    iput-boolean p3, v0, LrE0/k;->b:Z

    iput v3, v0, LrE0/k;->e:I

    invoke-virtual {p0, p1, p2, v0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LrE0/n;->a(Z)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p4, p0}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, LrE0/o;->a:LrE0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "url_scheme"

    const-string p2, "chat_select_off"

    invoke-static {p1, p2, p0}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LrE0/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LrE0/l;

    iget v1, v0, LrE0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/l;

    invoke-direct {v0, p0, p4}, LrE0/l;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LrE0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, LrE0/l;->b:Z

    iget-object p0, v0, LrE0/l;->a:LrE0/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LrE0/l;->a:LrE0/n;

    iput-boolean p3, v0, LrE0/l;->b:Z

    iput v3, v0, LrE0/l;->e:I

    invoke-virtual {p0, p1, p2, v0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LrE0/n;->a(Z)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p4, p0}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, LrE0/o;->a:LrE0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "url_scheme"

    const-string p2, "chat_select_on"

    invoke-static {p1, p2, p0}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LrE0/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LrE0/m;

    iget v1, v0, LrE0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/m;

    invoke-direct {v0, p0, p4}, LrE0/m;-><init>(LrE0/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LrE0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, LrE0/m;->b:Z

    iget-object p0, v0, LrE0/m;->a:LrE0/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LrE0/m;->a:LrE0/n;

    iput-boolean p3, v0, LrE0/m;->b:Z

    iput v3, v0, LrE0/m;->e:I

    invoke-virtual {p0, p1, p2, v0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LrE0/n;->a(Z)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p4, p0}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, LrE0/o;->a:LrE0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "url_scheme"

    const-string p2, "start"

    invoke-static {p1, p2, p0}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
