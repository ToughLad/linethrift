.class public final Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;",
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
.field public a:LLH0/a;

.field public b:Ljava/lang/String;

.field public c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0d31

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result_key_confirm_clicked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

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

    const-string v0, "arg_request_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->b:Ljava/lang/String;

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
    invoke-static {p1}, LJZ/g;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    const/4 p1, 0x0

    const v0, 0x7f160456

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requestParams is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requestKey is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->d:Z

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1

    :cond_0
    const-string p0, "requestParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->a:LLH0/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b0b5e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    const p2, 0x7f0b0b9c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const p2, 0x7f0b2ad6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    new-instance p2, LLH0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, LLH0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->a:LLH0/a;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    const/4 p2, 0x0

    const-string v0, "requestParams"

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->a:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->a:LLH0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->b:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->a:LLH0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    if-eqz v1, :cond_2

    iget-object p1, p1, LLH0/a;->c:Landroid/widget/TextView;

    iget v1, v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->a:LLH0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->a:LLH0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->c:Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    if-eqz v1, :cond_4

    iget-object p1, p1, LLH0/a;->b:Landroid/widget/Button;

    iget p2, v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->a:LLH0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, LIf/a;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LIf/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LLH0/a;->b:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
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
