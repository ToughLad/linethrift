.class public final synthetic LAy0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAy0/l;->a:I

    iput-object p1, p0, LAy0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "alpha"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LAy0/l;->b:Ljava/lang/Object;

    iget p0, p0, LAy0/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LyS0/i;

    invoke-virtual {v5, v1}, LyS0/i;->z(Z)V

    return-void

    :pswitch_0
    check-cast v5, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "isAgreedButtonClicked"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "AlbumDataUsageAgreementDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    sget-object p0, LsD/h;->Y:Ljava/lang/Object;

    sget-object p0, LxD/e;->SET:LxD/e;

    check-cast v5, LsD/h;

    invoke-virtual {v5, p0}, LsD/h;->P5(LxD/e;)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LsD/h$a;

    invoke-direct {p1, v5, v4}, LsD/h$a;-><init>(LsD/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_2
    check-cast v5, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    iget-object p0, v5, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lie0/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lie0/p;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p1, LyV0/t;

    invoke-direct {p1, p0, v4}, LyV0/t;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, Ldc0/c;

    invoke-direct {v0, v5, v3}, Ldc0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p0, v5, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p1, LHk1/a1;->b:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_3

    sget-wide v2, LHk1/a1;->c:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long p1, v2, v6

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LHk1/a1;->b:Ljava/lang/Integer;

    sput-wide v0, LHk1/a1;->c:J

    :cond_4
    iget-object v7, v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->N8:LnY0/c;

    const p0, 0x7f15326e

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LUm0/z;->THEME:LUm0/z;

    iget-object v10, v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    iget-object p0, v5, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v11, p0, LUm0/f;->m:Ljava/lang/String;

    new-instance v12, LLZ0/a;

    invoke-direct {v12}, LLZ0/a;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "title"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productType"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productId"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productName"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA20/z;

    const/16 p1, 0x1c

    invoke-direct {p0, v7, p1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v7, LnY0/c;->b:LU91/t;

    invoke-static {p1, p0}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p0

    new-instance v6, LnY0/d;

    invoke-direct/range {v6 .. v12}, LnY0/d;-><init>(LnY0/c;Ljava/lang/String;LUm0/z;Ljava/lang/String;Ljava/lang/String;LLZ0/a;)V

    invoke-virtual {p0, v6}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    new-instance p1, LDV0/i;

    new-instance v0, LAm/o0;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v1}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v4, v1}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {p0, p1}, LU91/u;->c(LU91/w;)V

    iget-object p0, v5, Lcom/linecorp/shop/impl/theme/endpage/a;->h8:LDV0/b;

    invoke-virtual {p0, p1}, LDV0/b;->a(LV91/c;)V

    iget-object p0, v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->I8:LsW0/a;

    sget-object p1, Lbf1/f;->THEME_DETAIL_SHARE:Lbf1/f;

    invoke-interface {p0, p1}, LsW0/a;->b(Lbf1/f;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    check-cast v5, Ljy/f;

    iget-boolean p0, v5, Ljy/f;->l:Z

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean p0, v5, Ljy/f;->m:Z

    if-eqz p0, :cond_7

    iget-object p0, v5, Ljy/f;->d:LA20/h;

    invoke-virtual {p0}, LA20/h;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p0, v5, Ljy/f;->e:LAx/H;

    invoke-virtual {p0}, LAx/H;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    check-cast v5, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/video/a;->e:Landroid/net/Uri;

    if-eqz p0, :cond_8

    invoke-virtual {v5, p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->I5(Landroid/net/Uri;)V

    :cond_8
    return-void

    :pswitch_6
    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->v()V

    return-void

    :cond_9
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    check-cast v5, LX21/f0;

    iget-object p0, v5, LX21/f0;->A:LU01/b;

    if-eqz p0, :cond_e

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/x;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, v5, LX21/f0;->x:LN11/d;

    invoke-static {v1, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/x;

    if-nez v1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-interface {v1}, LU21/x;->g3()Landroidx/lifecycle/T;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const-class v4, LR21/h;

    invoke-virtual {p1, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LR21/h;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2, p0}, LR21/h;->V(LN11/d;LU01/b;)V

    :cond_b
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v4, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x50

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Lq3/b;

    invoke-direct {v8}, Lq3/b;-><init>()V

    invoke-virtual {p1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LX21/d0;

    invoke-direct {v8, v5, p0}, LX21/d0;-><init>(LX21/f0;LU01/b;)V

    invoke-virtual {p1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-array p1, v3, [F

    fill-array-data p1, :array_1

    invoke-static {v4, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x398

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX21/e0;

    invoke-direct {v0, v5}, LX21/e0;-><init>(LX21/f0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-interface {v1}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/B;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, LU21/A;->RECENT:LU21/A;

    iget-object p1, p1, LU21/B;->b:LU21/A;

    if-eq p1, v0, :cond_d

    invoke-interface {v1, p0}, LU21/x;->b6(LU01/b;)V

    :cond_d
    iget-wide v0, p0, LU01/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, LU01/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, LW21/a;->e(LN11/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_8
    check-cast v5, LUu0/j;

    iget-object p0, v5, LUu0/j;->l:Landroid/widget/PopupWindow;

    if-nez p0, :cond_11

    iget-object p0, v5, LUu0/j;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0b7f

    invoke-virtual {p0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, LPd1/e0;

    invoke-direct {p1, v5, v3}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, v5, LUu0/j;->b:I

    if-eqz p1, :cond_f

    const v0, 0x7f0b2b4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget p1, v5, LUu0/j;->c:I

    if-eqz p1, :cond_10

    const v0, 0x7f0b2b4b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, LUu0/i;

    invoke-direct {p0, v5}, LUu0/i;-><init>(LUu0/j;)V

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object p1, v5, LUu0/j;->l:Landroid/widget/PopupWindow;

    :cond_11
    iget-object p0, v5, LUu0/j;->l:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_12

    iget-object p1, v5, LUu0/j;->e:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_12
    iget-object p0, v5, LUu0/j;->d:LUu0/n;

    invoke-virtual {p0}, LUu0/n;->b()V

    iget-object p0, v5, LUu0/j;->k:Landroid/app/Dialog;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    sget-object p1, LCJ0/d;->SUNDAY:LCJ0/d;

    invoke-virtual {p0, p1}, LFJ0/a;->F(LCJ0/d;)V

    return-void

    :pswitch_a
    check-cast v5, LRS/T;

    iget-object p0, v5, LRS/T;->b:LYS/s;

    sget-object p1, LRS/k;->LINE_STICON:LRS/k;

    invoke-virtual {p0, p1}, LYS/s;->m7(LRS/k;)V

    return-void

    :pswitch_b
    check-cast v5, LQw0/n;

    iget-object p0, v5, LQw0/n;->c:Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/h0;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    iget-object p0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0/e;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1, v4}, Ltw0/e;->b(Lvx0/h0;Ljava/lang/Integer;)V

    move-object v4, v1

    :cond_15
    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_5
    new-array p0, v3, [F

    fill-array-data p0, :array_2

    iget-object p1, v5, LQw0/n;->b:Landroid/view/View;

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, LQw0/m;

    invoke-direct {p1, v5}, LQw0/m;-><init>(LQw0/n;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, v5, LQw0/n;->c:Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->s:Lvx0/d0;

    iget-object v0, v5, LQw0/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz p0, :cond_18

    iget-object p0, p0, LQw0/k;->h:Ljava/lang/String;

    if-nez p0, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "country"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "userType"

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickPage"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LKy0/r;->RECOMMEND_END_SEEMORE_RECOMMENDATION:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    const-string p1, "clickTarget"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.click"

    invoke-interface {p0, p1, v2}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    :goto_6
    new-instance p0, LB/E2;

    invoke-direct {p0, v5, v3}, LB/E2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    check-cast v5, LO21/c;

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {v5}, LO21/c;->a()LQ01/a;

    move-result-object p0

    iget-object p0, p0, LQ01/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LO21/c;->a()LQ01/a;

    move-result-object p0

    iget-object p0, p0, LQ01/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_d
    check-cast v5, LNu0/g;

    iget-object p0, v5, LNu0/g;->c:LRu0/a;

    invoke-virtual {p0, v2}, LRu0/a;->j7(I)V

    return-void

    :pswitch_e
    check-cast v5, LEW0/G;

    iget-object p0, v5, LEW0/G;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_f
    check-cast v5, LAy0/m;

    iget-object p0, v5, LAy0/m;->x:LAy0/n;

    if-eqz p0, :cond_19

    iget-object p0, p0, LAy0/n;->a:Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;->invoke()Ljava/lang/Object;

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
