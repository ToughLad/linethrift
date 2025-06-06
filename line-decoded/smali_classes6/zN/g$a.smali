.class public final LzN/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.lights.livescheduler.impl.view.controller.LightsLiveSchedulerController$requestFollow$1$1"
    f = "LightsLiveSchedulerController.kt"
    l = {
        0x17a,
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LzN/c;

.field public final synthetic d:Lcom/linecorp/line/timeline/model/User;


# direct methods
.method public constructor <init>(ZLzN/c;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LzN/c;",
            "Lcom/linecorp/line/timeline/model/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzN/g$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LzN/g$a;->b:Z

    iput-object p2, p0, LzN/g$a;->c:LzN/c;

    iput-object p3, p0, LzN/g$a;->d:Lcom/linecorp/line/timeline/model/User;

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

    new-instance p1, LzN/g$a;

    iget-object v0, p0, LzN/g$a;->c:LzN/c;

    iget-object v1, p0, LzN/g$a;->d:Lcom/linecorp/line/timeline/model/User;

    iget-boolean p0, p0, LzN/g$a;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, LzN/g$a;-><init>(ZLzN/c;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LzN/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LzN/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LzN/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LzN/g$a;->a:I

    iget-boolean v2, p0, LzN/g$a;->b:Z

    const/4 v3, 0x1

    iget-object v4, p0, LzN/g$a;->d:Lcom/linecorp/line/timeline/model/User;

    iget-object v5, p0, LzN/g$a;->c:LzN/c;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v5, LzN/c;->x:LJw0/e;

    new-instance v6, Lzx0/e;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LzN/g$a;->a:I

    invoke-interface {v1, v6, p0}, LJw0/e;->d(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, v5, LzN/c;->x:LJw0/e;

    new-instance v3, Lzx0/e;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, p1}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, LzN/g$a;->a:I

    invoke-interface {v1, v3, p0}, LJw0/e;->e(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v5, LzN/c;->b:LCN/a;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCN/a;->j:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/line/timeline/ui/base/follow/a;->e(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
