.class public final Lr00/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/pay/base/backend/notification/PayUpdateExtendedNotification;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.notification.PayNotificationFlow$2"
    f = "PayNotificationFlow.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lr00/l;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk10/m;

.field public final synthetic f:Lr00/l;


# direct methods
.method public constructor <init>(Lk10/m;Lr00/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/m;",
            "Lr00/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr00/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr00/b;->e:Lk10/m;

    iput-object p2, p0, Lr00/b;->f:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lr00/b;

    iget-object v1, p0, Lr00/b;->e:Lk10/m;

    iget-object p0, p0, Lr00/b;->f:Lr00/l;

    invoke-direct {v0, v1, p0, p2}, Lr00/b;-><init>(Lk10/m;Lr00/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr00/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateExtendedNotification;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr00/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr00/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr00/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lr00/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr00/b;->b:Ljava/util/Iterator;

    iget-object v3, p0, Lr00/b;->a:Lr00/l;

    iget-object v4, p0, Lr00/b;->d:Ljava/lang/Object;

    check-cast v4, Lk10/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lr00/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateExtendedNotification;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateExtendedNotification;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lr00/b;->e:Lk10/m;

    iget-object v3, p0, Lr00/b;->f:Lr00/l;

    move-object v4, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateTarget;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateTarget;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "META"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateTarget;->c()Ljava/lang/String;

    move-result-object p1

    const-string v5, "TRANSACTION_CONFIG"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LC10/i;

    sget-object v5, LO40/b;->FORCE:LO40/b;

    invoke-direct {p1, v5}, LC10/i;-><init>(LO40/b;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk10/m;->a(LO40/f;)Lga1/H;

    goto :goto_0

    :cond_3
    const-string v6, "PASSCODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateTarget;->c()Ljava/lang/String;

    move-result-object p1

    const-string v5, "PASSCODE_CHANGED"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lr00/l;->a:LV00/b;

    iput-object v4, p0, Lr00/b;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr00/b;->a:Lr00/l;

    iput-object v1, p0, Lr00/b;->b:Ljava/util/Iterator;

    iput v2, p0, Lr00/b;->c:I

    invoke-interface {p1, p0}, LV00/b;->M(Lr00/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
