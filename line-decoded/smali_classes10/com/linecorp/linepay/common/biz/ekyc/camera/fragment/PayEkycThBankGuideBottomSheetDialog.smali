.class public final Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "<init>",
        "()V",
        "ekyc_release"
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
.field public a:LDT0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    new-instance v0, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LiF/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf4

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    const v2, 0x7f160133

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/h;->setCancelable(Z)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e07b0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0d29

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0dce

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0b118b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b14ae

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b28a9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b28aa

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b28ab

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b28ac

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    new-instance v0, LDT0/e;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LDT0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

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
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_is_retry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, LDT0/e;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    move v2, p2

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz p1, :cond_8

    iget-object p1, p1, LDT0/e;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x1f4

    move v4, p2

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f010068

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v7, LAT0/A;

    invoke-direct {v7, v4}, LAT0/A;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v6, 0x258

    add-long/2addr v2, v6

    move v4, v5

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->t3(Z)V

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz p1, :cond_7

    const p2, 0x7f150611

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LDT0/e;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    invoke-virtual {p1, p2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz p1, :cond_6

    iget-object p1, p1, LDT0/e;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LAT0/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final t3(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, LDT0/e;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LDT0/e;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;->a:LDT0/f;

    iget-object p0, p0, LDT0/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, LDT0/e;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;->a:LDT0/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, LDT0/e;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycThProgressButton;->a:LDT0/f;

    iget-object p0, p0, LDT0/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
