.class public final Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final d:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a;

.field public static final synthetic e:[LEk1/m;
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
.field public final a:Lcom/linecorp/line/pay/ui/share/currency/a;

.field public final b:LE80/b;

.field public c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/linecorp/line/pay/ui/payment/databinding/PayUiPaymentCompleteBigNumberDialogBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->e:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->d:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/share/currency/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->a:Lcom/linecorp/line/pay/ui/share/currency/a;

    new-instance v0, LE80/b;

    invoke-direct {v0, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->b:LE80/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x103000a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e08b4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b023f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v3, :cond_1

    const p2, 0x7f0b0a6c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0b0b5c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const p2, 0x7f0b0cb0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    new-instance v1, LG70/c;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, LG70/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->e:[LEk1/m;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->b:LE80/b;

    invoke-virtual {p2, p1, p0, v1}, LE80/b;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->t3()LG70/c;

    move-result-object p1

    iget-object p1, p1, LG70/c;->c:Landroid/widget/ImageView;

    new-instance p2, LB70/b;

    invoke-direct {p2, p0, v0}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->t3()LG70/c;

    move-result-object p1

    iget-object p1, p1, LG70/c;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    new-instance v0, LA80/g;

    const-wide/16 v7, 0x0

    const/16 v9, 0x3c2

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4046000000000000L    # 44.0

    invoke-direct/range {v0 .. v9}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    sget p2, Li1/v;->j:I

    sget-wide p2, Lq40/c;->q:J

    invoke-virtual {p1, p2, p3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_DATA"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->t3()LG70/c;

    move-result-object p2

    iget-object p2, p2, LG70/c;->d:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->t3()LG70/c;

    move-result-object p2

    iget-object p2, p2, LG70/c;->e:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a$a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->t3()LG70/c;

    move-result-object p2

    iget-object p2, p2, LG70/c;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget-object p3, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->a:Lcom/linecorp/line/pay/ui/share/currency/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/linecorp/line/pay/ui/share/currency/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setCurrencyFractionCount(I)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/linecorp/line/pay/ui/share/currency/a;->b(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->t3()LG70/c;

    move-result-object p0

    const-string p1, "getRoot(...)"

    iget-object p0, p0, LG70/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
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

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LB70/a;

    invoke-direct {v1, p0}, LB70/a;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    return-void
.end method

.method public final t3()LG70/c;
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->e:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->b:LE80/b;

    invoke-virtual {v1, p0, v0}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG70/c;

    return-object p0
.end method
