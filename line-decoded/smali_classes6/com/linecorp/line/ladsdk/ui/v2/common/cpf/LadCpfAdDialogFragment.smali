.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "ladsdk-ui_release"
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
.field public a:LjL/g;

.field public b:LSL/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0489

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0157

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0158

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b05b2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0b5e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v5, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0bc5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2150

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b215b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v8, :cond_0

    new-instance v0, LjL/g;

    invoke-direct/range {v0 .. v8}, LjL/g;-><init>(Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

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

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LjM/c;->a:LjM/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LjM/c;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_nickname"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p1, p1, LjL/g;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_12

    new-instance v1, LBe1/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LjL/g;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_11

    new-instance v1, LFL/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LFL/m;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LjL/g;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "key_add_friend_text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object p1, p1, LjL/g;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_f

    new-instance v1, LPd1/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LjL/g;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, LSL/a;

    invoke-direct {v2, p0}, LSL/a;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, LSL/b;

    invoke-direct {v2, p0}, LSL/b;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, LSL/c;

    invoke-direct {v2, p0}, LSL/c;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    const-string v3, "key_already_friend"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, LjL/g;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    const v3, 0x7f151281

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, LjL/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_6

    iget-object p1, p1, LjL/g;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_e

    iget-object p1, p1, LjL/g;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    const v3, 0x7f151280

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_d

    iget-object p1, p1, LjL/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p1, :cond_c

    iget-object p1, p1, LjL/g;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "key_profile_image_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->a:LjL/g;

    if-eqz p0, :cond_b

    iget-object p0, p0, LjL/g;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final t3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->b:LSL/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSL/e;->onDismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
