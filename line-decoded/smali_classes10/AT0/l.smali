.class public final synthetic LAT0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAT0/l;->a:I

    iput-object p2, p0, LAT0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LAT0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xa

    iget-object v4, p0, LAT0/l;->b:Ljava/lang/Object;

    iget-object v5, p0, LAT0/l;->c:Ljava/lang/Object;

    iget p0, p0, LAT0/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp31/e$a;

    check-cast v5, LN11/d;

    invoke-static {v5}, Lq31/r;->c(LN11/d;)Ljava/lang/String;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lvx0/t0;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldk0/b;

    check-cast v5, LTj0/g$d$b;

    iget-object p0, v5, LTj0/g$d$b;->a:Ljava/util/ArrayList;

    iget-object v0, v4, Ldk0/b;->g:Lpd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpd/b;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lvx0/t0;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150642

    goto :goto_0

    :cond_0
    const p0, 0x7f150db1

    :goto_0
    check-cast v5, Lwh0/z;

    iget-object p1, v5, Lwh0/z;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/p;

    new-instance v1, LX21/r0;

    move-object v2, v5

    check-cast v2, LU21/q;

    invoke-interface {v2}, LU21/q;->q()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LX21/r0;-><init>(Landroidx/lifecycle/O;LU21/p;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, LX21/N;

    iput-object p0, v4, LX21/N;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, LOl/G;

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v4, v5}, LOl/G;->a(Landroidx/lifecycle/S;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LBT0/a$a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->y3()LDT0/o;

    move-result-object p0

    iget-object p0, p0, LDT0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "getRoot(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->OCR_RESULT:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v7}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v7

    invoke-static {p0, v7}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->y3()LDT0/o;

    move-result-object v7

    iget-object v7, v7, LDT0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->NEXT_STEP:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v8

    invoke-static {v7, v8}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->y3()LDT0/o;

    move-result-object v8

    iget-object v8, v8, LDT0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->RETRY:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v6

    invoke-static {v8, v6}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x0

    if-eq v8, v1, :cond_8

    if-eq v8, v2, :cond_8

    const/4 v2, 0x3

    if-eq v8, v2, :cond_4

    const/4 v2, 0x4

    if-eq v8, v2, :cond_4

    const/16 p1, 0x8

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v6, :cond_13

    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_5
    sget-object v2, LBT0/a$a;->SUCCESS_AND_WAIT:LBT0/a$a;

    if-ne p1, v2, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/b;->n:Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->CHECK_BTN:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-static {p1, v2}, LxT0/c;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v9

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/b;->n:Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->CAUTION_BTN:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-static {p1, v2}, LxT0/c;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v2, LAT0/b;

    invoke-direct {v2, v0, p0, v4}, LAT0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v9, p1, v2, v1}, LxT0/c;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/linepay/common/biz/ekyc/b;->y:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v0

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object v8

    invoke-virtual {v8}, LBT0/a;->j7()Z

    move-result v8

    iput-boolean v8, v0, Lcom/linecorp/linepay/common/biz/ekyc/b;->y:Z

    :cond_9
    check-cast v5, LBT0/a;

    iget-object v0, v5, LBT0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v5, LBT0/a$a;->COMPLETE_WITH_SUCCESS:LBT0/a$a;

    if-ne p1, v5, :cond_e

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->x3()Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object p0

    iget-object p0, p0, LBT0/a;->B:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v2, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->x3()Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    move-result-object v3

    if-nez v0, :cond_b

    move-object v0, v9

    goto :goto_3

    :cond_b
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v5}, LFm1/g;->a(Ljava/io/Closeable;)V

    :goto_3
    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v5

    iget v5, v5, Lcom/linecorp/linepay/common/biz/ekyc/b;->D:I

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v6

    iget v6, v6, Lcom/linecorp/linepay/common/biz/ekyc/b;->E:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "linepay.bundle.extra.STEP"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "linepay.bundle.extra.CAMERA_TYPE"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "linepay.bundle.extra.RESULT_IMAGE"

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "linepay.bundle.extra.IS_AUTO_SHOT"

    invoke-virtual {v7, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "linepay.bundle.extra.AUTO_RETRY_COUNT"

    invoke-virtual {v7, p0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "linepay.bundle.extra.USER_RETRY_COUNT"

    invoke-virtual {v7, p0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;

    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;-><init>()V

    invoke-virtual {p0, v7}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LAK0/B;

    invoke-direct {v0, v4, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->b:LAK0/B;

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    const v0, 0x7f0b0eab

    invoke-virtual {p1, v0, p0, v9, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v9}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    goto :goto_4

    :cond_c
    const-string p0, "currentStep"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_e
    :goto_5
    if-eqz p0, :cond_14

    if-nez v7, :cond_f

    goto/16 :goto_9

    :cond_f
    if-ne p1, v5, :cond_10

    goto :goto_6

    :cond_10
    move-object v6, v9

    :goto_6
    filled-new-array {v7, v6}, [Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LAT0/s;

    invoke-direct {v1, p0}, LAT0/s;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v5, LAT0/t;

    invoke-direct {v5, v1}, LAT0/t;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->x3()Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    move-result-object p0

    sget-object p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v2, :cond_13

    instance-of p0, v4, LzT0/a;

    if-eqz p0, :cond_13

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->y3()LDT0/o;

    move-result-object p0

    if-eqz p0, :cond_12

    move-object v9, p0

    :cond_12
    if-eqz v9, :cond_13

    move-object p0, v4

    check-cast p0, LzT0/a;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->x3()Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    move-result-object p1

    invoke-interface {p0, v9, p1}, LzT0/a;->M2(LDT0/o;Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;)V

    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_14
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
