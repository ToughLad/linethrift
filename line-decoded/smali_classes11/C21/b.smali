.class public final synthetic LC21/b;
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

    iput p2, p0, LC21/b;->a:I

    iput-object p1, p0, LC21/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "requireContext(...)"

    const/4 v5, 0x0

    iget v6, v0, LC21/b;->a:I

    packed-switch v6, :pswitch_data_0

    sget v1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ac0

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2048

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_1

    const v1, 0x7f0b221d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_1

    const v1, 0x7f0b224a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f0b26f8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b0ac3

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1049

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1239

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b123a

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1bf7

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b26eb

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0b26ec

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b26ef

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b26f0

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b26f1

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b26f2

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b26f3

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b26f4

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b26f5

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0b26f7

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b26f9

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/view/ViewStub;

    if-eqz v24, :cond_0

    const v1, 0x7f0b26fa

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0b26fe

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/FrameLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0b2701

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_0

    const v1, 0x7f0b2702

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0b2703

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_0

    const v1, 0x7f0b2705

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0b2707

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/LinearLayout;

    if-eqz v31, :cond_0

    const v1, 0x7f0b270a

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/view/ViewStub;

    if-eqz v32, :cond_0

    const v1, 0x7f0b270b

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_0

    const v1, 0x7f0b286a

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/ImageView;

    if-eqz v34, :cond_0

    const v1, 0x7f0b286b

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v35, :cond_0

    const v1, 0x7f0b288a

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/ImageView;

    if-eqz v36, :cond_0

    const v1, 0x7f0b288e

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v37

    if-eqz v37, :cond_0

    const v1, 0x7f0b2918

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v38

    if-eqz v38, :cond_0

    const v1, 0x7f0b2942

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v39, :cond_0

    const v1, 0x7f0b2b0e

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Landroidx/appcompat/widget/Toolbar;

    if-eqz v40, :cond_0

    const v1, 0x7f0b2b0f

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Landroid/widget/ImageView;

    if-eqz v41, :cond_0

    const v1, 0x7f0b2b11

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Landroid/widget/LinearLayout;

    if-eqz v42, :cond_0

    const v1, 0x7f0b2b12

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_0

    const v1, 0x7f0b2b14

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_0

    new-instance v8, Lpp0/a;

    move-object v10, v9

    invoke-direct/range {v8 .. v44}, Lpp0/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v1, 0x7f0b2709

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b2d58

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_1

    new-instance v4, Lpp0/b;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, Lpp0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lpp0/a;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object v1

    sget-object v2, Lda0/d;->BACKUP_SETTING_LYP:Lda0/d;

    sget-object v3, Lda0/h;->REJOIN_LYP:Lda0/h;

    invoke-virtual {v1, v2, v3}, Lqc0/a;->c(Lda0/d;Lda0/h;)V

    iget-object v1, v0, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGb0/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LGb0/f;->c(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget v1, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->t8:I

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV00/b;

    invoke-interface {v3}, LV00/b;->b1()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    invoke-interface {v2, v0, v1}, LV00/b;->Y0(Landroid/app/Activity;LE10/i;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_2
    sget-object v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/k;->i:LdQ0/k$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/k;

    return-object v0

    :pswitch_3
    sget-object v1, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    new-instance v1, LdE/a;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LdE/a;-><init>(Lcom/bumptech/glide/m;)V

    new-instance v2, LcE/a;

    new-instance v3, LCk0/b;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, LcE/a;-><init>(LdE/a;Lxk1/l;)V

    return-object v2

    :pswitch_4
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, LlS/h;

    iget-object v1, v0, LlS/h;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    iget-object v0, v0, LlS/h;->c:Ljava/io/File;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmS/l;->a:LmS/l;

    invoke-static {v1, v0}, LmS/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_5
    sget v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->m:I

    new-instance v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$b;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$b;-><init>(Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lkb0/W;

    iget-object v0, v0, Lkb0/W;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa0/a;

    invoke-virtual {v0, v2}, Lpa0/a;->h(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    new-instance v1, LAm/W;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Ljm/d;

    iget-object v0, v0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-direct {v1, v0}, LAm/W;-><init>(Landroidx/fragment/app/n;)V

    return-object v1

    :pswitch_8
    sget v1, Lcom/linecorp/line/timeline/write/PostWriteActivity;->y8:I

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    return-object v0

    :pswitch_9
    new-instance v1, Lg41/v;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lg41/w$b;

    iget-object v2, v0, Lg41/w$b;->a:Lg41/b;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lg41/b;->a(Ljava/lang/String;)LVl1/S0;

    move-result-object v3

    const-string v2, ""

    iget-object v4, v0, Lg41/w$b;->b:Lcom/linecorp/andromeda/PresentationControl;

    iget-object v5, v0, Lg41/w$b;->c:Lcom/linecorp/andromeda/VideoControl;

    iget-object v6, v0, Lg41/w$b;->d:LXl1/c;

    invoke-direct/range {v1 .. v6}, Lg41/v;-><init>(Ljava/lang/String;LVl1/S0;Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;LXl1/c;)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Le80/d;

    invoke-static {v0}, Le80/d;->c(Le80/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_c
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->i:Lau/a;

    return-object v0

    :pswitch_d
    new-instance v1, Lrs0/b;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lbr0/b;

    iget-object v0, v0, Lbr0/b;->a:Landroid/content/Context;

    sget-object v2, Ltq0/b;->a:Ltq0/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq0/b;

    invoke-direct {v1, v0}, Lrs0/b;-><init>(Ltq0/b;)V

    return-object v1

    :pswitch_e
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/i;

    iget-object v0, v0, Laz/i;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v4, LZ6/g;

    new-instance v5, Li7/j;

    invoke-direct {v5}, Li7/f;-><init>()V

    new-instance v6, Li7/B;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, LX21/u;

    iget-object v0, v0, LX21/u;->x:LN11/d;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-direct {v6, v0}, Li7/B;-><init>(I)V

    new-array v0, v1, [LZ6/m;

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    invoke-direct {v4, v0}, LZ6/g;-><init>([LZ6/m;)V

    return-object v4

    :pswitch_10
    new-instance v1, Lyi1/a;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, LUb1/g;

    iget-object v2, v0, LUb1/g;->f:Landroid/content/Context;

    if-eqz v2, :cond_6

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    iget-object v0, v0, LUb1/g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi1/a;

    invoke-direct {v1, v2, v0}, Lyi1/a;-><init>(LYU/a;Lsi1/a;)V

    return-object v1

    :cond_6
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_11
    sget v1, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->y:I

    const v1, 0x7f0b0f28

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_12
    new-instance v1, LDe0/a;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/z;

    invoke-direct {v1, v2, v0}, LDe0/a;-><init>(Lsg0/m;LAe0/z;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->s:LXt/c;

    return-object v0

    :pswitch_14
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, LQT0/j;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LQT0/k;

    invoke-direct {v3, v0, v5}, LQT0/k;-><init>(LQT0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v0

    invoke-interface {v0}, Lww/c;->a0()Lhx/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "albumId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, LX00/j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    const/16 v4, 0x1d

    if-le v1, v4, :cond_9

    sget-object v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-ne v1, v2, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v3

    :cond_a
    if-eqz v3, :cond_b

    iput v3, v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->k:I

    :cond_b
    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-boolean v2, v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->A:Z

    :cond_d
    iget-object v0, v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_e

    sget v1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_19
    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->y:LR50/d;

    iget-object v0, v0, LR50/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1a
    sget-object v1, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LCk0/f;

    if-eqz v1, :cond_f

    check-cast v0, LCk0/f;

    invoke-interface {v0}, LCk0/f;->H0()LEk0/d;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    sget v1, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i2:I

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    iget-object v1, v0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lzb1/h;->j()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    const-string v0, "multipleItemSelectionViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1c
    new-instance v6, LV21/a$b;

    iget-object v0, v0, LC21/b;->b:Ljava/lang/Object;

    check-cast v0, LC21/d;

    iget v8, v0, LC21/d;->a:I

    iget v1, v0, LC21/d;->d:I

    div-int/lit8 v10, v1, 0x5a

    sget-object v7, LC21/d;->h:LV21/a$d;

    iget v9, v0, LC21/d;->b:I

    iget-boolean v11, v0, LC21/d;->f:Z

    invoke-direct/range {v6 .. v11}, LV21/a$b;-><init>(LV21/a$d;IIIZ)V

    return-object v6

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
