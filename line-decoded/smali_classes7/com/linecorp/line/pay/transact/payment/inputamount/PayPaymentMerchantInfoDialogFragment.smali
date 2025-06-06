.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentMerchantInfoDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentMerchantInfoDialogFragment;",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "Lj50/z;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "Lj50/z;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e0835

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentMerchantInfoDialogFragment$a;->a:Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentMerchantInfoDialogFragment$a;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final z3(Ly5/a;)V
    .locals 4

    check-cast p1, Lj50/z;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "linepay.bundle.extra.MERCHANT_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJ1/g;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "getRoot(...)"

    iget-object v2, p1, Lj50/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lj50/z;->g:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lj50/z;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lj50/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lj50/z;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v3, 0x8

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p1, Lj50/z;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lj50/z;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p1, Lj50/z;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lj50/z;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v2, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v2, v3

    :goto_7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p1, Lj50/z;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lj50/z;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p1, Lj50/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
