.class public final synthetic LRS/J;
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

    iput p1, p0, LRS/J;->a:I

    iput-object p2, p0, LRS/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LRS/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LRS/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRS/J;->b:Ljava/lang/Object;

    check-cast p1, LuO/a0;

    iget-object v0, p1, LuO/a0;->s:Lvx0/f0;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v1, p1, LuO/a0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v0

    iget-object p0, p0, LRS/J;->c:Ljava/lang/Object;

    check-cast p0, LvO/a;

    invoke-interface {p0, v0}, LvO/a;->G(Lvx0/d0;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, LuO/a0;->d:Z

    new-instance p0, LDV/f;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LDV/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    iget-object p1, p1, LuO/a0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRS/J;->b:Ljava/lang/Object;

    check-cast v0, Lrv0/g;

    iget-object v0, v0, Lrv0/g;->c8:Ltv0/e;

    iget-object p0, p0, LRS/J;->c:Ljava/lang/Object;

    check-cast p0, LBv0/e;

    iget-object v1, p0, LBv0/e;->i0:LBv0/a;

    iget-object v1, v1, LBv0/a;->d:Lcom/linecorp/line/timeline/model/Link;

    invoke-virtual {v0, p1, p0, v1}, Ltv0/e;->g(Landroid/view/View;LBv0/e;Lcom/linecorp/line/timeline/model/Link;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRS/J;->c:Ljava/lang/Object;

    check-cast v0, Lie0/E;

    iget-object v3, v0, Lie0/E;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lie0/E;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lie0/E;->b:Landroid/widget/TextView;

    iget-object p0, p0, LRS/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    new-instance v1, LvV0/o;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    new-instance v5, LrV0/x;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v6

    const-class v7, LyV0/k;

    const-string v8, "sendSmsVerificationCodeLastCallFinishedTimeMillis"

    const-string v9, "getSendSmsVerificationCodeLastCallFinishedTimeMillis()J"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LAL/G;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, LAL/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, LvV0/o;-><init>(Landroidx/lifecycle/t;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/x;Lxk1/a;)V

    new-instance v2, LEf/r;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, LvV0/o;->c(Z)V

    if-nez v2, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    new-instance v2, LD51/l;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1, v0}, LD51/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$c;

    invoke-direct {v0, v2}, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, LyV0/k;->I:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh0/G0;

    iget-object v0, p0, LRS/J;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LRS/J;->b:Ljava/lang/Object;

    check-cast p0, LLH/j;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, Lh0/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/D0;

    invoke-direct {v0}, Lvd0/D0;-><init>()V

    iget-object v1, p0, LRS/J;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvd0/D0;->a:Ljava/lang/String;

    iget-object p0, p0, LRS/J;->c:Ljava/lang/Object;

    check-cast p0, Lvd0/c;

    iput-object p0, v0, Lvd0/D0;->b:Lvd0/c;

    const-string p0, "getUserProfile"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, LRS/J;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/S;

    iget-object p0, p0, LRS/J;->b:Ljava/lang/Object;

    check-cast p0, Lbi0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lbi0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbi0/i;-><init>(Lbi0/d;Landroidx/lifecycle/S;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "sticonDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRS/J;->b:Ljava/lang/Object;

    check-cast v0, LRS/K;

    iget-object p0, p0, LRS/J;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-virtual {v0, p1, p0}, LRS/K;->a(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
