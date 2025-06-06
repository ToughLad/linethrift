.class final Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;",
        "Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;",
        "<init>",
        "(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V",
        "app_productionRelease"
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V
    .locals 4

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object v0, p0, Lwh1/P2;->d:Landroid/widget/ProgressBar;

    const-string v1, "categoryProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->e()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "categoryNormalGroup"

    iget-object v1, p0, Lwh1/P2;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "categoryErrorGroup"

    iget-object p0, p0, Lwh1/P2;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "length"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "length"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->h:Landroid/widget/ImageView;

    const-string v0, "descriptionClearButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->l:LHe0/k;

    iget-object p0, p0, LHe0/k;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/view/RoundedFrameLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()V
    .locals 3

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->g:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()V
    .locals 6

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_4

    iget-object v2, v2, Lj50/s0;->e:Ljava/lang/Object;

    check-cast v2, Lwh1/P2;

    iget-object v2, v2, Lwh1/P2;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz v5, :cond_3

    iget-object v3, v5, Lj50/s0;->e:Ljava/lang/Object;

    check-cast v3, Lwh1/P2;

    iget-object v3, v3, Lwh1/P2;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object v4

    invoke-interface {v4}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->e()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInfo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iget-object v0, v4, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    iget-object v0, v4, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v2, v3, v1, v0}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final i0()V
    .locals 13

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object v3, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const v0, 0x7f1534d0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f151f05

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v1, 0x7f150d1f

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v7, v1, v0}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f8

    invoke-direct/range {v4 .. v12}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SECONDARY_PHONE_VERIFICATION_REQUEST_KEY"

    invoke-static {v0, v4}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LE50/y;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LE50/y;-><init>(I)V

    new-instance v6, LBV/g;

    const/16 v5, 0x10

    invoke-direct {v6, p0, v5}, LBV/g;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x58

    invoke-static/range {v1 .. v8}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->d:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "SquareCreateCoverFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->c:LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    return-void
.end method

.method public final l0(Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;)V
    .locals 1

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->w3(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1533ac

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LFP/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LFP/j;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1533ab

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1533aa

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->u:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0(IZ)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareCreateCoverFragment"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/linecorp/square/v2/view/create/j;

    invoke-direct {v0, p1, p0, p2}, Lcom/linecorp/square/v2/view/create/j;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->r:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->n:Landroid/widget/ImageView;

    const-string v0, "nameClearButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()V
    .locals 3

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f153319

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    const v1, 0x7f153318

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LEe/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEe/y;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f153317

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LOd1/U;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LOd1/U;-><init>(Landroidx/fragment/app/k;I)V

    const p0, 0x7f153316

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final t0(Ljava/util/List;Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;",
            "Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareCreateCoverFragment"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/Category;

    iget-object v2, v2, Lcom/linecorp/square/protocol/thrift/common/Category;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->t:Landroidx/constraintlayout/widget/Group;

    const-string v0, "squareAdultOnlyLayoutGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0()V
    .locals 8

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_BG:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v0, v1}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    const/16 v4, 0x546

    const/4 v5, 0x1

    const/16 v3, 0x2ee

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    sget-object v0, LnR/y;->OPENCHAT_COVER:LnR/y;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->h:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
