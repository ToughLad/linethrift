.class public final synthetic LB21/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB21/D;->a:I

    iput-object p1, p0, LB21/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LB21/D;->b:Ljava/lang/Object;

    iget p0, p0, LB21/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LnP0/d;

    iget-object p0, v2, LnP0/d;->a:Landroid/content/Context;

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0

    :pswitch_0
    new-instance p0, Lr6/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v2, Li6/i$a;

    iget-object v0, v2, Li6/i$a;->a:Landroid/content/Context;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-wide v1, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_3

    new-instance v3, Lr6/b;

    invoke-direct {v3, v1, v2, v0}, Lr6/b;-><init>(DLandroid/content/Context;)V

    iput-object v3, p0, Lr6/c$a;->a:Lr6/b;

    new-instance v0, Lr6/g;

    invoke-direct {v0}, Lr6/g;-><init>()V

    iget-object p0, p0, Lr6/c$a;->a:Lr6/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr6/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    new-instance p0, Lr6/f;

    invoke-direct {p0, v1, v2, v0}, Lr6/f;-><init>(JLr6/i;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lr6/a;

    invoke-direct {p0, v0}, Lr6/a;-><init>(Lr6/i;)V

    :goto_0
    new-instance v1, Lr6/e;

    invoke-direct {v1, p0, v0}, Lr6/e;-><init>(Lr6/h;Lr6/i;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "maxSizeBytesFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "percent must be in the range [0.0, 1.0]."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "highlightCommentId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, LhX0/z;

    iget-object p0, v2, LhX0/z;->q:Landroid/content/Context;

    sget-object v0, LRl0/c;->h:LRl0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRl0/c;

    return-object p0

    :pswitch_3
    check-cast v2, Lfa0/q;

    iget-object p0, v2, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, Lfa0/F;->e:Lfa0/F$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa0/F;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v2, LHL/b;

    iget-object p0, v2, LHL/b;->a:Ljava/lang/Object;

    check-cast p0, LVr0/b;

    invoke-interface {p0}, LVr0/b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->i1:I

    check-cast v2, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e0ae0

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b062d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_5

    const v0, 0x7f0b062e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f0b062f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const v0, 0x7f0b0635

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_5

    const v0, 0x7f0b0636

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5

    const v0, 0x7f0b0637

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_5

    const v0, 0x7f0b0638

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_5

    const v0, 0x7f0b063d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_5

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v10, :cond_5

    new-instance v2, Lwh1/n2;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lwh1/n2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Ljp/naver/line/android/common/view/header/Header;)V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lbx0/a;

    move-object p0, v2

    check-cast p0, Lbx0/e;

    iget-object v1, p0, Lbx0/e;->h:LWy0/b;

    iget-object v3, p0, Lbx0/e;->q:Lbx0/g;

    iget-object v4, p0, Lbx0/e;->d:Lcom/linecorp/line/timeline/hashtag/n$a;

    iget-object v2, p0, Lbx0/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lbx0/e;->r:Lk/d;

    iget-object v6, p0, Lbx0/e;->s:Lk/d;

    invoke-direct/range {v0 .. v6}, Lbx0/a;-><init>(Lh/h;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/e$a;Lcom/linecorp/line/timeline/hashtag/n$a;Lk/d;Lk/d;)V

    iget-boolean p0, p0, Lbx0/e;->f:Z

    iput-boolean p0, v0, Lbx0/a;->f:Z

    return-object v0

    :pswitch_8
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    new-instance v3, Lvx0/y$c;

    check-cast v2, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    iget-object p0, v2, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/hashtag/n;

    iget-object v4, v0, Lcom/linecorp/line/timeline/hashtag/n;->b:Ljava/lang/String;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/hashtag/n;

    iget-object v5, v0, Lcom/linecorp/line/timeline/hashtag/n;->c:Ljava/lang/String;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/n;

    iget-object v6, p0, Lcom/linecorp/line/timeline/hashtag/n;->d:Ljava/lang/String;

    const/16 v8, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lvx0/y$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_9
    check-cast v2, Lh0/b;

    invoke-virtual {v2}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v2, LUy0/g;

    iget-object p0, v2, LUy0/g;->a:Ljava/lang/Object;

    check-cast p0, LSr0/a;

    invoke-interface {p0}, LSr0/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;->i1:I

    sget-object p0, LWA0/d;->x3:LWA0/d$a;

    check-cast v2, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWA0/d;

    invoke-interface {p0}, LWA0/d;->y()LUB0/d;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v2, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;

    invoke-virtual {v2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, Lwh1/c2;

    iget-object p0, p0, Lwh1/c2;->b:Landroid/widget/ProgressBar;

    const-string v0, "downloadProgressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    check-cast v2, LU20/a;

    iget-object p0, v2, LU20/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    if-eqz p0, :cond_6

    move-object v1, p0

    :cond_6
    if-eqz v1, :cond_7

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, v1}, LV00/b;->A1(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    new-instance p0, Ld60/n;

    check-cast v2, LS50/t;

    iget-object v0, v2, LS50/t;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ld60/n;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_f
    new-instance p0, LQi/a;

    check-cast v2, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_10
    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-static {v2}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->c(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v2, LQP0/i;

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->l()Llw/a;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    new-instance p0, LRw0/e;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    check-cast v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->k()LDw0/a;

    move-result-object v0

    new-instance v1, LIz0/J0;

    sget-object v3, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUv0/d;

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v1, v3, v4}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v3, LIz0/t0;

    sget-object v4, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {v3, v4}, LIz0/t0;-><init>(Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    invoke-direct {p0, v0, v1, v3}, LRw0/e;-><init>(LJw0/a;LIz0/J0;LIz0/t0;)V

    invoke-interface {v2}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v2}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LRw0/a;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LRw0/a;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    check-cast v2, LOl/i;

    iget-object p0, v2, LOl/i;->m:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2466

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_15
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->s8:I

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    const p0, 0x7f15256c

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LAP0/d;

    const/16 p0, 0xc

    invoke-direct {v6, v3, p0}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v9, 0xee

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v2, LNk0/u0;

    iget-object p0, v2, LNk0/u0;->a:LKY0/b;

    iget-object p0, p0, LKY0/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bdc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v2, LLf0/e$e;

    iget-object p0, v2, LLf0/e$e;->b:LLf0/c;

    iget-object v0, v2, LLf0/e$e;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-interface {p0, v0}, LLf0/c;->D2(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    iget-object p0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, v0, :cond_9

    iget-object p0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v2, LF00/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    new-instance p0, Lx00/b;

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$b;

    const-class v6, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    const-string v7, "doOnBackPressed"

    const/4 v4, 0x0

    const-string v8, "doOnBackPressed()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v1, v0, v3}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    return-object p0

    :pswitch_1b
    new-instance p0, LKy/b;

    check-cast v2, LDy/d;

    iget-object v3, v2, LDy/d;->Z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, LDy/c;

    iget-object v2, v2, LDy/d;->E:LIy/a;

    invoke-direct {v4, v2, v0}, LDy/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v3, v4, v1}, LKy/b;-><init>(Landroid/view/ViewStub;Lxk1/a;Ljava/util/Set;)V

    return-object p0

    :pswitch_1c
    check-cast v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll31/a0;->a:Ll31/a0;

    invoke-virtual {p0}, Ll31/a0;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance p0, LV21/a$e;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v10, v4, v3

    new-array v3, v10, [I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v4, v10, 0x4

    new-array v4, v4, [B

    move v5, v0

    :goto_1
    if-ge v0, v10, :cond_a

    aget v6, v3, v0

    shr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v11, v5, 0x1

    int-to-byte v8, v8

    aput-byte v8, v4, v5

    add-int/lit8 v8, v5, 0x2

    int-to-byte v9, v9

    aput-byte v9, v4, v11

    add-int/lit8 v9, v5, 0x3

    int-to-byte v6, v6

    aput-byte v6, v4, v8

    add-int/lit8 v5, v5, 0x4

    int-to-byte v6, v7

    aput-byte v6, v4, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v3, "wrap(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v4, LV21/a$b;

    sget-object v5, LV21/a$d;->RGBA:LV21/a$d;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LV21/a$b;-><init>(LV21/a$d;IIIZ)V

    invoke-direct {p0, v0, v3, v4, v1}, LV21/a$e;-><init>(Ljava/nio/ByteBuffer;ILV21/a$b;Lxk1/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
