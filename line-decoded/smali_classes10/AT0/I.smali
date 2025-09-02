.class public final synthetic LAT0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/S;Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    iput p2, p0, LAT0/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAT0/I;->a:I

    iput-object p1, p0, LAT0/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f150d1f

    const-string v3, "$this$call"

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, "it"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, LAT0/I;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/I;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lh/s;

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    iget-object v0, v13, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-virtual {v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LAi0/c;-><init>(I)V

    new-instance v1, LoQ/M;

    invoke-direct {v1, v0, v13, v12}, LoQ/M;-><init>(Lxk1/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v13, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->f:LlQ/h;

    invoke-virtual {v0, v1}, LlQ/a;->c(Lxk1/l;)V

    iget-object v0, v13, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    check-cast v13, LjP/r;

    iget-object v1, v13, LjP/r;->a:LdP/o;

    iget-object v1, v1, LdP/o;->b:Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->setVideoAspectRatio(Ljava/lang/Float;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/timeline/comment/n$a;

    iget-boolean v1, v0, Lcom/linecorp/line/timeline/comment/n$a;->e:Z

    check-cast v13, Lcom/linecorp/line/timeline/comment/r;

    iput-boolean v1, v13, Lcom/linecorp/line/timeline/comment/r;->t:Z

    iget-object v1, v13, Lcom/linecorp/line/timeline/comment/r;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v13, Lcom/linecorp/line/timeline/comment/r;->I:Landroidx/lifecycle/T;

    iget v2, v0, Lcom/linecorp/line/timeline/comment/n$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/timeline/comment/c$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/comment/c$c;-><init>(Lcom/linecorp/line/timeline/comment/n$a;)V

    return-object v1

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    check-cast v13, Lhw0/e;

    iget-object v1, v13, Lhw0/e;->j:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v13, Lhw0/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    int-to-float v3, v8

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, LhC/a;

    const-string v1, "$this$executeWithBothDao"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/ArrayList;

    invoke-interface {v0, v13}, LhC/a;->i(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v13, Lcom/linecorp/line/passlock/c;

    iget-object v1, v13, Lcom/linecorp/line/passlock/c;->f:Lcom/linecorp/line/passlock/KeypadView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/passlock/KeypadView;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/f;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/time/LocalDateTime;

    iget-object v1, v0, Lcom/linecorp/line/serviceconfiguration/f;->c:Ljava/time/LocalDateTime;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v13}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    iget-object v0, v0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    :cond_5
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState;

    sget-object v1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Hidden;

    check-cast v13, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    const-string v2, "binding"

    if-eqz v1, :cond_7

    iget-object v0, v13, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->a:Lwh1/s2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwh1/s2;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_7
    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;

    if-eqz v1, :cond_9

    iget-object v0, v13, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->a:Lwh1/s2;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lwh1/s2;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwh1/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lwh1/s2;->m:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_9
    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iget-object v1, v13, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->a:Lwh1/s2;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lwh1/s2;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lwh1/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lwh1/s2;->m:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v13}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/square/v2/view/lds/SquareMemberProfileImageLoader;

    invoke-virtual {v13}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->D()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->j:Ljava/lang/String;

    invoke-direct {v3, v8, v2, v9, v10}, Lcom/linecorp/square/v2/view/lds/SquareMemberProfileImageLoader;-><init>(Ljava/lang/String;Lcom/bumptech/glide/m;Ljava/lang/String;Z)V

    iget-object v3, v1, Lwh1/s2;->j:Lcom/linecorp/com/lds/ui/profile/LdsProfile;

    iget-object v14, v3, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->a:Landroid/widget/ImageView;

    const-string v15, "targetView"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v6, "getContext(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2, v8, v9, v10}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v6, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->j:Ljava/lang/String;

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, LCw/n;

    invoke-direct {v6, v7, v13, v0}, LCw/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget-object v6, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupBadgeType$NoneBadge;->a:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupBadgeType$NoneBadge;

    iget-object v7, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->k:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupBadgeType;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v12}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->setIcon(Lcom/linecorp/com/lds/ui/profile/a;)V

    goto :goto_3

    :cond_b
    sget-object v6, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupBadgeType$ContentsHiddenBadge;->a:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupBadgeType$ContentsHiddenBadge;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v2, Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;->c:Lcom/linecorp/square/v2/model/profile/badge/SquareContentHideLdsProfileIcon;

    invoke-virtual {v3, v2}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->setIcon(Lcom/linecorp/com/lds/ui/profile/a;)V

    goto :goto_3

    :cond_c
    instance-of v6, v7, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupBadgeType$AnimatedAdminBadge;

    if-eqz v6, :cond_14

    check-cast v7, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupBadgeType$AnimatedAdminBadge;

    iget-object v6, v7, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupBadgeType$AnimatedAdminBadge;->a:Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;

    const-string v7, "viewItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "targetIconView"

    iget-object v8, v3, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->b:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "targetBackgroundView"

    iget-object v3, v3, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->c:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    new-instance v3, Lcom/linecorp/square/v2/util/SquareApngImageTarget;

    invoke-direct {v3, v8}, Lcom/linecorp/square/v2/util/SquareApngImageTarget;-><init>(Landroid/widget/ImageView;)V

    new-instance v7, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v7}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    iget-object v7, v6, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->a:Landroid/net/Uri;

    iget v8, v6, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->b:I

    iget v6, v6, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->c:I

    invoke-static {v2, v7, v8, v6}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->a(Lcom/bumptech/glide/m;Landroid/net/Uri;II)Lcom/bumptech/glide/l;

    move-result-object v2

    sget-object v6, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {v2, v3, v12, v2, v6}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    :goto_3
    iget-object v2, v1, Lwh1/s2;->p:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lwh1/s2;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LUV/g;

    invoke-direct {v3, v5, v13, v0}, LUV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lwh1/s2;->k:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-boolean v3, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->l:Z

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_4

    :cond_e
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lwh1/s2;->b:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->m:Z

    if-eqz v3, :cond_f

    move v3, v11

    goto :goto_5

    :cond_f
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lwh1/s2;->g:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->n:Z

    if-eqz v3, :cond_10

    move v3, v11

    goto :goto_6

    :cond_10
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lwh1/s2;->l:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->o:Z

    if-eqz v3, :cond_11

    move v3, v11

    goto :goto_7

    :cond_11
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lwh1/s2;->i:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-boolean v3, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->p:Z

    if-eqz v3, :cond_12

    move v3, v11

    goto :goto_8

    :cond_12
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LCw/q;

    invoke-direct {v3, v4, v13, v0}, LCw/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lwh1/s2;->o:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-boolean v2, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->q:Z

    if-eqz v2, :cond_13

    move v6, v11

    goto :goto_9

    :cond_13
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/linecorp/square/v2/view/memberpopup/c;

    invoke-direct {v2, v11, v13, v0}, Lcom/linecorp/square/v2/view/memberpopup/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lsi1/e;->LOADING:Lsi1/e;

    iget v1, v1, Lsi1/e;->value:I

    if-eq v0, v1, :cond_18

    sget-object v1, Lsi1/e;->REQUEST_PLAY:Lsi1/e;

    iget v1, v1, Lsi1/e;->value:I

    if-ne v0, v1, :cond_17

    goto :goto_b

    :cond_17
    move v10, v11

    :cond_18
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v13, Landroidx/lifecycle/S;

    invoke-virtual {v13, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v13, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, LSv0/P;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSv0/T;

    invoke-direct {v1}, LSv0/T;-><init>()V

    check-cast v13, LSv0/q;

    iput-object v13, v1, LSv0/T;->a:LSv0/q;

    const-string v2, "getBleDevice"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, LYH/c;

    check-cast v13, Landroid/content/Context;

    invoke-interface {v0, v13}, LYH/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ld50/d;

    check-cast v13, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;

    iget-object v1, v13, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->k:Ld50/d;

    if-ne v0, v1, :cond_1a

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/i;->m7()V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, LgC0/a;

    if-eqz v0, :cond_1b

    check-cast v13, LXB0/f;

    invoke-virtual {v13, v0, v12}, LXB0/f;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, LXB0/f;->p(Landroid/view/View;LgC0/a;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v13, LWE0/s;

    iget-object v0, v13, LWE0/s;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/16 v1, 0x2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v13, LFB0/u0;

    iget-object v1, v13, LFB0/u0;->h:Landroid/widget/ImageView;

    const-string v2, "userProfileSendGift"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v6, v11

    goto :goto_d

    :cond_1d
    const/16 v6, 0x8

    :goto_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_1e
    check-cast v13, LSl/b;

    iget-object v1, v13, LSl/b;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LAT0/C;

    const/16 v3, 0x10

    invoke-direct {v2, v13, v3}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb1

    invoke-static {v0, v1, v2, v12, v3}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    iget-object v1, v13, LSl/b;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lpm1/C;

    new-instance v1, LTM0/d;

    iget v2, v0, Lpm1/C;->d:I

    iget-object v3, v0, Lpm1/C;->f:Lpm1/q;

    invoke-static {v3}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v12

    :cond_1f
    invoke-direct {v1, v2, v12, v3}, LTM0/d;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    check-cast v13, LB21/j;

    invoke-virtual {v13, v1}, LB21/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lmf/h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmf/i;

    invoke-direct {v1}, Lmf/i;-><init>()V

    check-cast v13, Lmf/b;

    iput-object v13, v1, Lmf/i;->a:Lmf/b;

    const-string v2, "getCallStatus"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v13, Lcom/linecorp/voip2/common/dialog/i;

    invoke-virtual {v13}, Lcom/linecorp/voip2/common/dialog/i;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, LUp0/c;

    iget-boolean v1, v0, LUp0/c;->a:Z

    check-cast v13, LLp0/q;

    if-eqz v1, :cond_20

    iget v1, v13, LLp0/q;->g:I

    iget v2, v0, LUp0/c;->b:I

    if-lt v2, v1, :cond_20

    iget-boolean v0, v0, LUp0/c;->c:Z

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    move v10, v11

    :goto_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LLp0/r;

    invoke-direct {v1, v13, v10, v12}, LLp0/r;-><init>(LLp0/q;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    check-cast v13, LKl/u;

    iget-object v1, v13, LKl/u;->e:Lzm/E1;

    iget-object v1, v1, Lzm/E1;->n:Ljava/lang/String;

    if-nez v1, :cond_21

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, LKl/u;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LA30/i;

    invoke-direct {v3, v13, v4}, LA30/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LBe1/F;

    const/4 v5, 0x5

    invoke-direct {v4, v13, v5}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa1

    invoke-static {v1, v2, v3, v4, v5}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    check-cast v13, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v1, v13, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v2, LlT/p$a;->FOREGROUND_VIDEO_UPDATE_BASE_TRANSFORM:LlT/p$a;

    new-instance v3, LlT/f;

    iget-object v4, v13, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-wide v4, v4, Lnb1/c;->a:J

    invoke-direct {v3, v4, v5, v0}, LlT/f;-><init>(JLcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {v1, v2, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, LVd0/H;

    const-string v1, "$this$callWithXApplicationHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVd0/j;

    invoke-direct {v1}, LVd0/j;-><init>()V

    check-cast v13, Ljava/lang/String;

    iput-object v13, v1, LVd0/j;->a:Ljava/lang/String;

    new-instance v2, LVd0/K;

    invoke-direct {v2}, LVd0/K;-><init>()V

    iput-object v1, v2, LVd0/K;->a:LVd0/j;

    const-string v1, "createQrCodeForSecure"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lhk1/U8;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/J9;

    invoke-direct {v1}, Lhk1/J9;-><init>()V

    check-cast v13, Ljava/util/Set;

    iput-object v13, v1, Lhk1/J9;->a:Ljava/util/Set;

    const-string v2, "findContactsByPhone"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lxk1/l;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lxk1/l;

    if-eqz v13, :cond_24

    new-instance v0, LAh1/l;

    invoke-direct {v0, v10}, LAh1/l;-><init>(I)V

    invoke-interface {v13, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LCp/s;

    iget-object v0, v13, LCp/s;->c:Lcom/linecorp/line/camerascanner/myqrcode/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LCp/s;->a:Landroidx/fragment/app/n;

    iget-object v2, v0, Lcom/linecorp/line/camerascanner/myqrcode/d;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCp/d;

    if-nez v2, :cond_25

    sget-object v2, LCp/d;->c:LCp/d;

    :cond_25
    iget-object v2, v2, LCp/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/camerascanner/myqrcode/d;->d:Lxk1/p;

    invoke-interface {v3, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->MY_QR_CODE_COPY_BUTTON_GREEN_DOT_VISIBILITY:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/linecorp/line/camerascanner/myqrcode/d;->e:Lxk1/p;

    invoke-interface {v3, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/linecorp/line/camerascanner/myqrcode/d;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_26

    const v1, 0x7f153bd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/camerascanner/myqrcode/d;->i:LH01/b;

    invoke-virtual {v0, v1}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_26
    const-string v0, "copyurl"

    invoke-virtual {v13, v0}, LCp/s;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lz91/c;

    invoke-interface {v13, v1}, Lz91/c;->accept(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lv71/b$a;->DECLINE:Lv71/b$a;

    check-cast v13, LC71/e;

    invoke-virtual {v13, v1, v0}, LC71/e;->c(Lv71/b$a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v13, v0}, LC71/e;->d(Landroid/animation/ValueAnimator;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, LyT0/h$b;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LyT0/h$b;->READY:LyT0/h$b;

    if-eq v0, v1, :cond_28

    sget-object v1, LyT0/h$b;->CAPTURING:LyT0/h$b;

    if-ne v0, v1, :cond_27

    goto :goto_11

    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    :cond_28
    :goto_11
    new-instance v0, Landroid/util/Size;

    check-cast v13, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    iget v1, v13, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->i:I

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    mul-int/2addr v3, v8

    sub-int/2addr v1, v3

    iget v3, v13, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->i:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    mul-int/2addr v2, v8

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v13}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    iget-object v1, v13, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->c:LyT0/h;

    iget-object v1, v1, LyT0/h;->e:Ljava/util/List;

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v3

    const v3, 0x4b000

    if-lt v4, v3, :cond_29

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    if-eqz v12, :cond_2d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual {v13}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v2, LAT0/J;

    invoke-direct {v2, v13, v0, v12, v11}, LAT0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_2d
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v0

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
