.class public final synthetic LD51/j;
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

    iput p1, p0, LD51/j;->a:I

    iput-object p2, p0, LD51/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LD51/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD51/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->b:LwG0/b;

    invoke-virtual {p0, p1}, LwG0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c;

    iget-object p1, p1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c;->e:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;

    iget-object p0, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;->C3(Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->i7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/animation/Animator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p1, Lcu/b;

    iget-object p0, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast p0, LXe/a;

    iput-object p0, p1, Lcu/b;->b:LXe/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/lifecycle/J;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p1, LEo/a;

    iget-object v0, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v0

    iget-object p1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F()V

    new-instance p1, Lcom/linecorp/line/camera/datamodel/b$a;

    invoke-direct {p1}, Lcom/linecorp/line/camera/datamodel/b;-><init>()V

    iget-object p0, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->k7(Lcom/linecorp/line/camera/datamodel/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LlT0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    iget-object p0, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast p0, LlT0/d;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    iget-object p1, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    invoke-virtual {p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->h7()LQX0/u;

    move-result-object p1

    iget-object p0, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1500c1

    goto :goto_0

    :cond_2
    const p1, 0x7f1500c0

    :goto_0
    iget-object v0, p0, LD51/j;->c:Ljava/lang/Object;

    check-cast v0, LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LD51/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
