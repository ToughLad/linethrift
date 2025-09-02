.class public final Lh80/i$a$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Li80/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.ui.scanner.PayScanBaseFragment$collectFlow$1$1$1$1"
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
            "Lh80/i$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh80/i$a$a$a;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

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

    new-instance v0, Lh80/i$a$a$a;

    iget-object p0, p0, Lh80/i$a$a$a;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-direct {v0, p0, p2}, Lh80/i$a$a$a;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh80/i$a$a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li80/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh80/i$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh80/i$a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh80/i$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh80/i$a$a$a;->a:Ljava/lang/Object;

    check-cast p1, Li80/c;

    sget-object v0, Li80/c;->OPEN:Li80/c;

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Lh80/i$a$a$a;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li80/a;->b()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
