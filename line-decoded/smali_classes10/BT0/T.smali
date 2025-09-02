.class public final LBT0/T;
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycThSilentLivenessViewModel$retry$1"
    f = "PayEkycThSilentLivenessViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBT0/V;


# direct methods
.method public constructor <init>(LBT0/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT0/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/T;->a:LBT0/V;

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

    new-instance p1, LBT0/T;

    iget-object p0, p0, LBT0/T;->a:LBT0/V;

    invoke-direct {p1, p0, p2}, LBT0/T;-><init>(LBT0/V;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LBT0/T;->a:LBT0/V;

    iget-object p1, p0, LBT0/V;->k:Landroidx/lifecycle/T;

    iget-object v0, p0, LBT0/V;->t:LBT0/P;

    const/4 v1, 0x0

    const-string v2, "resourceHolder"

    if-eqz v0, :cond_2

    const v0, 0x7f152095

    invoke-virtual {p0, v0}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->stop()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LBT0/O;->e:I

    iget-object v0, p0, LBT0/V;->q:LN00/c;

    invoke-static {v0}, LN00/d;->a(LN00/c;)V

    sget-object v0, LzT0/e$a;->RE_INIT:LzT0/e$a;

    iget-object v3, p0, LBT0/O;->c:LN00/c;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, LBT0/O$a;->IN_PROGRESS:LBT0/O$a;

    invoke-virtual {p0, v0}, LBT0/O;->p7(LBT0/O$a;)V

    iget-object v0, p0, LBT0/V;->t:LBT0/P;

    if-eqz v0, :cond_1

    const v0, 0x7f1520bc

    invoke-virtual {p0, v0}, LBT0/O;->l7(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
