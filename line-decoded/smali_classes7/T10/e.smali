.class public final LT10/e;
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
    c = "com.linecorp.line.pay.impl.common.scheme.PayMenuSchemeExecutor$executePayScheme$1$1"
    f = "PayMenuSchemeExecutor.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/app/Activity;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LT10/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT10/e;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, LT10/e;->c:Landroid/app/Activity;

    iput-object p3, p0, LT10/e;->d:Ljava/lang/String;

    iput-object p4, p0, LT10/e;->e:Lxk1/a;

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

    new-instance v0, LT10/e;

    iget-object v3, p0, LT10/e;->d:Ljava/lang/String;

    iget-object v4, p0, LT10/e;->e:Lxk1/a;

    iget-object v1, p0, LT10/e;->b:Landroidx/fragment/app/n;

    iget-object v2, p0, LT10/e;->c:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LT10/e;-><init>(Landroidx/fragment/app/n;Landroid/app/Activity;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LT10/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LT10/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LT10/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LT10/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LT10/d;->b:LT10/f;

    iget-object p1, p0, LT10/e;->c:Landroid/app/Activity;

    move-object v3, p1

    check-cast v3, Lh/h;

    const-string v4, "activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Landroidx/fragment/app/n;

    if-eqz v4, :cond_2

    instance-of v4, v3, LG00/b;

    if-eqz v4, :cond_2

    new-instance v4, LT10/c$b;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LT10/a;

    invoke-direct {v6, v3}, LT10/a;-><init>(Lh/h;)V

    invoke-direct {v4, v5, v6}, LT10/c$b;-><init>(Landroidx/lifecycle/B;LT10/c;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lx00/c;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lx00/c;

    invoke-virtual {v4}, Lx00/c;->H5()LX00/d;

    move-result-object v4

    new-instance v5, LT10/c$b;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v6, LT10/b;

    invoke-direct {v6, v4}, LT10/b;-><init>(LX00/d;)V

    invoke-direct {v5, v3, v6}, LT10/c$b;-><init>(Landroidx/lifecycle/B;LT10/c;)V

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Used PaySchemeExecutor in an unexpected activity class.(class type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->c(Ljava/lang/String;)V

    sget-object v4, LT10/c$a;->a:LT10/c$a;

    goto :goto_0

    :goto_1
    iget-object v4, p0, LT10/e;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4
    move-object v5, p1

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v2, p0, LT10/e;->a:I

    iget-object v2, p0, LT10/e;->b:Landroidx/fragment/app/n;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LT10/f;->d(Landroidx/fragment/app/n;LT10/c;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v6, LT10/e;->e:Lxk1/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
