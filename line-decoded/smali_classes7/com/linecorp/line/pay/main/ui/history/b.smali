.class public final Lcom/linecorp/line/pay/main/ui/history/b;
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
    c = "com.linecorp.line.pay.main.ui.history.MainNotificationViewModel$initInitialData$1"
    f = "MainNotificationViewModel.kt"
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/main/ui/history/a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/main/ui/history/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/history/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/main/ui/history/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/main/ui/history/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/history/b;->c:Lcom/linecorp/line/pay/main/ui/history/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/pay/main/ui/history/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/b;->c:Lcom/linecorp/line/pay/main/ui/history/a;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/main/ui/history/b;-><init>(Lcom/linecorp/line/pay/main/ui/history/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/main/ui/history/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/ui/history/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/main/ui/history/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/main/ui/history/b;->b:I

    iget-object v2, p0, Lcom/linecorp/line/pay/main/ui/history/b;->c:Lcom/linecorp/line/pay/main/ui/history/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/linecorp/line/pay/main/ui/history/a;->e:Landroidx/lifecycle/T;

    iget-object v6, v2, Lcom/linecorp/line/pay/main/ui/history/a;->b:LO20/c;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/pay/main/ui/history/b;->a:Lcom/linecorp/line/pay/main/ui/history/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/main/ui/history/b;->a:Lcom/linecorp/line/pay/main/ui/history/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object v2, p0, Lcom/linecorp/line/pay/main/ui/history/b;->a:Lcom/linecorp/line/pay/main/ui/history/a;

    iput v4, p0, Lcom/linecorp/line/pay/main/ui/history/b;->b:I

    invoke-virtual {v6, p0}, LO20/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/linecorp/line/pay/main/ui/history/a;->c:Ljava/util/Map;

    iput-object v2, p0, Lcom/linecorp/line/pay/main/ui/history/b;->a:Lcom/linecorp/line/pay/main/ui/history/a;

    iput v3, p0, Lcom/linecorp/line/pay/main/ui/history/b;->b:I

    invoke-virtual {v6, p0}, LO20/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LQ20/e;

    iput-object p1, v2, Lcom/linecorp/line/pay/main/ui/history/a;->d:LQ20/e;

    sget-object p0, Lcom/linecorp/line/pay/main/ui/history/a$b$b;->a:Lcom/linecorp/line/pay/main/ui/history/a$b$b;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Lcom/linecorp/line/pay/main/ui/history/a$b$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/main/ui/history/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
