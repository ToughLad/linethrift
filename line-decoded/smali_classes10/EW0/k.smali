.class public final LEW0/k;
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
    c = "com.linecorp.shop.impl.autosuggestion.swipeablepreview.FreemiumNavigator$maybeGoToFreemiumPage$1"
    f = "FreemiumNavigator.kt"
    l = {
        0x31,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LEW0/l;


# direct methods
.method public constructor <init>(LEW0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEW0/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEW0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEW0/k;->c:LEW0/l;

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

    new-instance p1, LEW0/k;

    iget-object p0, p0, LEW0/k;->c:LEW0/l;

    invoke-direct {p1, p0, p2}, LEW0/k;-><init>(LEW0/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEW0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEW0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEW0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEW0/k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LEW0/k;->c:LEW0/l;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, LEW0/k;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LEW0/k;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LEW0/j;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, LEW0/j;-><init>(LEW0/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v4, LEW0/l;->e:Lxl0/c;

    iput-boolean p1, p0, LEW0/k;->a:Z

    iput v2, p0, LEW0/k;->b:I

    invoke-virtual {v1, p0}, Lxl0/c;->c(Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    iget-object p0, v4, LEW0/l;->c:LsW0/i;

    sget-object p1, LSY0/a;->FREEMIUM_CAMPAIGN_END:LSY0/a;

    invoke-virtual {p1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, LEW0/l;->a:Landroid/content/Context;

    invoke-interface {p0, v0, p1}, LsW0/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    sget-object p0, LSY0/a;->FREEMIUM_CAMPAIGN_END:LSY0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "referrer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, LEW0/l;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/q0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, LEW0/l;->c:LsW0/i;

    iget-object v1, v4, LEW0/l;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p0}, LsW0/i;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p0, v4, LEW0/l;->e:Lxl0/c;

    invoke-virtual {p0}, Lxl0/c;->a()LLn0/a;

    move-result-object p0

    invoke-virtual {p0}, LLn0/a;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LSY0/a;->FREEMIUM_CAMPAIGN_ON_GOING:LSY0/a;

    invoke-virtual {p0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, LEW0/l;->c:LsW0/i;

    iget-object v0, v4, LEW0/l;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, LsW0/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
