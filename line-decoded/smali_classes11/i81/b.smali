.class public final Li81/b;
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
    c = "com.linecorp.voip2.setting.selfcheck.VoIPSelfCheckFragment$doSwitchCamera$1"
    f = "VoIPSelfCheckFragment.kt"
    l = {
        0xdb,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li81/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li81/b;->b:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

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

    new-instance p1, Li81/b;

    iget-object p0, p0, Li81/b;->b:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-direct {p1, p0, p2}, Li81/b;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li81/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li81/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li81/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Li81/b;->a:I

    iget-object v2, p0, Li81/b;->b:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v1, Li81/b$a;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Li81/b$a;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Li81/b;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->z3()V

    invoke-virtual {v2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->A3()V

    invoke-virtual {v2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p1

    invoke-interface {p1}, Lj81/c;->b()Lj81/a;

    move-result-object p1

    iget-object v1, p1, Lj81/a;->d:Lj81/a$a;

    sget-object v5, Lj81/a$a;->CAMERA_OPEN_FAIL:Lj81/a$a;

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sget-object v1, Lj81/a$a;->CAMERA_READY:Lj81/a$a;

    iput-object v1, p1, Lj81/a;->d:Lj81/a$a;

    iget-object v1, p1, Lj81/a;->b:LM11/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LM11/b;->x()V

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, p1, Lj81/a;->b:LM11/e;

    if-eqz p1, :cond_6

    sget-object v1, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-virtual {p1, v1}, LM11/b;->T(LM11/d$a;)V

    :cond_6
    iput v4, p0, Li81/b;->a:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->w3(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V

    invoke-static {v2}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->u3(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
