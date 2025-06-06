.class public final Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.pay.transact.scan.PayCodeReaderActivity$onCreate$1"
    f = "PayCodeReaderActivity.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;->b:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;->b:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;->b:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    iput v3, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;->a:I

    invoke-virtual {p1, p0}, La60/h;->k7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->z6()V

    sget-object p0, Lo80/a;->a:Lo80/a;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA50/v;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCK0/e;

    invoke-direct {v1, p0, v0}, LCK0/e;-><init>(Lo80/a;Lxk1/l;)V

    const-string p0, "pay_scan_base_fragment"

    invoke-virtual {p1, p0, v2, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->v8:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    if-eqz p0, :cond_3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, La60/f;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, La60/f;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    iget-boolean p0, v2, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->s8:Z

    if-nez p0, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p0

    iget-boolean p0, p0, La60/h;->j:Z

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->B6(Z)V

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/pay/transact/scan/a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v0

    new-instance v1, LAx/n;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LAx/n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, La60/h;->i:Ls00/a;

    invoke-direct {p1, v2, v0, v1}, Lcom/linecorp/line/pay/transact/scan/a;-><init>(LX00/j;Ls00/a;Lxk1/a;)V

    iput-object p1, p0, La60/h;->m:Lcom/linecorp/line/pay/transact/scan/a;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->o8:LB00/h;

    invoke-virtual {p0, v2}, LB00/h;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
