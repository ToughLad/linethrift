.class public final Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;",
        "LX00/j;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m8:I


# instance fields
.field public final i8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j8:Landroidx/lifecycle/w0;

.field public final k8:Lkotlin/Lazy;

.field public final l8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    const/16 v0, 0x138a

    const/16 v1, 0x1389

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->i8:Ljava/util/Map;

    new-instance v0, LA50/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity$b;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->j8:Landroidx/lifecycle/w0;

    new-instance v0, LA50/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->k8:Lkotlin/Lazy;

    new-instance v0, LA50/H;

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->l8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->i8:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/b;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->w6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p1

    new-instance v0, LA50/I;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity$a;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity$a;-><init>(LA50/I;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->B:LH01/b;

    invoke-virtual {p1, p0, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA50/m;

    invoke-virtual {p1, p0}, LA50/m;->d(Landroidx/lifecycle/J;)V

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->w6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x138a

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA50/m;

    invoke-virtual {p0, p1, p2}, LA50/m;->b(II)V

    :cond_0
    return-void
.end method

.method public final w6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->j8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    return-object p0
.end method
