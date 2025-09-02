.class public final LWB0/Z;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController$onGiftButtonClick$1"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0x29b,
        0x2a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LUB0/o;

.field public c:I

.field public final synthetic d:LWB0/V;


# direct methods
.method public constructor <init>(LWB0/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/Z;->d:LWB0/V;

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

    new-instance p1, LWB0/Z;

    iget-object p0, p0, LWB0/Z;->d:LWB0/V;

    invoke-direct {p1, p0, p2}, LWB0/Z;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/Z;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LWB0/Z;->d:LWB0/V;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LWB0/Z;->b:LUB0/o;

    iget-object p0, p0, LWB0/Z;->a:Ljava/lang/String;

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
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LWB0/a;->f:LTB0/n;

    invoke-static {p1}, LTB0/n;->c(LTB0/n;)V

    :try_start_1
    iget-object p1, v5, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput v4, p0, LWB0/Z;->c:I

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LbC0/e;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v2}, LbC0/e;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v5, LWB0/a;->f:LTB0/n;

    invoke-virtual {v1}, LTB0/n;->b()V

    move-object v2, p1

    goto :goto_2

    :goto_1
    iget-object p1, v5, LWB0/a;->f:LTB0/n;

    invoke-virtual {p1}, LTB0/n;->b()V

    throw p0

    :catch_0
    iget-object p1, v5, LWB0/a;->f:LTB0/n;

    invoke-virtual {p1}, LTB0/n;->b()V

    :goto_2
    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, v5, LWB0/a;->j:LUB0/o;

    iput-object v2, p0, LWB0/Z;->a:Ljava/lang/String;

    iput-object p1, p0, LWB0/Z;->b:LUB0/o;

    iput v3, p0, LWB0/Z;->c:I

    invoke-static {v5, p0}, LWB0/V;->r(LWB0/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_4
    check-cast p1, LmC0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contactParamsInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lif1/c$a;

    sget-object v7, LmC0/f;->a:LmC0/f$r;

    sget-object v8, LmC0/f$a;->SUB_TASK:LmC0/f$a;

    sget-object v9, LmC0/f$c;->GIFT_SHOP:LmC0/f$c;

    invoke-virtual {p1}, LmC0/c;->a()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, v0, LUB0/o;->a:Llf1/c;

    invoke-interface {p1, v6}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v5}, LWB0/V;->v()LcB0/j;

    move-result-object p1

    iget-object v0, v5, LWB0/V;->n:Lh/h;

    invoke-interface {p1, v0, p0}, LcB0/j;->l0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
