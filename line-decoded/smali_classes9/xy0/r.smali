.class public final Lxy0/r;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.followlist.FollowListViewModel$updateFollowStateAndCount$2"
    f = "FollowListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxy0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lxy0/k;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0/k;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxy0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxy0/r;->a:Lxy0/k;

    iput-object p2, p0, Lxy0/r;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxy0/r;->c:Z

    iput-boolean p4, p0, Lxy0/r;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lxy0/r;

    iget-boolean v3, p0, Lxy0/r;->c:Z

    iget-boolean v4, p0, Lxy0/r;->d:Z

    iget-object v1, p0, Lxy0/r;->a:Lxy0/k;

    iget-object v2, p0, Lxy0/r;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxy0/r;-><init>(Lxy0/k;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxy0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxy0/r;->a:Lxy0/k;

    iget-object v0, p1, Lxy0/k;->h:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v1, p0, Lxy0/r;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lxy0/r;->c:Z

    iget-boolean p0, p0, Lxy0/r;->d:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/line/timeline/ui/base/follow/a;->c(Ljava/lang/String;ZZ)V

    iget-object p0, p1, Lxy0/k;->i:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object p1, p1, Lxy0/k;->h:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {v2, p0}, Lhz0/b;->a(Ljava/lang/String;)Lhz0/a;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    int-to-long v5, v0

    iget-wide v7, v2, Lhz0/a;->b:J

    add-long/2addr v7, v5

    cmp-long v2, v7, v3

    if-gez v2, :cond_2

    move-wide v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {v2, v7, v8, p0}, Lhz0/b;->g(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p0, v1}, Lhz0/b;->a(Ljava/lang/String;)Lhz0/a;

    move-result-object p0

    if-eqz p0, :cond_5

    int-to-long v5, v0

    iget-wide v7, p0, Lhz0/a;->c:J

    add-long/2addr v7, v5

    cmp-long p0, v7, v3

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v7

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p0, v3, v4, v1}, Lhz0/b;->j(JLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
