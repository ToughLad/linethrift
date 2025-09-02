.class public final LNg/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lqd1/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.friends.SocialGraphSegmentViewModel$createOAsSegmentContent$2"
    f = "SocialGraphSegmentViewModel.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/home/friends/c;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqd1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:LOl1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl1/k<",
            "LQg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/home/friends/c;Ljava/util/List;ZLOl1/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/home/friends/c;",
            "Ljava/util/List<",
            "Lqd1/l;",
            ">;Z",
            "LOl1/k<",
            "LQg/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNg/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNg/u;->b:Ljava/lang/String;

    iput-object p2, p0, LNg/u;->c:Lcom/linecorp/home/friends/c;

    iput-object p3, p0, LNg/u;->d:Ljava/util/List;

    iput-boolean p4, p0, LNg/u;->e:Z

    iput-object p5, p0, LNg/u;->f:LOl1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LNg/u;

    iget-boolean v4, p0, LNg/u;->e:Z

    iget-object v5, p0, LNg/u;->f:LOl1/k;

    iget-object v1, p0, LNg/u;->b:Ljava/lang/String;

    iget-object v2, p0, LNg/u;->c:Lcom/linecorp/home/friends/c;

    iget-object v3, p0, LNg/u;->d:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LNg/u;-><init>(Ljava/lang/String;Lcom/linecorp/home/friends/c;Ljava/util/List;ZLOl1/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNg/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNg/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LNg/u;->a:I

    iget-object v3, p0, LNg/u;->c:Lcom/linecorp/home/friends/c;

    iget-object v4, p0, LNg/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v0, p0, LNg/u;->a:I

    iget-object p1, p0, LNg/u;->d:Ljava/util/List;

    iget-boolean v2, p0, LNg/u;->e:Z

    invoke-static {v3, p1, v2, p0}, Lcom/linecorp/home/friends/c;->C(Lcom/linecorp/home/friends/c;Ljava/util/List;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LOl1/k;

    goto :goto_1

    :cond_3
    sget-object p1, LOl1/f;->a:LOl1/f;

    :goto_1
    sget-object v1, Lcom/linecorp/home/friends/c;->j:Lcom/linecorp/home/friends/c$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLm/b;

    invoke-direct {v1, v4, v0}, LLm/b;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, LNg/u;->f:LOl1/k;

    invoke-static {p0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    new-instance v2, LNU/a;

    invoke-direct {v2, v0, v3, v4}, LNU/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-instance v2, Lse1/j;

    sget-object v5, LQg/c;->OFFICIAL_ACCOUNTS:LQg/c;

    invoke-virtual {v5}, LQg/c;->a()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v5, v3, v6}, Lse1/j;-><init>(ILjava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v3, Lse1/b;

    const p0, 0x7f151567

    const v4, 0x7f151562

    invoke-direct {v3, p0, v4}, Lse1/b;-><init>(II)V

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Lqd1/h;

    const/4 v4, 0x0

    aput-object v2, p0, v4

    aput-object v3, p0, v0

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance v0, LAh0/e;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LAh0/e;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, LOl1/z;->s(LOl1/k;Ljava/lang/Iterable;)LOl1/h;

    move-result-object p0

    invoke-static {p1, p0}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
