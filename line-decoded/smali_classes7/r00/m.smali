.class public final Lr00/m;
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
        "Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.notification.PayNotificationFlowExtensionsKt$awaitApiNotification$2"
    f = "PayNotificationFlowExtensions.kt"
    l = {
        0x11,
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lok1/j;

.field public final synthetic d:Lr00/l;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk1/l;Lr00/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr00/m;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lok1/j;

    iput-object p1, p0, Lr00/m;->c:Lok1/j;

    iput-object p2, p0, Lr00/m;->d:Lr00/l;

    iput-object p3, p0, Lr00/m;->e:Ljava/lang/String;

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

    new-instance v0, Lr00/m;

    iget-object v1, p0, Lr00/m;->c:Lok1/j;

    iget-object v2, p0, Lr00/m;->d:Lr00/l;

    iget-object p0, p0, Lr00/m;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lr00/m;-><init>(Lxk1/l;Lr00/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr00/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr00/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr00/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr00/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lr00/m;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr00/m;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lr00/m;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lr00/m$a;

    iget-object v5, p0, Lr00/m;->d:Lr00/l;

    iget-object v6, p0, Lr00/m;->e:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v2}, Lr00/m$a;-><init>(Lr00/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    iput-object v1, p0, Lr00/m;->b:Ljava/lang/Object;

    iput v4, p0, Lr00/m;->a:I

    iget-object p1, p0, Lr00/m;->c:Lok1/j;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v2, p0, Lr00/m;->b:Ljava/lang/Object;

    iput v3, p0, Lr00/m;->a:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
