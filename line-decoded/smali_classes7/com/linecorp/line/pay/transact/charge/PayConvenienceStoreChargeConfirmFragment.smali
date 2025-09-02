.class public final Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;",
        "Landroidx/fragment/app/k;",
        "LI10/a;",
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


# instance fields
.field public final a:LI10/b$d;

.field public b:LFB0/S;

.field public final c:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$d;->b:LI10/b$d;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->a:LI10/b$d;

    new-instance v0, LA20/S;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$b;-><init>(Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$c;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$c;-><init>(Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$b;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/charge/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$e;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->c:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->a:LI10/b$d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e083b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0be5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0be6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/ui/transaction/charge/PayTransactionTradeRequestConfirmLayout;

    if-eqz v0, :cond_0

    new-instance p2, LFB0/S;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v0, v1}, LFB0/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->b:LFB0/S;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->b:LFB0/S;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/charge/c;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/charge/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/Q;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment$a;-><init>(LA20/Q;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
