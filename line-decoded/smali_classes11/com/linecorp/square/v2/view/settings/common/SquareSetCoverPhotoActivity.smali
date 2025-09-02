.class public final Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
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
.field public static final i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lk/h;

.field public V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lwh1/o2;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA50/H;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LAj0/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LA50/J;

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i1:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LVc0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LVc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->T1:Lk/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0ae1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03aa

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    const v2, 0x7f0b0556

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    const v2, 0x7f0b11fe

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v9, :cond_9

    const v2, 0x7f0b1b4a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_9

    const v2, 0x7f0b20e2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v11, :cond_9

    const v2, 0x7f0b20e3

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_9

    const v2, 0x7f0b2151

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    if-eqz v13, :cond_9

    new-instance v5, Lwh1/o2;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v13}, Lwh1/o2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Ljp/naver/line/android/customview/FitAndCenterCropImageView;)V

    iput-object v5, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    invoke-virtual {v0, v6}, Lzg1/c;->setContentView(Landroid/view/View;)V

    const v1, 0x7f1533ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lzg1/c;->L:LYg1/f;

    iget-object v5, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    const-string v6, "binding"

    if-eqz v5, :cond_8

    iget-object v5, v5, Lwh1/o2;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v2, v5, v0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LYg1/f;->J(Z)V

    sget-object v5, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v2, v5, v1, v4}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    const v1, 0x7f153490

    invoke-virtual {v2, v5, v1}, LYg1/f;->p(LYg1/e;I)V

    new-instance v1, LCd1/d;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lzg1/c;->E5()V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v2}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v4, "with(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lwh1/o2;->h:Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_0
    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    if-eqz v1, :cond_6

    new-instance v2, LDb1/q;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lwh1/o2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    if-eqz v1, :cond_5

    new-instance v2, LAY/d;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, LAY/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lwh1/o2;->f:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v4, "getWindow(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v7

    sget-object v8, Ldu0/b;->FULL:Ldu0/b;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lwh1/o2;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lwh1/o2;->c:Landroid/widget/ImageView;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwh1/o2;->g:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwh1/o2;->g:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v9, v1, Lwh1/o2;->d:Ljp/naver/line/android/common/view/header/Header;

    const/16 v16, 0x14

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lzg1/c;->M:LDm/b;

    iput-object v1, v0, LDm/b;->c:LDm/f;

    return-void

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
