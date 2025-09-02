.class public final Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;,
        Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$CoverPhotoInfo;,
        Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "SquareCoverDescriptionLayoutState",
        "CoverPhotoInfo",
        "Companion",
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


# static fields
.field public static final T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public Y:Lwh1/j2;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LBe1/q;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LBe1/r;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->R0:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/join/a;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/join/a;-><init>(Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0ad3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0199

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b0da8

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b0e56

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_14

    const v3, 0x7f0b1205

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_14

    const v3, 0x7f0b1206

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_14

    const v3, 0x7f0b1207

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_14

    const v3, 0x7f0b1208

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_14

    const v3, 0x7f0b1243

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_14

    const v3, 0x7f0b124d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljp/naver/line/android/common/view/TintableDImageView;

    if-eqz v12, :cond_14

    const v3, 0x7f0b2779

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_14

    const v3, 0x7f0b277a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_14

    const v3, 0x7f0b277b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b277c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b277d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_14

    const v3, 0x7f0b277e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_14

    const v3, 0x7f0b277f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_14

    const v3, 0x7f0b2780

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/ScrollView;

    if-eqz v18, :cond_14

    const v3, 0x7f0b2781

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_14

    const v3, 0x7f0b2782

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_14

    const v3, 0x7f0b2783

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_14

    const v3, 0x7f0b2784

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b2785

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroidx/constraintlayout/widget/Group;

    if-eqz v22, :cond_14

    const v3, 0x7f0b2786

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b2787

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b2789

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    if-eqz v23, :cond_14

    const v3, 0x7f0b278b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b278c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_14

    const v3, 0x7f0b278d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_14

    new-instance v7, Lwh1/j2;

    invoke-direct/range {v7 .. v25}, Lwh1/j2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Ljp/naver/line/android/common/view/TintableDImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Ljp/naver/line/android/customview/FitAndCenterCropImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v7, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    invoke-virtual {v0, v8}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object v2, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu0/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v6, "getWindow(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v7

    sget-object v8, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    const-string v3, "binding"

    if-eqz v2, :cond_13

    iget-object v2, v2, Lwh1/j2;->b:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0xf6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$CoverPhotoInfo;

    iget-object v6, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lwh1/j2;->f:Landroid/view/View;

    const v7, 0x7f06005a

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget v6, v2, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$CoverPhotoInfo;->b:I

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$CoverPhotoInfo;->a:Ljava/lang/String;

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    sget-object v6, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v2, v6}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2, v7}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v6, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lwh1/j2;->p:Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-nez v6, :cond_3

    new-instance v6, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v6}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v6

    const-string v7, "with(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v6, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lwh1/j2;->p:Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lwh1/j2;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lwh1/j2;->e:Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lwh1/j2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_e

    new-instance v6, LCp/q;

    invoke-direct {v6, v0, v1}, LCp/q;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lwh1/j2;->e:Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_d

    new-instance v6, LAL/V;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, LAL/V;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lwh1/j2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_c

    iget-object v6, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v2, v2, Lwh1/j2;->r:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    const v6, 0x7f1534fa

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v7, 0x7f060382

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v2, 0x7f1534dd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f1534de

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-static {v2, v7, v6}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lwh1/j2;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lwh1/j2;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lwh1/j2;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v2, :cond_8

    iget-object v6, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v2, Lwh1/j2;->j:Landroid/widget/FrameLayout;

    iget-object v9, v2, Lwh1/j2;->i:Landroid/widget/ImageButton;

    if-eqz v7, :cond_5

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v2, Lwh1/j2;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lwh1/j2;->h:Landroid/widget/TextView;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LEf/z;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v6}, LEf/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v1, 0x7f081129

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/square/v2/view/join/c;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/join/c;-><init>(Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v1, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lwh1/j2;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lwh1/j2;->n:Landroid/widget/ImageView;

    const v2, 0x7f081a2e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lcom/linecorp/square/v2/view/join/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lzg1/c;->M:LDm/b;

    iput-object v1, v0, LDm/b;->c:LDm/f;

    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
