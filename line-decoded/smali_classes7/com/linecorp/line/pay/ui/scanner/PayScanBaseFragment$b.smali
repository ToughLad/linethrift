.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.pay.ui.scanner.PayScanBaseFragment$onViewCreated$1$1"
    f = "PayScanBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    iput-object p2, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->c:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    new-instance v0, Lo80/b$e;

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;->c:Z

    invoke-direct {v0, v1, p0}, Lo80/b$e;-><init>(Ljava/lang/String;Z)V

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pay_scan_fragment_result"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "pay_scan_base_fragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
