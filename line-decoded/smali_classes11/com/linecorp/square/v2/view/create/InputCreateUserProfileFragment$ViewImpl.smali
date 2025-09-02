.class public final Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;",
        "Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter$View;",
        "<init>",
        "(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl$showErrorPopup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl$showErrorPopup$1;-><init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/Q2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;
    .locals 3

    sget v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->t3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/Q2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 9

    sget v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_PROFILE:Lcom/linecorp/line/media/picker/b$k;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iget-object v1, v3, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v4, 0x320

    const/16 v5, 0x320

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    sget-object v0, LnR/y;->OPENCHAT_PROFILE:LnR/y;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->h:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 8

    sget v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_PROFILE:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v0, v1}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x320

    const/16 v4, 0x320

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    sget-object v0, LnR/y;->OPENCHAT_PROFILE:LnR/y;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->h:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final i()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LVg1/g;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1, v3}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    sget v2, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    new-instance v2, LHg1/i;

    new-instance v4, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$requestUserProfileImage$items$1;

    iget-object v6, v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    const-string v11, "presenter"

    if-eqz v6, :cond_2

    const-string v9, "onCameraItemClick()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    const-string v8, "onCameraItemClick"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v5, 0x7f153865

    invoke-direct {v2, v5, v4}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v4, LHg1/i;

    new-instance v12, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$requestUserProfileImage$items$2;

    iget-object v14, v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    if-eqz v14, :cond_1

    const-string v17, "onGalleryItemClick()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    const-string v16, "onGalleryItemClick"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f150333

    invoke-direct {v4, v0, v12}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v2, v4}, [LHg1/i;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->b:LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/Q2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method

.method public final m(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/square/v2/view/create/c;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/square/v2/view/create/c;-><init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;I)V

    iget-object p0, v0, Lwh1/Q2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    sget v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
