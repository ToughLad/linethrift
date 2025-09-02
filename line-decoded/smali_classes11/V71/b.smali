.class public final LV71/b;
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
    c = "com.linecorp.voip2.service.photobooth.PhotoBoothService$backToSessionService$1"
    f = "PhotoBoothService.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LV71/a;

.field public final synthetic c:LE11/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE11/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV71/a;LE11/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV71/a;",
            "LE11/c<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LV71/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV71/b;->b:LV71/a;

    iput-object p2, p0, LV71/b;->c:LE11/c;

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

    new-instance p1, LV71/b;

    iget-object v0, p0, LV71/b;->b:LV71/a;

    iget-object p0, p0, LV71/b;->c:LE11/c;

    invoke-direct {p1, v0, p0, p2}, LV71/b;-><init>(LV71/a;LE11/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LV71/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LV71/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LV71/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LV71/b;->a:I

    iget-object v2, p0, LV71/b;->c:LE11/c;

    iget-object v3, p0, LV71/b;->b:LV71/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LV71/b;->a:I

    sget-object p1, LV71/a;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll31/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll31/f;->c()LVl1/T0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS11/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v2}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    sget-object p1, LS11/a;->FRONT:LS11/a;

    :cond_3
    invoke-interface {v1, p1}, LM11/d;->Z(LS11/a;)V

    :cond_4
    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p0, v3, LV71/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    iget-object p1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LE11/c;->l()Lk51/a;

    move-result-object p1

    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    invoke-static {p0, p1}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v2, LE11/o;->a:Ln11/b;

    invoke-static {p1, p0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {v3}, LD11/d;->e()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->k(Landroid/content/Intent;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
