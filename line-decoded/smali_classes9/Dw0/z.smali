.class public final LDw0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/e;


# instance fields
.field public final a:LZx0/a;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(LZx0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "apiExecutor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/z;->a:LZx0/a;

    iput-object v0, p0, LDw0/z;->b:LSl1/B;

    return-void
.end method

.method public static final l(LDw0/z;)Lpm1/q;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "x-line-acceptlanguage"

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "X-Line-Application"

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LTg0/k;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDw0/t;-><init>(LDw0/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/z;->b:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lzy0/c;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LDw0/w;

    const/4 v5, 0x0

    const-string v4, "/vf/api/v1/user/following/profiles"

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LDw0/w;-><init>(Ljava/lang/String;Ljava/lang/String;LDw0/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LDw0/z;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method public final d(Lzx0/e;Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lzx0/e;->a:Ljava/lang/String;

    const-string v1, "/vf/api/v1/user/follow/add"

    iget-object p1, p1, Lzx0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, LDw0/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lzx0/e;Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lzx0/e;->a:Ljava/lang/String;

    const-string v1, "/vf/api/v1/user/follow/delete"

    iget-object p1, p1, Lzx0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, LDw0/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LDw0/x;-><init>(Ljava/lang/String;LDw0/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/z;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lvy0/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LDw0/u;-><init>(Ljava/lang/String;LDw0/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/z;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lyy0/c;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LDw0/w;

    const/4 v5, 0x0

    const-string v4, "/vf/api/v1/user/follower/profiles"

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LDw0/w;-><init>(Ljava/lang/String;Ljava/lang/String;LDw0/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LDw0/z;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LDw0/s;-><init>(Ljava/lang/String;LDw0/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/z;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Ljava/lang/Boolean;Ljava/lang/Boolean;LTg0/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LDw0/y;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;LDw0/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/z;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lzx0/e;Lxy0/q$a;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p1, Lzx0/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "/vf/api/v1/user/follower/delete"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LDw0/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "voomFollowMid.mid is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LDw0/v;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LDw0/v;-><init>(Ljava/lang/String;Ljava/lang/String;LDw0/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LDw0/z;->b:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
