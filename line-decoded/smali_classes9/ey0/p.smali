.class public final Ley0/p;
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
    c = "com.linecorp.line.timeline.notification.impl.activity.ProfileController$initData$1"
    f = "ProfileController.kt"
    l = {
        0x151,
        0x152,
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSl1/L0;

.field public final synthetic c:LSl1/L0;

.field public final synthetic d:Ley0/o;


# direct methods
.method public constructor <init>(LSl1/L0;LSl1/L0;Ley0/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ley0/p;->b:LSl1/L0;

    iput-object p2, p0, Ley0/p;->c:LSl1/L0;

    iput-object p3, p0, Ley0/p;->d:Ley0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Ley0/p;

    iget-object v0, p0, Ley0/p;->d:Ley0/o;

    iget-object v1, p0, Ley0/p;->b:LSl1/L0;

    iget-object p0, p0, Ley0/p;->c:LSl1/L0;

    invoke-direct {p1, v1, p0, v0, p2}, Ley0/p;-><init>(LSl1/L0;LSl1/L0;Ley0/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ley0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ley0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ley0/p;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ley0/p;->d:Ley0/o;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ley0/p;->b:LSl1/L0;

    if-eqz p1, :cond_4

    iput v4, p0, Ley0/p;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iget-object p1, p0, Ley0/p;->c:LSl1/L0;

    if-eqz p1, :cond_5

    iput v3, p0, Ley0/p;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput v2, p0, Ley0/p;->a:I

    iget-object p1, v5, Ley0/o;->x:LUv0/k;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LUv0/k;->o(Z)V

    iget-object p1, v5, Ley0/o;->c:Ley0/s;

    invoke-virtual {p1, p0}, Ley0/s;->j7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    iget-object p0, v5, Ley0/o;->c:Ley0/s;

    iget-object p1, p0, Ley0/s;->l:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "targetMid"

    iget-object p0, p0, Ley0/s;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p1, p0}, Lhz0/b;->c(Ljava/lang/String;)Lf5/u;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    iget-object p1, v5, Ley0/o;->b:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    new-instance v0, LBN/C;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ley0/o$c;

    invoke-direct {v1, v0}, Ley0/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
