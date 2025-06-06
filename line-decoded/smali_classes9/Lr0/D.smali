.class public final LLr0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LBq0/j;

.field public final c:LBq0/F;

.field public final d:LBq0/M;

.field public final e:LBq0/m;

.field public final f:LXq0/j;

.field public final g:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LBq0/j;LBq0/F;LBq0/M;LBq0/m;LXq0/j;LOr0/b;)V
    .locals 1

    const-string v0, "chatBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMemberBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatureSetBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatBo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/D;->a:Lzr0/a;

    iput-object p2, p0, LLr0/D;->b:LBq0/j;

    iput-object p3, p0, LLr0/D;->c:LBq0/F;

    iput-object p4, p0, LLr0/D;->d:LBq0/M;

    iput-object p5, p0, LLr0/D;->e:LBq0/m;

    iput-object p6, p0, LLr0/D;->f:LXq0/j;

    iput-object p7, p0, LLr0/D;->g:LOr0/b;

    return-void
.end method

.method public static final e(LLr0/D;Lqr0/a;Lsr0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLr0/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLr0/C;

    iget v1, v0, LLr0/C;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLr0/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLr0/C;

    invoke-direct {v0, p0, p3}, LLr0/C;-><init>(LLr0/D;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLr0/C;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr0/C;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LLr0/C;->b:Lqr0/a;

    iget-object p0, v0, LLr0/C;->a:LLr0/D;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lqr0/a;->a:Ljava/lang/String;

    iput-object p0, v0, LLr0/C;->a:LLr0/D;

    iput-object p1, v0, LLr0/C;->b:Lqr0/a;

    iput v4, v0, LLr0/C;->e:I

    iget-object v2, p0, LLr0/D;->b:LBq0/j;

    iget-object v2, v2, LBq0/j;->b:LBq0/k;

    invoke-virtual {v2}, LBq0/k;->b()LCq0/K1;

    move-result-object v2

    invoke-virtual {v2, p3, p2, v0}, LCq0/K1;->g(Ljava/lang/String;Lsr0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p1, Lqr0/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p0, p0, LLr0/D;->b:LBq0/j;

    const/4 p2, 0x0

    iput-object p2, v0, LLr0/C;->a:LLr0/D;

    iput-object p2, v0, LLr0/C;->b:Lqr0/a;

    iput v3, v0, LLr0/C;->e:I

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p0}, LBq0/k;->c()LMq0/r2;

    move-result-object p0

    iget-object p3, p0, LMq0/r2;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LMq0/q2;

    invoke-direct {v2, p0, p1, p2}, LMq0/q2;-><init>(LMq0/r2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LLr0/D;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzr0/b$t;

    new-instance v1, LLr0/B;

    iget-object v5, v4, Lzr0/b$t;->c:Lxs0/g;

    iget-object v6, v4, Lzr0/b$t;->b:Lsr0/a;

    iget-object v3, v4, Lzr0/b$t;->a:Lqr0/a;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LLr0/B;-><init>(LLr0/D;Lqr0/a;Lzr0/b$t;Lxs0/g;Lsr0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LLr0/D;->g:LOr0/b;

    invoke-interface {p0, v1, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LLr0/D;->a:Lzr0/a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lxs0/e;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LLr0/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLr0/A;

    iget v1, v0, LLr0/A;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLr0/A;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLr0/A;

    invoke-direct {v0, p0, p3}, LLr0/A;-><init>(LLr0/D;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLr0/A;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr0/A;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LLr0/A;->b:Lxs0/e;

    iget-object p0, v0, LLr0/A;->a:LLr0/D;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLr0/A;->a:LLr0/D;

    iput-object p2, v0, LLr0/A;->b:Lxs0/e;

    iput v4, v0, LLr0/A;->e:I

    iget-object p3, p0, LLr0/D;->b:LBq0/j;

    invoke-virtual {p3, p1, v0}, LBq0/j;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lxs0/a;

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p0, p0, LLr0/D;->e:LBq0/m;

    const/4 p1, 0x0

    iput-object p1, v0, LLr0/A;->a:LLr0/D;

    iput-object p1, v0, LLr0/A;->b:Lxs0/e;

    iput v3, v0, LLr0/A;->e:I

    new-instance p3, LCq0/j0;

    iget-object p0, p0, LBq0/m;->b:LBq0/n;

    iget-object v2, p0, LBq0/n;->b:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    iget-object p0, p0, LBq0/n;->d:Ljava/lang/Object;

    check-cast p0, LRr0/a;

    invoke-direct {p3, v2, p0}, LCq0/j0;-><init>(Lbr0/c;LRr0/a;)V

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v2, LCq0/i0;

    invoke-direct {v2, p3, p2, p1}, LCq0/i0;-><init>(LCq0/j0;Lxs0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method
