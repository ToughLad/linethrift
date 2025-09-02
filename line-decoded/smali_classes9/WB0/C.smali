.class public final LWB0/C;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileBirthdayController$onGiftButtonClick$1"
    f = "UserProfileBirthdayController.kt"
    l = {
        0x1f2,
        0x1fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LUB0/h;

.field public c:I

.field public final synthetic d:LWB0/u;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LWB0/u;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/u;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/C;->d:LWB0/u;

    iput-object p2, p0, LWB0/C;->e:Landroid/view/View;

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

    new-instance p1, LWB0/C;

    iget-object v0, p0, LWB0/C;->d:LWB0/u;

    iget-object p0, p0, LWB0/C;->e:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, LWB0/C;-><init>(LWB0/u;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/C;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LWB0/C;->d:LWB0/u;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LWB0/C;->b:LUB0/h;

    iget-object v1, p0, LWB0/C;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LWB0/b;->g:LTB0/n;

    invoke-static {p1}, LTB0/n;->c(LTB0/n;)V

    :try_start_1
    iget-object p1, v5, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iput v4, p0, LWB0/C;->c:I

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LbC0/e;

    invoke-direct {v6, p1, v4, v2}, LbC0/e;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v5, LWB0/b;->g:LTB0/n;

    invoke-virtual {v1}, LTB0/n;->b()V

    move-object v2, p1

    goto :goto_2

    :goto_1
    iget-object p1, v5, LWB0/b;->g:LTB0/n;

    invoke-virtual {p1}, LTB0/n;->b()V

    throw p0

    :catch_0
    iget-object p1, v5, LWB0/b;->g:LTB0/n;

    invoke-virtual {p1}, LTB0/n;->b()V

    :goto_2
    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v5}, LWB0/u;->c(LWB0/u;)LUB0/h;

    move-result-object p1

    iput-object v2, p0, LWB0/C;->a:Ljava/lang/String;

    iput-object p1, p0, LWB0/C;->b:LUB0/h;

    iput v3, p0, LWB0/C;->c:I

    invoke-static {v5, p0}, LWB0/u;->b(LWB0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_4
    check-cast p1, LmC0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profileUtsParamsInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmC0/f$c;->BIRTHDAY_GIFTSHOP_POPUP:LmC0/f$c;

    invoke-virtual {v0, p1, v2}, LUB0/h;->a(LmC0/c;LmC0/f$c;)V

    iget-object p1, v5, LWB0/u;->k:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcB0/j;

    iget-object p0, p0, LWB0/C;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, LcB0/j;->l0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
