.class public final synthetic Lfa0/p;
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

    iput p2, p0, Lfa0/p;->a:I

    iput-object p1, p0, Lfa0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lfa0/p;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lzm/u1;

    new-instance v3, LQ4/A0;

    const/16 v6, 0x64

    const/16 v7, 0x30

    const/16 v4, 0x64

    const/16 v5, 0x32

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LQ4/A0;-><init>(IIIIZ)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v4}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LQ4/d0;

    new-instance v5, LQ4/z0;

    invoke-direct {v5, v1, v2}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v4, v5, v2, v3, v2}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    iget-object v1, v4, LQ4/d0;->f:LVl1/i;

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v3, LyV0/g0;

    invoke-direct {v3, p0, v0}, LyV0/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    new-instance v3, LpP/h;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LpP/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    invoke-static {v1, p0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->e:[LLv0/h;

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->t3()LAT/c;

    move-result-object p0

    invoke-virtual {p0}, LAT/c;->A3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e077c

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0dbe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1e35

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1e84

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    if-eqz v3, :cond_0

    new-instance v0, LW10/l;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LW10/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;)V

    return-object v0

    :cond_0
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

    :pswitch_2
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, LwO/o;

    iget-object p0, p0, LwO/o;->C:LyO/x;

    sget-object v0, LuO/t;->POPUP:LuO/t;

    invoke-virtual {p0, v0}, LyO/x;->C(LuO/t;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance v0, LAm/u0;

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lvl/v;

    iget-object v1, p0, Lvl/v;->j:Landroidx/fragment/app/n;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lvl/v;->j:Landroidx/fragment/app/n;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iget-boolean p0, p0, Lvl/v;->h:Z

    invoke-direct {v0, v1, v3, v4, p0}, LAm/u0;-><init>(IIIZ)V

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-static {v2, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, LAm/u0;->h:I

    const/high16 p0, 0x42920000    # 73.0f

    invoke-static {v2, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, LAm/u0;->i:I

    return-object v0

    :pswitch_4
    new-instance v1, LFN0/j;

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->z3()LRN0/d;

    move-result-object v3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    if-eqz p0, :cond_1

    iget-object v4, p0, LaN0/f;->n:Ljava/util/ArrayList;

    iget-object v5, p0, LaN0/f;->o:Ljava/util/ArrayList;

    iget-wide v6, p0, LaN0/f;->l:J

    invoke-direct/range {v1 .. v7}, LFN0/j;-><init>(Landroid/content/Context;LRN0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v1

    :cond_1
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->l8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lty/j0;

    iget-object p0, p0, Lty/j0;->f:Landroid/view/View;

    const v0, 0x7f0b095d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lt51/c;

    iget-object v0, p0, Lt51/c;->A:LN11/d;

    invoke-static {v0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0339

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1099

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    const v0, 0x7f0b109b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    new-instance v0, LQ01/p;

    invoke-direct {v0, p0, v1, v2}, LQ01/p;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object v0

    :cond_2
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

    :pswitch_9
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    iget-object p0, p0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b03c8

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f081725

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    new-instance v0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lq20/z;

    iget-object p0, p0, Lq20/z;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {v0, p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    move-object v0, v2

    sget v2, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/RegistrationActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e097b

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0b91

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    const v0, 0x7f0b2191

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    const v0, 0x7f0b2b0e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_4

    const v0, 0x7f0b2b10

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_4

    new-instance v2, Lie0/q;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lie0/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    :cond_4
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

    :pswitch_d
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0879

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    :pswitch_e
    move-object v0, v2

    sget v2, Lcom/linecorp/targetpicker/TargetPickerActivity;->L:I

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/targetpicker/TargetPickerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e0bb5

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0bb3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    new-instance v0, Lwh1/R2;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lwh1/R2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

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

    :pswitch_f
    move-object v0, v2

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lmb0/j;

    iget-object p0, p0, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, Lma0/d;->e:Lma0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/d;

    return-object p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    new-instance v0, LQi/a;

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lkm1/s0;

    iget-object v0, p0, Lkm1/s0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim1/e;

    invoke-static {p0, v0}, LD9/i;->h(Lim1/e;[Lim1/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Li61/a$a;

    iget-object p0, p0, Li61/a$a;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    move v0, v1

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LU51/t;

    invoke-interface {v2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v1

    :pswitch_13
    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lh81/n;

    iget-object v0, p0, Lh81/n;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v3, "store"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3, v1, v2, v0}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v1, Ly41/c;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Ly41/c;

    new-instance v1, Lx41/e;

    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    iget-object p0, p0, Lh81/n;->d:LB41/b;

    invoke-direct {v1, v2, p0}, Lx41/e;-><init>(Landroid/app/Application;LB41/b;)V

    iget-object p0, v0, Ly41/c;->c:Lx41/e;

    if-eqz p0, :cond_9

    iget-object v2, v0, Ly41/c;->n:Ly41/c$b;

    const-string v3, "observer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lx41/e;->c:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object p0, p0, Lx41/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_9
    :goto_1
    iput-object v1, v0, Ly41/c;->c:Lx41/e;

    iget-object p0, v0, Ly41/c;->n:Ly41/c$b;

    const-string v2, "observer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lx41/e;->c:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lx41/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {v0, v1}, Ly41/c;->i7(Lx41/e;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    sget v0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    move-object v0, v2

    iget-object p0, p0, Lfa0/p;->b:Ljava/lang/Object;

    check-cast p0, Lfa0/q;

    iget-object p0, p0, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_b

    sget-object v0, LCb0/a;->a:LCb0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCb0/a;

    return-object p0

    :cond_b
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
