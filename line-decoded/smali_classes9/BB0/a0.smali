.class public final LBB0/a0;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarStylesFragmentViewModel$loadPreviewUpgradePagesStructure$1"
    f = "AiAvatarStylesFragmentViewModel.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/Z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBB0/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/Z;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/a0;->b:LBB0/Z;

    iput-object p2, p0, LBB0/a0;->c:Ljava/lang/String;

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

    new-instance p1, LBB0/a0;

    iget-object v0, p0, LBB0/a0;->b:LBB0/Z;

    iget-object p0, p0, LBB0/a0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LBB0/a0;-><init>(LBB0/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/a0;->a:I

    iget-object v2, p0, LBB0/a0;->b:LBB0/Z;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, LBB0/Z;->c:LrB0/m;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LBB0/Z;->B:Ljava/lang/String;

    iput v4, p0, LBB0/a0;->a:I

    iget-object v1, v5, LrB0/m;->b:Lcm1/b;

    new-instance v4, LrB0/p;

    invoke-direct {v4, v5, p1, v3}, LrB0/p;-><init>(LrB0/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LAiAvatarPagesStructure;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAiAvatarPageName;->LOCAL_CONFIGURATION:LAiAvatarPageName;

    invoke-virtual {v5, p1, v0}, LrB0/m;->a(LAiAvatarPagesStructure;LAiAvatarPageName;)LAiAvatarPageConfig;

    move-result-object p1

    new-instance v0, LBB0/i0;

    iget-object v1, v2, LBB0/Z;->B:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LAiAvatarPageConfig;->getFooterButton()LAiAvatarNavigationInfo;

    move-result-object v3

    :cond_3
    iget-object p0, p0, LBB0/a0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v3}, LBB0/i0;-><init>(Ljava/lang/String;Ljava/lang/String;LAiAvatarNavigationInfo;)V

    iget-object p0, v2, LBB0/Z;->f:LVl1/T0;

    :cond_4
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LBB0/u0;

    new-instance v2, LBB0/t0$c;

    invoke-direct {v2, v0}, LBB0/t0$c;-><init>(LBB0/i0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LBB0/u0;->a(LBB0/t0;)LBB0/u0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
