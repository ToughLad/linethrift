.class public final Ley0/k;
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
    c = "com.linecorp.line.timeline.notification.impl.activity.OperationalNotificationViewModel$onRefreshSucceed$1"
    f = "OperationalNotificationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ley0/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ley0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loy0/o;",
            ">;",
            "Ley0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ley0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ley0/k;->a:Ljava/util/List;

    iput-object p2, p0, Ley0/k;->b:Ley0/j;

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

    new-instance p1, Ley0/k;

    iget-object v0, p0, Ley0/k;->a:Ljava/util/List;

    iget-object p0, p0, Ley0/k;->b:Ley0/j;

    invoke-direct {p1, v0, p0, p2}, Ley0/k;-><init>(Ljava/util/List;Ley0/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ley0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ley0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ley0/k;->a:Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0xbbf

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Loy0/o;->a(Loy0/o;ZLoy0/g;Ljava/lang/Integer;I)Loy0/o;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Ley0/k;->b:Ley0/j;

    iget-object v0, p0, Ley0/j;->f:LP40/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP40/r;->g(Loy0/o;)V

    iget-object p0, p0, Ley0/j;->n:LAx/r;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy0/o;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Loy0/o;->d:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, LAx/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
