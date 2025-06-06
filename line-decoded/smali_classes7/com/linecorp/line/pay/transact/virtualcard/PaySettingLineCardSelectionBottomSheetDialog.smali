.class public final Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;
.super Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements LL00/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;",
        "Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;",
        "",
        "LL00/h;",
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


# instance fields
.field public final e:LDd/l;

.field public f:Lj50/C;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Lkotlin/Lazy;

.field public i:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;-><init>(Ljava/lang/Float;I)V

    sget-object v0, LT40/b;->a:LDd/l;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->e:LDd/l;

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$a;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$a;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lh60/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$d;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$e;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog$e;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->g:Landroidx/lifecycle/w0;

    new-instance v0, LBp0/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0839

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05ed

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "Missing required view with ID: "

    if-eqz p3, :cond_3

    const p2, 0x7f0b140e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    const p2, 0x7f0b0152

    invoke-static {p3, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const p2, 0x7f0b028d

    invoke-static {p3, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const p2, 0x7f0b05ee

    invoke-static {p3, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, LOO/e;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p3, v1}, LOO/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    const p3, 0x7f0b141c

    invoke-static {p1, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj50/K;->a(Landroid/view/View;)Lj50/K;

    move-result-object p3

    const v1, 0x7f0b1437

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj50/K;->a(Landroid/view/View;)Lj50/K;

    move-result-object v0

    new-instance v1, Lj50/C;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, p2, p3, v0}, Lj50/C;-><init>(Landroid/widget/LinearLayout;LOO/e;Lj50/K;Lj50/K;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->f:Lj50/C;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->i:Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->i:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "bundle_key_bottom_sheet_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, LCe/B;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_d

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lm10/a;->JCB:Lm10/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    const-string v1, "\u2022"

    const-string v2, "*"

    const/4 v3, 0x0

    const-string v4, "<this>"

    const/16 v5, 0x8

    const-string v6, "binding"

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->f:Lj50/C;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lj50/C;->c:Lj50/K;

    iget-object v8, v7, Lj50/K;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LA20/J;

    const/16 v10, 0x1d

    invoke-direct {v9, p0, v10}, LA20/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object v8, v7, Lj50/K;->b:Landroid/widget/ImageView;

    const v9, 0x7f08138b

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, 0x7f151faf

    invoke-virtual {p0, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lj50/K;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->d()Lw00/d;

    move-result-object v8

    sget-object v9, Lw00/d;->EXPIRED:Lw00/d;

    if-ne v8, v9, :cond_3

    const v0, 0x7f151fad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v7, v7, Lj50/K;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->f:Lj50/C;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lj50/C;->c:Lj50/K;

    iget-object v0, v0, Lj50/K;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v0, Lm10/a;->VISA:Lm10/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->f:Lj50/C;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lj50/C;->d:Lj50/K;

    iget-object v7, v0, Lj50/K;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LA20/K;

    const/16 v9, 0x1c

    invoke-direct {v8, p0, v9}, LA20/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object v7, v0, Lj50/K;->b:Landroid/widget/ImageView;

    const v8, 0x7f08138c

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f151fb0

    invoke-virtual {p0, v7}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lj50/K;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lj50/K;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->f:Lj50/C;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj50/C;->b:LOO/e;

    iget-object p1, p1, LOO/e;->c:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->f:Lj50/C;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lj50/C;->d:Lj50/K;

    iget-object p1, p1, Lj50/K;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->f:Lj50/C;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lj50/C;->b:LOO/e;

    iget-object p1, p1, LOO/e;->c:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LA20/L;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->f:Lj50/C;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lj50/C;->b:LOO/e;

    iget-object p1, p1, LOO/e;->c:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh60/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt60/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt60/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lt60/o;

    invoke-direct {v3, v2}, Lt60/o;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lh60/b;->d:LH01/b;

    invoke-virtual {p2, v0, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh60/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAL/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LAL/a;-><init>(I)V

    new-instance v3, Lt60/o;

    invoke-direct {v3, v2}, Lt60/o;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lh60/b;->e:LH01/b;

    invoke-virtual {p2, v0, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh60/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo30/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lt60/o;

    invoke-direct {p0, v0}, Lt60/o;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lh60/b;->f:LH01/b;

    invoke-virtual {p1, p2, p0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
