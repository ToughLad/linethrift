.class public final Lxy0/q$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.followlist.FollowListViewModel$removeFollower$1$1"
    f = "FollowListViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxy0/k;

.field public final synthetic c:Lxy0/v;


# direct methods
.method public constructor <init>(Lxy0/k;Lxy0/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0/k;",
            "Lxy0/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxy0/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxy0/q$a;->b:Lxy0/k;

    iput-object p2, p0, Lxy0/q$a;->c:Lxy0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lxy0/q$a;

    iget-object v0, p0, Lxy0/q$a;->b:Lxy0/k;

    iget-object p0, p0, Lxy0/q$a;->c:Lxy0/v;

    invoke-direct {p1, v0, p0, p2}, Lxy0/q$a;-><init>(Lxy0/k;Lxy0/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy0/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy0/q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxy0/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lxy0/q$a;->a:I

    iget-object v2, p0, Lxy0/q$a;->c:Lxy0/v;

    const/4 v3, 0x1

    iget-object v4, p0, Lxy0/q$a;->b:Lxy0/k;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lxy0/k;->k:LJw0/e;

    iget-object v1, v2, Lxy0/v;->k:Lzx0/e;

    iput v3, p0, Lxy0/q$a;->a:I

    invoke-interface {p1, v1, p0}, LJw0/e;->k(Lzx0/e;Lxy0/q$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Lxy0/k;->o:Landroidx/lifecycle/S;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v3, p0, v0

    if-gez v3, :cond_3

    move-wide p0, v0

    :cond_3
    iget-object v0, v4, Lxy0/k;->h:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v1, v4, Lxy0/k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "targetMid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {v0, p0, p1, v1}, Lhz0/b;->j(JLjava/lang/String;)V

    :cond_4
    iget-object p0, v4, Lxy0/k;->n:Landroidx/lifecycle/T;

    new-instance p1, Lxy0/g$g;

    invoke-direct {p1, v2}, Lxy0/g$g;-><init>(Lxy0/v;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v4, Lxy0/k;->n:Landroidx/lifecycle/T;

    new-instance v0, Lxy0/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxy0/g$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
