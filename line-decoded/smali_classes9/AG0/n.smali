.class public final synthetic LAG0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAG0/n;->a:I

    iput-object p1, p0, LAG0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, -0x1

    const-string v1, "$this$call"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "it"

    const/4 v10, 0x0

    iget-object v11, p0, LAG0/n;->b:Ljava/lang/Object;

    iget p0, p0, LAG0/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    check-cast v11, Lv50/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lv50/c;

    invoke-direct {p0, p1, v11, v10}, Lv50/c;-><init>(Ljava/util/List;Lv50/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v11, Lv50/p;->a:Lmk1/g;

    invoke-virtual {v11, p1, p0}, Lv50/p;->c(Lmk1/g;Lxk1/p;)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v11, Lv50/d;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, v10}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lu41/g;

    iget-object p0, p1, Lu41/g;->c:Ljava/lang/String;

    check-cast v11, Landroidx/lifecycle/S;

    invoke-virtual {v11, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast v11, Lie0/I;

    iget-object p0, v11, Lie0/I;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "authWithApple"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/model/session/SocialLoginType;->APPLE:Lcom/linecorp/registration/model/session/SocialLoginType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "authWithGoogle"

    iget-object v0, v11, Lie0/I;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/registration/model/session/SocialLoginType;->GOOGLE:Lcom/linecorp/registration/model/session/SocialLoginType;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v4, v6

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq20/F$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    sget-object p0, Li10/a;->BIOMETRICS_WEAK_CREDENTIAL:Li10/a;

    goto :goto_3

    :pswitch_4
    sget-object p0, Li10/a;->SIGNATURE_KEY_NOT_FOUND:Li10/a;

    goto :goto_3

    :pswitch_5
    sget-object p0, Li10/a;->BIOMETRICS_AUTH_CHANGED:Li10/a;

    goto :goto_3

    :pswitch_6
    sget-object p0, Li10/a;->BIOMETRICS_AUTH_FAILED:Li10/a;

    goto :goto_3

    :pswitch_7
    sget-object p0, Li10/a;->BIOMETRICS_AUTH_CANCELED:Li10/a;

    goto :goto_3

    :pswitch_8
    sget-object p0, Li10/a;->SIGNATURE_GENERATION_FAILED:Li10/a;

    :goto_3
    new-instance p1, Lk20/r$a;

    invoke-direct {p1, p0}, Lk20/r$a;-><init>(Li10/a;)V

    check-cast v11, LEu0/d;

    invoke-virtual {v11, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LFO/c;

    check-cast v11, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, v11, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->l:LaP/d$a;

    if-eqz p0, :cond_a

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    sget-object p1, LCP/f;->Error:LCP/f;

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, LCP/f;->Disconnect:LCP/f;

    goto :goto_4

    :cond_7
    sget-object p1, LCP/f;->ConnectRetrying:LCP/f;

    goto :goto_4

    :cond_8
    sget-object p1, LCP/f;->Connected:LCP/f;

    goto :goto_4

    :cond_9
    sget-object p1, LCP/f;->Connecting:LCP/f;

    :goto_4
    invoke-interface {p0, p1}, LaP/d$a;->b(LCP/f;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LMd0/E;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/H;

    invoke-direct {p0}, LMd0/H;-><init>()V

    check-cast v11, LMd0/f;

    iput-object v11, p0, LMd0/H;->a:LMd0/f;

    const-string v0, "checkIfPasswordSetVerificationEmailVerified"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_args;-><init>()V

    check-cast v11, Lcom/linecorp/square/protocol/thrift/RequestToListenRequest;

    iput-object v11, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_args;->a:Lcom/linecorp/square/protocol/thrift/RequestToListenRequest;

    const-string v0, "requestToListen"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LjX0/d;

    iget-object p0, v11, LjX0/d;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/j;

    new-instance p1, LcZ0/c$b;

    const-string v0, "ani_play_sound_sticker"

    invoke-direct {p1, v0}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v10, v10}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v11, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    if-eqz p0, :cond_b

    iget-object p0, v11, Lcom/linecorp/line/lights/composer/impl/write/view/a;->f:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$c;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$c;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iput-boolean v6, v11, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Z:Z

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TimelineCommentFragment"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d72

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, v11, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_f
    check-cast p1, LVf/b;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object p0, v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->D:LVf/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iput-object v10, v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->D:LVf/b;

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LgV0/c;

    const-string p0, "clickedAction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v8, :cond_f

    if-ne p0, v7, :cond_e

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    check-cast v11, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;

    invoke-virtual {v11}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->x3()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LG1/D;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {p1, v11}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    const-string p0, "$this$doOnGlobalLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object p0, v11, Lcom/linecorp/line/media/picker/fragment/text/d;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_10

    move p0, v8

    goto :goto_7

    :cond_10
    move p0, v6

    :goto_7
    iget-object p1, v11, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v8, :cond_11

    move v0, v8

    goto :goto_8

    :cond_11
    move v0, v6

    :goto_8
    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/text/d;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez p0, :cond_12

    move p0, v6

    goto :goto_9

    :cond_12
    move p0, v4

    :goto_9
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_13

    move v7, v8

    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    move v8, v6

    :cond_15
    :goto_a
    if-eqz v8, :cond_16

    move v4, v6

    :cond_16
    iget-object p0, v11, Lcom/linecorp/line/media/picker/fragment/text/d;->l:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_18

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_19

    iget-object p0, v11, Lcom/linecorp/line/media/picker/fragment/text/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150f1a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    const-string v1, "\u00a0"

    invoke-static {p0, v0, v1, v6}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x42100000    # 36.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const p0, 0x800003

    invoke-virtual {p1, p0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setGravity(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :cond_17
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget p0, v11, Lcom/linecorp/line/media/picker/fragment/text/d;->Y:F

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    iget p0, v11, Lcom/linecorp/line/media/picker/fragment/text/d;->Z:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setGravity(I)V

    :cond_19
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LgF0/b;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    iget-object p0, v11, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    iget-object v1, p0, LaH0/a;->c:LaH0/b;

    iget-object v1, v1, LaH0/b;->g:LIG0/a;

    iget-object v1, v1, LIG0/a;->l:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgF0/a;

    sget-object v2, LgF0/a;->Face:LgF0/a;

    if-eq v1, v2, :cond_1a

    goto/16 :goto_12

    :cond_1a
    sget-object v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v8, :cond_1c

    if-eq p1, v7, :cond_24

    if-ne p1, v5, :cond_1b

    goto/16 :goto_12

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LXE0/d$b;

    if-eqz p1, :cond_1d

    check-cast p0, LXE0/d$b;

    goto :goto_c

    :cond_1d
    move-object p0, v10

    :goto_c
    iget-object p1, v11, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->m:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v6

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXE0/d;

    instance-of v3, v2, LXE0/d$b;

    if-eqz v3, :cond_1f

    check-cast v2, LXE0/d$b;

    iget-object v2, v2, LXE0/d$b;->c:LXE0/b;

    if-eqz p0, :cond_1e

    iget-object v3, p0, LXE0/d$b;->c:LXE0/b;

    goto :goto_e

    :cond_1e
    move-object v3, v10

    :goto_e
    if-ne v2, v3, :cond_20

    goto :goto_f

    :cond_1f
    instance-of v2, v2, LXE0/d$c;

    if-eqz v2, :cond_21

    if-nez p0, :cond_20

    :goto_f
    move v0, v1

    goto :goto_10

    :cond_20
    add-int/2addr v1, v8

    goto :goto_d

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    :goto_10
    if-gez v0, :cond_23

    goto :goto_11

    :cond_23
    move v6, v0

    :goto_11
    invoke-static {v11}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, LZE0/a;

    invoke-direct {p1, v11, v6, v10}, LZE0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v10, v10, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_24
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v1, v11

    check-cast v1, LX21/h;

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/a;

    new-instance v2, LX21/s;

    iget-object v1, v1, LX21/h;->e:LU21/b;

    invoke-interface {v1}, LU21/b;->q()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX21/s;-><init>(Landroidx/lifecycle/O;LU21/a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    iput-object p0, v1, LX21/h;->f:Ljava/lang/Object;

    iget-object p0, v1, LX21/h;->e:LU21/b;

    if-eqz p0, :cond_26

    invoke-interface {p0}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LU21/j$a;

    :cond_26
    sget-object p0, LU21/j$a;->FAILED:LU21/j$a;

    if-ne v10, p0, :cond_27

    move v6, v8

    :cond_27
    iput-boolean v6, v1, LX21/h;->g:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {v11}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    new-instance v1, LFb1/x;

    invoke-direct {v1, v11, v5}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v0, v1}, LX00/a;->e(Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LQ30/a;

    invoke-interface {p0}, LQ30/a;->d4()LR30/a;

    move-result-object p0

    sget-object v0, LR30/a;->f:[LEk1/m;

    aget-object v0, v0, v7

    iget-object v1, p0, LR30/a;->d:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LPl/a;

    check-cast v11, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    iget-object p0, v11, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, LPl/d;

    if-eqz v0, :cond_28

    move-object v10, p0

    check-cast v10, LPl/d;

    :cond_28
    if-nez v10, :cond_29

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_29
    invoke-virtual {v10, p1}, LPl/d;->Y(LPl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object p0

    :cond_2a
    const-string p0, "filterRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_18
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/D9;

    invoke-direct {p0}, Lhk1/D9;-><init>()V

    check-cast v11, Lhk1/J4;

    iput-object v11, p0, Lhk1/D9;->a:Lhk1/J4;

    const-string v0, "findChatByTicket"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->h:[LLv0/h;

    check-cast v11, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    iget-object p0, v11, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/F0;

    if-nez p0, :cond_2b

    goto :goto_15

    :cond_2b
    iget-object p0, p0, Lwh1/F0;->e:LVG/a;

    iget-object p0, p0, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Lrg1/u0;

    new-instance p0, Ltg1/j$b;

    check-cast v11, Ljp/naver/gallery/viewer/detail/c;

    invoke-virtual {v11}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v0

    iget-object v0, v0, Lnb1/a;->b:Ljava/lang/String;

    const-string v1, "serverMsgId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lrg1/u0;->e(Ltg1/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, LE81/g;

    sget-object p0, LE81/g;->START:LE81/g;

    if-ne p1, p0, :cond_2c

    check-cast v11, LCF0/k;

    invoke-virtual {v11}, LCF0/k;->b()LFF0/a;

    move-result-object p0

    invoke-virtual {p0}, LFF0/a;->C()V

    :cond_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v11, LBJ/t;

    iget-object p1, v11, LBJ/t;->i:Ltb1/y;

    invoke-virtual {p1, p0}, Ltb1/y;->Q(I)Lwb1/a$a;

    move-result-object p0

    if-nez p0, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object p1, v11, LBJ/t;->c:Lzb1/h;

    invoke-virtual {p1}, Lzb1/h;->j()V

    iget-object p1, v11, LBJ/t;->f:LA50/d;

    iget-object p0, p0, Lwb1/a$a;->a:Lyb1/b;

    invoke-virtual {p1, p0}, LA50/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1d
    check-cast p1, LyT0/h$a;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v11}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p0

    iget-object v0, p1, LyT0/h$a;->b:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object p1, p1, LyT0/h$a;->a:[B

    invoke-virtual {p0, v1, p1, v0}, LBT0/O;->m7(I[BI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1e
    check-cast p1, LE81/g;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v11, LAG0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LAG0/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const p1, 0x7f1500ea

    const-string v0, ", "

    const v1, 0x7f150134

    const v4, 0x7f150136

    iget-object v6, v11, LAG0/p;->d:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    iget-object v9, v11, LAG0/p;->c:Landroid/content/Context;

    if-eq p0, v8, :cond_30

    if-eq p0, v7, :cond_2f

    if-eq p0, v5, :cond_31

    if-eq p0, v3, :cond_31

    if-ne p0, v2, :cond_2e

    goto :goto_17

    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2f
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, LbI0/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, LbI0/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_31
    :goto_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
