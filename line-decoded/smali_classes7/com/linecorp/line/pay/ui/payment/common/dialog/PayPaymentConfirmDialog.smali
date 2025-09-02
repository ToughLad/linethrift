.class public final Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;
.super Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;",
        "Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;",
        "LG70/d;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;-><init>()V

    return-void
.end method

.method public static M3(LFB0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LFB0/j0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LFB0/j0;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p4, :cond_1

    const v0, 0x7f0608a3

    goto :goto_1

    :cond_1
    const v0, 0x7f0608be

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p4, :cond_2

    const p4, 0x7f070acc

    goto :goto_2

    :cond_2
    const p4, 0x7f070acb

    :goto_2
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, LFB0/j0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p3}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "LG70/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e08b5

    sget-object v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog$b;->a:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog$b;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final z3(Ly5/a;)V
    .locals 9

    check-cast p1, LG70/d;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "PayPaymentConfirmDialog.bundle.BUNDLE_KEY_VIEW_DATA"

    const-class v2, Lw70/a;

    invoke-static {v0, v1, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lw70/a;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p1, LG70/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LG70/d;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lw70/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LG70/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lw70/a;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw70/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e08b6

    invoke-virtual {v6, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, LFB0/j0;->a(Landroid/view/View;)LFB0/j0;

    move-result-object v6

    iget-object v7, v4, Lw70/a$a;->a:Ljava/lang/String;

    iget-object v8, v4, Lw70/a$a;->b:Ljava/lang/String;

    iget-object v4, v4, Lw70/a$a;->c:Ljava/lang/String;

    invoke-static {v6, v7, v8, v4, v5}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;->M3(LFB0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LG70/d;->b:Landroid/view/View;

    const/4 v1, 0x1

    iget-object v3, v0, Lw70/a;->c:Lw70/a$a;

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const/16 v6, 0x8

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LG70/d;->f:LFB0/j0;

    iget-object v7, v4, LFB0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p0, v4, LFB0/j0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object v2, v3, Lw70/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, Lw70/a$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lw70/a$a;->c:Ljava/lang/String;

    invoke-static {v4, v2, p0, v3, v1}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;->M3(LFB0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    iget-object p0, p1, LG70/d;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lw70/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, LA90/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LA90/c;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p1, v1}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    return-void
.end method
