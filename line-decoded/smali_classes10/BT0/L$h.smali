.class public final LBT0/L$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBT0/L;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycThInteractiveLivenessViewModel$retry$1"
    f = "PayEkycThInteractiveLivenessViewModel.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBT0/L;


# direct methods
.method public constructor <init>(LBT0/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT0/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/L$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/L$h;->b:LBT0/L;

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

    new-instance p1, LBT0/L$h;

    iget-object p0, p0, LBT0/L$h;->b:LBT0/L;

    invoke-direct {p1, p0, p2}, LBT0/L$h;-><init>(LBT0/L;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/L$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/L$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/L$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBT0/L$h;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LBT0/L$h;->b:LBT0/L;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LBT0/L;->x:[I

    invoke-static {p1}, Lik1/o;->V([I)V

    iget-object p1, v3, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->stop()V

    :cond_2
    iget-object p1, v3, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, LBT0/L;->q7(Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;)V

    :cond_3
    const/4 p1, -0x1

    iput p1, v3, LBT0/O;->e:I

    iget-object p1, v3, LBT0/L;->o:Landroidx/lifecycle/T;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p1, LBT0/L$c$e;->a:LBT0/L$c$e;

    iput v2, p0, LBT0/L$h;->a:I

    iget-object v1, v3, LBT0/L;->m:LJ10/c;

    invoke-virtual {v1, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p0, v3, LBT0/O;->c:LN00/c;

    sget-object p1, LzT0/e$a;->RE_INIT:LzT0/e$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, LBT0/O$a;->IN_PROGRESS:LBT0/O$a;

    invoke-virtual {v3, p0}, LBT0/O;->p7(LBT0/O$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
