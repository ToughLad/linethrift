.class public final Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;
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
        "Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;",
        "Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter$View;",
        "<init>",
        "(Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;)V",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p0

    iget-object p0, p0, Lwh1/O2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "messageSearchableLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 9

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->i1:LHg1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LHg1/i;

    new-instance v1, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$showProfileSelectDialog$items$1;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object v3

    const-string v6, "onCameraItemClick()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    const-string v5, "onCameraItemClick"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f153865

    invoke-direct {v0, v2, v1}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v1, LHg1/i;

    new-instance v2, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$showProfileSelectDialog$items$2;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object v4

    const-string v7, "onGalleryItemClick()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    const-string v6, "onGalleryItemClick"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f150333

    invoke-direct {v1, v3, v2}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v0, v1}, [LHg1/i;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->i1:LHg1/f;

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p0

    iget-object p0, p0, Lwh1/O2;->m:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p0

    iget-object p0, p0, Lwh1/O2;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;)V
    .locals 3

    const/16 v0, 0x8

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v1

    iget-object v1, v1, Lwh1/O2;->i:Landroid/widget/TextView;

    iget v2, p1, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;->c:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v1

    iget-object v1, v1, Lwh1/O2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v1

    iget-object v1, v1, Lwh1/O2;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, p1, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Normal;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v1

    iget-object v1, v1, Lwh1/O2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p1

    iget-object p1, p1, Lwh1/O2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LPd1/e0;

    invoke-direct {v1, p0, v0}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v7, 0x0

    const/16 v10, 0x7e0

    move-object v4, v2

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    const-string p1, "ErrorPopupFragmentTag"

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method

.method public final i(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V
    .locals 2

    const-string v0, "profileImageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p0

    iget-object p0, p0, Lwh1/O2;->m:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, v0, p1}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p0

    iget-object p0, p0, Lwh1/O2;->m:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
