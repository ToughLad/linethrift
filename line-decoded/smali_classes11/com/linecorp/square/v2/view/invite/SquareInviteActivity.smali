.class public final Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;
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
        "Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;",
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
.field public static final V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Landroidx/lifecycle/w0;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public V1:Lwh1/k2;

.field public final V2:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public i2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LCe/f;

    const-string v2, "BUNDLE_SQUARE_GROUP_MID"

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->Y:Lkotlin/Lazy;

    new-instance v1, LCe/f;

    const-string v2, "BUNDLE_SQUARE_CHAT_MID"

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->Z:Lkotlin/Lazy;

    new-instance v1, LCe/f;

    const-string v2, "BUNDLE_SQUARE_CHAT_NAME"

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->R0:Lkotlin/Lazy;

    new-instance v1, LCe/f;

    const-string v2, "BUNDLE_SQUARE_INVITATION_URL"

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LA20/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$special$$inlined$viewModels$default$2;-><init>(Lh/h;)V

    new-instance v4, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->T1:Landroidx/lifecycle/w0;

    new-instance v0, LA20/l;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LA20/m;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LCk0/j;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->T3:Lkotlin/Lazy;

    return-void
.end method

.method public static final I5(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;

    iget v2, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;

    invoke-direct {v1, p0, p2}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;-><init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;->a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-string v3, "with(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "picturePath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDg/A;

    invoke-direct {v3, p1, v0}, LDg/A;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v4

    sget-object v5, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v4, v5}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bumptech/glide/l;

    const-string v5, "also(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object p2, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Li7/l;

    invoke-direct {p1}, Li7/f;-><init>()V

    new-instance p2, Lcom/linecorp/square/v2/util/QRProfileLogoTransformation;

    invoke-direct {p2, p0}, Lcom/linecorp/square/v2/util/QRProfileLogoTransformation;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [LZ6/m;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    aput-object p2, v3, v0

    invoke-virtual {v4, v3}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p1

    const-string p2, "transform(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/l;

    iput-object p0, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;->a:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    iput v0, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$getProfileLogoDrawable$1;->d:I

    invoke-static {p1, v1}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ce6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f081a2b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-static {v0, p2, p2, v1}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p1, p2

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method


# virtual methods
.method public final J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->T1:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0ad5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0475

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_8

    const v0, 0x7f0b06c0

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b0a72

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    const v0, 0x7f0b0c01

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    const v0, 0x7f0b0d3f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f0b1401

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    const v0, 0x7f0b1d11

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_8

    const v0, 0x7f0b21d6

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0b25c6

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    const v0, 0x7f0b25cb

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    const v0, 0x7f0b2af9

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    new-instance v3, Lwh1/k2;

    move-object v4, p1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v13}, Lwh1/k2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v3, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V1:Lwh1/k2;

    invoke-virtual {p0, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V1:Lwh1/k2;

    const-string v0, "binding"

    if-eqz p1, :cond_7

    iget-object p1, p1, Lwh1/k2;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V1:Lwh1/k2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwh1/k2;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    new-instance v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$createBottomSheetBehavior$1$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$createBottomSheetBehavior$1$1;-><init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->i2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p1

    new-instance v1, Lcom/linecorp/square/v2/view/invite/a;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/invite/a;-><init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;)V

    new-instance v3, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->g:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k:Landroidx/lifecycle/S;

    new-instance v1, LA51/m;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p1

    new-instance v1, LDb1/L;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->i:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V1:Lwh1/k2;

    if-eqz p1, :cond_5

    new-instance v1, LG51/s0;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lwh1/k2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LCe/m;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LCe/m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lwh1/k2;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwh1/k2;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/linecorp/square/v2/view/invite/b;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/view/invite/b;-><init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    new-instance v1, LVB0/l;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lwh1/k2;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LGV/p;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LGV/p;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lwh1/k2;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA20/y;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LA20/y;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lwh1/k2;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB50/g;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LB50/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lwh1/k2;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "getWindow(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v4

    sget-object v5, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V1:Lwh1/k2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwh1/k2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    iget-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V1:Lwh1/k2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwh1/k2;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object p0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V1:Lwh1/k2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwh1/k2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x72

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
