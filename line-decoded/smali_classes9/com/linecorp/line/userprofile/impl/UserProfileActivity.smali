.class public final Lcom/linecorp/line/userprofile/impl/UserProfileActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/UserProfileActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;",
        "model",
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
.field public Q:LWB0/G;

.field public R0:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

.field public final V:LNi/c;

.field public final W:Lkotlin/Lazy;

.field public final X:Lk/h;

.field public final Y:Lkotlin/Lazy;

.field public final Z:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->V:LNi/c;

    new-instance v0, LA30/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->W:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LBx/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LBx/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->X:Lk/h;

    new-instance v0, LA30/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    iget-object v1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Z:LQi/a;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Q:LWB0/G;

    if-eqz p0, :cond_15

    iget-object p1, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r7()V

    iget-object p1, p0, LWB0/G;->t:LWB0/L0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWB0/L0;->c()V

    :cond_0
    iget-object p1, p0, LWB0/G;->p:LWB0/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object v3, p1, LWB0/c;->c:Ljava/lang/Object;

    check-cast v3, LWB0/o0;

    if-eqz v3, :cond_7

    iget-object v4, v3, LWB0/o0;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, v3, LWB0/o0;->m:Lh/h;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070e31

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v3}, LWB0/o0;->s()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v5, v3, LWB0/o0;->L:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    xor-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, LWB0/o0;->L:Ljava/lang/Boolean;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v3, v3, LWB0/o0;->I:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    :cond_4
    iget-object v4, v3, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v5, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->s:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    iget-object v6, v3, LWB0/o0;->L:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->s:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, v4}, LWB0/o0;->v(LeC0/r$c;)V

    :cond_7
    :goto_4
    iget-object v3, p1, LWB0/c;->a:Ljava/lang/Object;

    check-cast v3, LWB0/Z0;

    if-eqz v3, :cond_a

    iget-object v4, v3, LWB0/Z0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, v3, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e22

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v4, v3, LWB0/Z0;->B:LRh1/d;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, LRh1/d;->a(Z)V

    :cond_9
    iput-boolean v1, v3, LWB0/Z0;->C:Z

    iget-object v4, v3, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-object v4, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLB0/a;

    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, LWB0/Z0;->x([LLB0/a;)V

    :cond_a
    iget-object p1, p1, LWB0/c;->d:Ljava/lang/Object;

    check-cast p1, LWB0/S;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LWB0/S;->r()V

    :cond_b
    iget-object p1, p0, LWB0/G;->r:LWB0/u;

    if-eqz p1, :cond_13

    iget-object v3, p1, LWB0/u;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_c
    move-object v4, v2

    :goto_6
    const-string v5, "getResources(...)"

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f070e0b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v7, 0x7f070e09

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v7, 0x7f070e0a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v7, 0x7f070e08

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object v3, p1, LWB0/u;->y:LFB0/N;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    iget-object v4, v3, LFB0/N;->d:Landroid/view/ViewGroup;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070e0d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070e0c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v3, LFB0/N;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_f

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_f
    move-object v7, v2

    :goto_8
    if-eqz v7, :cond_10

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v6, v3, LFB0/N;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_11

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_11
    move-object v7, v2

    :goto_9
    if-eqz v7, :cond_12

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v5, v3, LFB0/N;->f:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v3, LFB0/N;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_a
    iget-object v3, p1, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v3, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p1}, LWB0/u;->i()V

    :cond_13
    iget-object p1, p0, LWB0/G;->q:LWB0/y0;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, LWB0/y0;->b()V

    :cond_14
    iget-object p0, p0, LWB0/G;->s:LWB0/e;

    if-eqz p0, :cond_15

    iget-object p1, p0, LWB0/e;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e20

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, LWB0/e;->C:Z

    new-instance p1, LWB0/t;

    invoke-direct {p1, p0, v2}, LWB0/t;-><init>(LWB0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LWB0/e;->r:LQi/a;

    iget-object p0, p0, LWB0/e;->y:LSl1/B0;

    invoke-static {v1, p0, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->V:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcB0/j;

    invoke-interface {v2}, LcB0/j;->a()V

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    const-string v3, "USER_PROFILE_FRIEND_TRACKING_ROUTE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, LQ50/e;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFB0/w0;

    iget-object v3, v3, LFB0/w0;->a:Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;

    invoke-virtual {v1, v3}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v8, LiC0/b;

    invoke-direct {v8, v1}, LiC0/b;-><init>(Lh/h;)V

    new-instance v3, LgB0/b;

    invoke-direct {v3, v1}, LgB0/b;-><init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, LgB0/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LgB0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LgB0/d;

    invoke-direct {v4, v1}, LgB0/d;-><init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;)V

    invoke-virtual {v1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v4

    invoke-virtual {v1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v5

    invoke-virtual {v1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v6

    const-string v7, "factory"

    invoke-static {v5, v7, v4, v5, v6}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v4

    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-boolean v4, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->b8:Lba1/n;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lba1/n;->f()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->A:LCu0/d;

    invoke-interface {v4}, LCu0/d;->r()Lsa1/b;

    move-result-object v4

    new-instance v5, LbC0/m;

    invoke-direct {v5, v3}, LbC0/m;-><init>(Ljava/lang/Object;)V

    sget-object v6, LZ91/a;->e:LZ91/a$o;

    sget-object v7, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lba1/n;

    invoke-direct {v9, v5, v6, v7}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v4, v9}, LU91/o;->c(LU91/s;)V

    iput-object v9, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->b8:Lba1/n;

    :cond_3
    :goto_2
    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, LbC0/g;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v13}, LbC0/g;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v4, v13, v13, v5, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r7()V

    new-instance v4, LAT0/M;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/userprofile/impl/UserProfileActivity$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/userprofile/impl/UserProfileActivity$c;-><init>(Lxk1/l;)V

    iget-object v4, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->R0:Landroidx/lifecycle/O;

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v4, LBx/m;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/userprofile/impl/UserProfileActivity$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/userprofile/impl/UserProfileActivity$c;-><init>(Lxk1/l;)V

    iget-object v4, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->i1:Landroidx/lifecycle/O;

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v3, v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->R0:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    new-instance v10, LTB0/c;

    iget-object v4, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    iget-object v3, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->H:Landroidx/lifecycle/T;

    invoke-direct {v10, v1, v1, v4, v3}, LTB0/c;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    iget-object v3, v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->R0:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    const-string v4, "profileDataModel"

    if-eqz v3, :cond_5

    new-instance v5, LdC0/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "getApplication(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, LdC0/a;-><init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V

    new-instance v3, Landroidx/lifecycle/x0;

    invoke-direct {v3, v1, v5}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFB0/w0;

    move-object v5, v4

    iget-object v4, v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->R0:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    if-eqz v4, :cond_4

    move-object v6, v0

    new-instance v0, LZB0/b;

    new-instance v5, LTB0/y;

    iget-object v7, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->D:LQB0/f;

    invoke-direct {v5, v1, v7}, LTB0/y;-><init>(Landroidx/fragment/app/n;LQB0/f;)V

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcB0/j;

    invoke-interface {v6, v1, v1}, LcB0/j;->c0(Lh/h;Landroidx/lifecycle/J;)Lcd0/b;

    move-result-object v6

    new-instance v7, LTB0/n;

    iget-object v9, v2, LFB0/w0;->e:Landroid/view/ViewStub;

    invoke-direct {v7, v1, v9}, LTB0/n;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;)V

    new-instance v11, LUB0/o;

    const/4 v9, 0x0

    invoke-direct {v11, v9}, LUB0/o;-><init>(I)V

    iget-object v9, v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->X:Lk/h;

    move-object/from16 v12, p0

    move-object v15, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v12}, LZB0/b;-><init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;LTB0/y;LFB0/w0;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Landroidx/lifecycle/x0;LkC0/a;LTB0/n;LiC0/b;Lk/h;LTB0/c;LUB0/o;Lcom/linecorp/line/userprofile/impl/UserProfileActivity;)V

    new-instance v2, LWB0/G;

    invoke-direct {v2, v0}, LWB0/G;-><init>(LZB0/b;)V

    iput-object v2, v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Q:LWB0/G;

    invoke-static {v1}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, LAT0/L;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v13, v2, v14}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_5
    move-object v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LTB0/o;->OPEN:LTB0/o;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LTB0/b;->a(Ln/d;LTB0/o;II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVU/a;

    invoke-interface {v1}, LVU/a;->b()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVU/a;

    invoke-interface {v0}, LVU/a;->dispose()V

    invoke-super {p0}, Lzg1/c;->onPause()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Q:LWB0/G;

    if-eqz p0, :cond_5

    iget-object p0, p0, LWB0/G;->p:LWB0/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LWB0/c;->b:Ljava/lang/Object;

    check-cast p0, LXB0/f;

    if-eqz p0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "deco"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LgC0/t;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LgC0/t;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LXB0/b;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, LgC0/t;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LXB0/f;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LgC0/t;->a:Ljava/util/List;

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    iget-object v4, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->M:Z

    iget-boolean v3, v0, LgC0/t;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->w7(Z)V

    iget-object v0, v0, LgC0/t;->b:LeC0/j;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->v7(LeC0/j;)V

    :cond_4
    iget-object p0, p0, LWB0/a;->e:LkC0/a;

    invoke-interface {p0, p1}, LkC0/a;->c(Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Q:LWB0/G;

    if-eqz p0, :cond_0

    new-instance v0, LWB0/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWB0/I;-><init>(LWB0/G;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LWB0/G;->o:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Q:LWB0/G;

    if-eqz p0, :cond_0

    iget-object p0, p0, LWB0/G;->p:LWB0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LWB0/c;->b:Ljava/lang/Object;

    check-cast p0, LXB0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LXB0/f;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v2, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    new-instance v6, LiF/g$a;

    invoke-direct {v6}, LiF/g;-><init>()V

    new-instance v7, LiF/g$a;

    invoke-direct {v7}, LiF/g;-><init>()V

    const/4 v3, 0x1

    const/16 v8, 0x28

    const/4 v1, 0x1

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v9, "getWindow(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v10, 0x0

    invoke-static {v1, v0, v10, v10, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    move-object v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFB0/w0;

    iget-object v1, v1, LFB0/w0;->g:LFB0/L;

    iget-object v1, v1, LFB0/L;->h:LFB0/t0;

    iget-object v1, v1, LFB0/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v0, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFB0/w0;

    iget-object v2, v2, LFB0/w0;->l:Landroid/widget/FrameLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v12

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->R0:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    const-string v1, "profileDataModel"

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a:I

    const/16 v3, 0xe

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V2:LcB0/j;

    invoke-interface {v2, p0}, LcB0/j;->V(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;)LcB0/g;

    move-result-object v2

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v5, LbC0/k;

    invoke-direct {v5, v2, v0, v10}, LbC0/k;-><init>(LcB0/j$e;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v10, v5, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->R0:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LbC0/l;

    invoke-direct {v2, v0, v10}, LbC0/l;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    new-instance v0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity$a;

    invoke-direct {v0, p0, v10}, Lcom/linecorp/line/userprofile/impl/UserProfileActivity$a;-><init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Z:LQi/a;

    invoke-static {v1, v10, v10, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity$b;

    invoke-direct {v0, p0, v10}, Lcom/linecorp/line/userprofile/impl/UserProfileActivity$b;-><init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method
