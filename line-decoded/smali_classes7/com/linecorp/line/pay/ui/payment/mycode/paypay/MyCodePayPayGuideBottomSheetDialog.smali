.class public final Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;
.super Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;",
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
.field public static final synthetic g:[LEk1/m;
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
.field public final e:LM70/a;

.field public final f:LE80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/linecorp/line/pay/ui/payment/databinding/PayUiPaymentMycodePaypayGuideBottomSheetDialogBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->g:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LM70/a;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;-><init>(Ljava/lang/Float;I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->e:LM70/a;

    new-instance p1, LE80/b;

    invoke-direct {p1, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->f:LE80/b;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e08cb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a6c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0d21

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1189

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1a27

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2adc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2e21

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v1, LG70/u;

    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v8}, LG70/u;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->g:[LEk1/m;

    aget-object p2, p1, v0

    iget-object p3, p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->f:LE80/b;

    invoke-virtual {p3, p2, p0, v1}, LE80/b;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object p1, p1, v0

    invoke-virtual {p3, p0, p1}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG70/u;

    const-string p1, "getRoot(...)"

    iget-object p0, p0, LG70/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->g:[LEk1/m;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->f:LE80/b;

    invoke-virtual {p2, p0, p1}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG70/u;

    iget-object p2, p1, LG70/u;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->e:LM70/a;

    iget-object v1, v0, LM70/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LG70/u;->c:Landroid/widget/TextView;

    iget-object v1, v0, LM70/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LG70/u;->g:Landroid/widget/TextView;

    iget-object v1, v0, LM70/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LG70/u;->d:Landroid/widget/TextView;

    iget-object v1, v0, LM70/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LAD/s;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p2, p1, LG70/u;->e:Landroid/widget/TextView;

    iget-object v0, v0, LM70/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LA20/S;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p1, LG70/u;->b:Landroid/widget/ImageView;

    new-instance p2, LAL/l;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method
