.class public final Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "voom-camera-core_release"
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
.field public a:LLH0/f;

.field public b:Ljava/lang/String;

.field public c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0d39

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "voom_camera_popup_dialog_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "arg_dialog_request_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "arg_request_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LTN0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requestParams is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "resultKey is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    const/4 v1, 0x0

    const-string v2, "requestParams"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;->g:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;->h:Z

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLH0/f;->a(Landroid/view/View;)LLH0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    const/4 p2, 0x0

    const-string v0, "requestParams"

    if-eqz p1, :cond_e

    const-string v1, "getString(...)"

    iget-object v2, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15096a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151ecd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LLH0/f;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x8

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LLH0/f;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LLH0/f;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v4, v7

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LLH0/f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;->e:Z

    const/4 v1, -0x1

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/f;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;->f:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/f;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/f;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, LAG/c;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LAG/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LLH0/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->a:LLH0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, LCh/G;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LCh/G;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LLH0/f;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
