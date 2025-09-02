.class public final Lh80/i$a$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/i$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.ui.scanner.PayScanBaseFragment$collectFlow$1$1$3$1"
    f = "PayScanBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh80/i$a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh80/i$a$c$a;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lh80/i$a$c$a;

    iget-object p0, p0, Lh80/i$a$c$a;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-direct {v0, p0, p2}, Lh80/i$a$c$a;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh80/i$a$c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh80/i$a$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh80/i$a$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh80/i$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh80/i$a$c$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lh80/i$a$c$a;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object p1

    iget-object p1, p1, Lh80/l;->b:Ll80/d;

    iget-object p1, p1, Ll80/d;->c:Ll80/d$b;

    new-instance v0, LCA0/r;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->t3(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Ll80/d$b;Lxk1/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object p0

    iget-object p0, p0, Ln80/b;->e:Landroid/view/ViewStub;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
