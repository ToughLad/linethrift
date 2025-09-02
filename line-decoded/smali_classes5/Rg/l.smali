.class public final LRg/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LRg/i$a;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.friends.observer.SocialGraphGroupsSegmentContentObserver$createMemberNameMatchedGroupIdsFlow$1"
    f = "SocialGraphGroupsSegmentContentObserver.kt"
    l = {
        0xf1,
        0xf5,
        0xf7,
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:LRg/i;


# direct methods
.method public constructor <init>(LRg/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRg/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRg/l;->d:LRg/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRg/l;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LRg/l;->c:Ljava/lang/String;

    iget-object v3, p0, LRg/l;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LRg/l;->c:Ljava/lang/String;

    iget-object v4, p0, LRg/l;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRg/l;->b:LVl1/j;

    iget-object v1, p0, LRg/l;->c:Ljava/lang/String;

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v1, LRg/i$a$b;->c:LRg/i$a$b;

    iput-object v6, p0, LRg/l;->b:LVl1/j;

    iput v5, p0, LRg/l;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object v5, LRg/i$a$a;->a:LRg/i$a$a;

    iput-object p1, p0, LRg/l;->b:LVl1/j;

    iput-object v1, p0, LRg/l;->c:Ljava/lang/String;

    iput v4, p0, LRg/l;->a:I

    invoke-interface {p1, v5, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iput-object p1, p0, LRg/l;->b:LVl1/j;

    iput-object v1, p0, LRg/l;->c:Ljava/lang/String;

    iput v3, p0, LRg/l;->a:I

    iget-object v3, p0, LRg/l;->d:LRg/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LRg/q;

    invoke-direct {v5, v3, v1, v6}, LRg/q;-><init>(LRg/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/util/Set;

    new-instance v4, LRg/i$a$b;

    invoke-direct {v4, v1, p1}, LRg/i$a$b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v6, p0, LRg/l;->b:LVl1/j;

    iput-object v6, p0, LRg/l;->c:Ljava/lang/String;

    iput v2, p0, LRg/l;->a:I

    invoke-interface {v3, v4, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LRg/l;

    iget-object p0, p0, LRg/l;->d:LRg/i;

    invoke-direct {v0, p0, p3}, LRg/l;-><init>(LRg/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRg/l;->b:LVl1/j;

    iput-object p2, v0, LRg/l;->c:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LRg/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
