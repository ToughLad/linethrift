.class public abstract Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "pay-ui-payment_release"
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
.field public static final synthetic f:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx70/b;

.field public final b:Lkotlin/Lazy;

.field public final c:LE80/b;

.field public d:Z

.field public e:LFP/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/linecorp/line/pay/ui/payment/databinding/PayUiPaymentMycodeFragmentBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->f:[LEk1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lx70/b;

    new-instance v1, LA50/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lx70/b;-><init>(LA50/i;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->a:Lx70/b;

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment$b;-><init>(Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->b:Lkotlin/Lazy;

    new-instance v0, LE80/b;

    invoke-direct {v0, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->c:LE80/b;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e08c5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1039

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b10c9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b223f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2914

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    if-eqz v6, :cond_0

    new-instance v1, LG70/o;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, LG70/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;)V

    sget-object p1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->f:[LEk1/m;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->c:LE80/b;

    invoke-virtual {p2, p1, p0, v1}, LE80/b;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object p0

    const-string p1, "getRoot(...)"

    iget-object p0, p0, LG70/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

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

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->u3()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH70/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH70/l;->h7(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object p1

    iget-object p1, p1, LG70/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->a:Lx70/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH70/l;

    iget-object p2, p2, LH70/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LA50/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH70/l;

    iget-object p1, p1, LH70/l;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAG0/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final t3()LG70/o;
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->c:LE80/b;

    invoke-virtual {v1, p0, v0}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG70/o;

    return-object p0
.end method

.method public final u3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH70/l;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object p0

    iget-object p0, p0, LG70/o;->b:Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->getHasTooltip()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->getShouldActiveEffect()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, LH70/l;->h7(Z)V

    return-void
.end method
