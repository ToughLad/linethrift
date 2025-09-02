.class public final Lcom/linecorp/line/pay/base/b;
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
    c = "com.linecorp.line.pay.base.PayLaunchViewModel$startLoading$1"
    f = "PayLaunchViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/base/a;

.field public final synthetic c:Lcom/linecorp/line/pay/base/PayLaunchActivity;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/linecorp/line/pay/base/PayLaunchActivity;Lcom/linecorp/line/pay/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcom/linecorp/line/pay/base/b;->b:Lcom/linecorp/line/pay/base/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/b;->c:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    iput-object p1, p0, Lcom/linecorp/line/pay/base/b;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/linecorp/line/pay/base/b;->e:Ljava/lang/String;

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

    new-instance v0, Lcom/linecorp/line/pay/base/b;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/b;->b:Lcom/linecorp/line/pay/base/a;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/b;->c:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/b;->d:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/base/b;-><init>(Landroid/os/Bundle;Lcom/linecorp/line/pay/base/PayLaunchActivity;Lcom/linecorp/line/pay/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/base/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/base/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/base/b;->c:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->I()Lcom/linecorp/line/serviceconfiguration/O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/O;->b()Z

    move-result p1

    new-instance v1, Ljk1/i;

    invoke-direct {v1}, Ljk1/i;-><init>()V

    if-nez p1, :cond_2

    sget-object p1, Lcom/linecorp/line/pay/base/a$a;->BY_COUNTRY:Lcom/linecorp/line/pay/base/a$a;

    invoke-virtual {v1, p1}, Ljk1/i;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object p1

    iget-object v1, p1, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {v1}, Ljk1/c;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/pay/base/b;->b:Lcom/linecorp/line/pay/base/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/a;->e:LVl1/T0;

    new-instance v0, Lcom/linecorp/line/pay/base/a$c$f;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/base/a$c$f;-><init>(Ljk1/i;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/pay/base/b;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/b;->b:Lcom/linecorp/line/pay/base/a;

    iget-object v1, v1, Lcom/linecorp/line/pay/base/a;->g:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SHOULD_SET_WHITE_BACKGROUND"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/linecorp/line/pay/base/b;->b:Lcom/linecorp/line/pay/base/a;

    sget-boolean v5, Ln00/k;->d:Z

    if-nez v5, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v4, v2

    :cond_6
    new-instance v5, Lcom/linecorp/line/pay/base/b$a;

    iget-object v6, p0, Lcom/linecorp/line/pay/base/b;->d:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/linecorp/line/pay/base/b;->b:Lcom/linecorp/line/pay/base/a;

    iget-object v7, p0, Lcom/linecorp/line/pay/base/b;->c:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    iget-object v9, p0, Lcom/linecorp/line/pay/base/b;->e:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/pay/base/b$a;-><init>(Landroid/os/Bundle;Lcom/linecorp/line/pay/base/PayLaunchActivity;Lcom/linecorp/line/pay/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/linecorp/line/pay/base/b;->a:I

    new-instance p1, Lcom/linecorp/line/pay/base/c;

    invoke-direct {p1, v5, v4, v1, v3}, Lcom/linecorp/line/pay/base/c;-><init>(Lcom/linecorp/line/pay/base/b$a;ZLcom/linecorp/line/pay/base/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
