.class public final Lxy0/o;
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
    c = "com.linecorp.line.timeline.settings.impl.followlist.FollowListViewModel$insertFollowingCount$2"
    f = "FollowListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxy0/k;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lxy0/k;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0/k;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxy0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxy0/o;->a:Lxy0/k;

    iput-wide p2, p0, Lxy0/o;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lxy0/o;

    iget-object v0, p0, Lxy0/o;->a:Lxy0/k;

    iget-wide v1, p0, Lxy0/o;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxy0/o;-><init>(Lxy0/k;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxy0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxy0/o;->a:Lxy0/k;

    iget-object v0, p1, Lxy0/k;->h:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "targetMid"

    iget-object v2, p1, Lxy0/k;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {v0, v2}, Lhz0/b;->a(Ljava/lang/String;)Lhz0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhz0/a;->c:J

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v3, p0, Lxy0/o;->b:J

    iget-object v2, p1, Lxy0/k;->h:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v7, p1, Lxy0/k;->e:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/timeline/ui/base/follow/a;->b(JJLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
