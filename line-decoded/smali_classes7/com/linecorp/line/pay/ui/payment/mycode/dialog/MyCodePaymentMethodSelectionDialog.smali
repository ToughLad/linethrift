.class public final Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;
.super Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;",
        "Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;",
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
.field public static final synthetic h:[LEk1/m;
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
.field public final e:LK70/a;

.field public final f:LE80/b;

.field public g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ls70/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/linecorp/line/pay/ui/payment/databinding/PayUiPaymentMethodSettingDialogFragmentBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->h:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LK70/a;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;-><init>(Ljava/lang/Float;I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->e:LK70/a;

    new-instance v1, LE80/b;

    invoke-direct {v1, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->f:LE80/b;

    iget-object p1, p1, LK70/a;->c:LR70/m;

    iget-object p1, p1, LR70/m;->d:LVl1/S0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->g:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v2, 0x7f0e08b9

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b003c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v5, "Missing required view with ID: "

    if-eqz v4, :cond_1

    const v2, 0x7f0b014d

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b12f0

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;

    if-eqz v7, :cond_0

    new-instance v10, LG70/a;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v4, v6, v7}, LG70/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V

    const v2, 0x7f0b0d22

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v2, 0x7f0b0dad

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    const v2, 0x7f0b1439

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_1

    const v2, 0x7f0b1cea

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    const v2, 0x7f0b1ef2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_1

    const v2, 0x7f0b201a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;

    if-eqz v15, :cond_1

    const v2, 0x7f0b2add

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v2, 0x7f0b2b5a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1

    new-instance v8, LG70/g;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v16}, LG70/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LG70/a;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;Landroid/widget/TextView;)V

    sget-object v1, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->h:[LEk1/m;

    aget-object v1, v1, v3

    iget-object v2, v0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->f:LE80/b;

    invoke-virtual {v2, v1, v0, v8}, LE80/b;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v1

    iget-object v1, v1, LG70/g;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->e:LK70/a;

    iget-object v3, v2, LK70/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v1

    iget-object v1, v1, LG70/g;->c:Landroid/widget/TextView;

    iget-object v3, v2, LK70/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v1

    iget-object v1, v1, LG70/g;->b:LG70/a;

    iget-object v1, v1, LG70/a;->b:Landroid/widget/TextView;

    iget-object v3, v2, LK70/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v1

    iget-object v1, v1, LG70/g;->g:Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;

    iget-object v3, v2, LK70/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v1

    iget-object v1, v1, LG70/g;->g:Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;

    iget-object v3, v2, LK70/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;->setBody(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LJ70/a;

    iget-object v3, v2, LK70/a;->c:LR70/m;

    const/4 v4, 0x0

    invoke-direct {v9, v4, v3, v0}, LJ70/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "methodsState"

    iget-object v7, v3, LR70/m;->c:LVl1/S0;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LR70/m;

    iget-object v6, v3, LR70/m;->b:LR70/m$a;

    iget-object v8, v3, LR70/m;->d:LVl1/S0;

    iget-object v5, v3, LR70/m;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LR70/m;-><init>(Ljava/lang/String;LR70/m$a;LVl1/S0;LVl1/S0;Lxk1/l;)V

    new-instance v5, LS70/H;

    invoke-direct {v5, v1, v0, v4}, LS70/H;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LR70/m;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v1

    iget-object v1, v1, LG70/g;->e:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v1

    iget-object v1, v1, LG70/g;->f:Landroid/view/View;

    new-instance v4, LA20/f;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v1

    iget-object v1, v1, LG70/g;->b:LG70/a;

    iget-object v1, v1, LG70/a;->b:Landroid/widget/TextView;

    new-instance v4, LA20/g;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v2, LK70/a;->d:Landroidx/lifecycle/T;

    new-instance v2, LAS/d;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog$a;

    invoke-direct {v4, v2}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog$a;-><init>(LAS/d;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ70/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LJ70/b;-><init>(Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v3, LR70/m;->c:LVl1/S0;

    invoke-static {v3, v1, v2}, LR80/c;->a(LVl1/i;Landroidx/lifecycle/J;Lxk1/p;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v0

    const-string v1, "getRoot(...)"

    iget-object v0, v0, LG70/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->g:Lkotlin/Pair;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->e:LK70/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LK70/a;->c:LR70/m;

    iget-object v1, v1, LR70/m;->d:LVl1/S0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LK70/a;->h:LA50/b;

    if-eqz v1, :cond_1

    new-instance v2, LK70/a$b;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls70/b;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, LK70/a$b;-><init>(Ls70/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LA50/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, LK70/a;->h:LA50/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LA50/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_4

    :cond_3
    iget-object p0, p0, LK70/a;->h:LA50/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, LA50/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final t3()LG70/g;
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->f:LE80/b;

    invoke-virtual {v1, p0, v0}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG70/g;

    return-object p0
.end method
