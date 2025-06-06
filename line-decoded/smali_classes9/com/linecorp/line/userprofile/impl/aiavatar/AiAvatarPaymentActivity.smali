.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/a;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/a;",
        "<init>",
        "()V",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final R0:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity$a;

.field public final W:Lkotlin/Lazy;

.field public X:LFB0/w;

.field public Y:LwB0/m;

.field public final Z:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;-><init>()V

    sget-object v0, LBB0/D;->T2:LBB0/D$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->W:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEf/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEf/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->Z:Lk/h;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity$a;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->R0:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0c62

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b01e2

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const-string v3, "Missing required view with ID: "

    if-eqz v7, :cond_4

    const v2, 0x7f0b01e7

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v8, :cond_4

    const v2, 0x7f0b01e8

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const v2, 0x7f0b01be

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    const v2, 0x7f0b01bf

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v2, 0x7f0b01c0

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v2, 0x7f0b01c1

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v2, 0x7f0b01c2

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_3

    const v2, 0x7f0b01c3

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v2, 0x7f0b01c4

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    const v2, 0x7f0b01c5

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v2, 0x7f0b01c6

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_3

    const v2, 0x7f0b01c7

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    move-object v10, v5

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    new-instance v9, LFB0/x;

    invoke-direct/range {v9 .. v16}, LFB0/x;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const v2, 0x7f0b01e9

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const v2, 0x7f0b01ca

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    if-eqz v12, :cond_2

    const v2, 0x7f0b01cb

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_2

    const v2, 0x7f0b01cc

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_2

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b01e4

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_2

    const v2, 0x7f0b01e5

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0b01e6

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    new-instance v10, LFB0/y;

    invoke-direct/range {v10 .. v16}, LFB0/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v2, 0x7f0b01ea

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const v2, 0x7f0b01d1

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v2, 0x7f0b01d2

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v2, 0x7f0b01d3

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_1

    const v2, 0x7f0b01db

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    if-eqz v14, :cond_1

    const v2, 0x7f0b01dc

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_1

    const v2, 0x7f0b01dd

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0b01de

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_1

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b01e0

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0b01e1

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0b01eb

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_1

    new-instance v11, LFB0/A;

    invoke-direct/range {v11 .. v16}, LFB0/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    const v2, 0x7f0b01ec

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ViewFlipper;

    if-eqz v12, :cond_4

    new-instance v5, LFB0/w;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v12}, LFB0/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Ljp/naver/line/android/common/view/header/Header;LFB0/x;LFB0/y;LFB0/A;Landroid/widget/ViewFlipper;)V

    iput-object v5, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->X:LFB0/w;

    invoke-virtual {v1, v6}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v0, LwB0/m;

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->X:LFB0/w;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->W:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LBB0/D;

    sget-object v3, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LcB0/j;

    sget-object v3, LtB0/g;->c:LtB0/g$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LtB0/g;

    iget-object v4, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->Z:Lk/h;

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, LwB0/m;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;LFB0/w;Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;Lk/h;LBB0/D;LcB0/j;LtB0/g;)V

    iput-object v0, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->Y:LwB0/m;

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->R0:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity$a;

    invoke-virtual {v0, v1, v2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->Y:LwB0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LwB0/m;->m:LzB0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LzB0/a;->a()V

    :cond_0
    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void

    :cond_1
    const-string p0, "paymentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->Y:LwB0/m;

    if-eqz p0, :cond_2

    iget-object p0, p0, LwB0/m;->d:LBB0/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBB0/D;->n:Z

    iget-object v0, p0, LBB0/D;->j:LoB0/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBB0/D;->M:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, LBB0/D;->m:Z

    :cond_1
    invoke-virtual {p0, p1}, LBB0/D;->O(Z)V

    return-void

    :cond_2
    const-string p0, "paymentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->Y:LwB0/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, LwB0/m;->l:LwB0/m$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LwB0/m;->c(LwB0/m$b;)V

    :cond_0
    iget-object v0, v0, LwB0/m;->d:LBB0/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, LBB0/D;->n:Z

    invoke-virtual {v0}, LBB0/D;->M()V

    invoke-super {p0}, Lzg1/c;->onResume()V

    return-void

    :cond_1
    const-string p0, "paymentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->Y:LwB0/m;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LwB0/m;->d:LBB0/D;

    iput-boolean v0, p0, LBB0/D;->n:Z

    iget-object v0, p0, LBB0/D;->Q:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0/D;->x:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LwB0/m$b$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LBB0/D;->V1:LwB0/m$b$d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "paymentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->r:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v10, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->X:LFB0/w;

    const-string v11, "binding"

    if-eqz v1, :cond_1

    iget-object v1, v1, LFB0/w;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->X:LFB0/w;

    if-eqz p0, :cond_0

    iget-object v1, p0, LFB0/w;->c:Ljp/naver/line/android/common/view/header/Header;

    sget-object p0, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v9, LiF/j;->NONE:LiF/j;

    new-instance v3, LiF/e$b;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LiF/e$b;-><init>(IIIII)V

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const/4 v6, 0x0

    move-object v5, v3

    move-object v4, v9

    move-object v3, p0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method
