.class public final synthetic LA50/v;
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

    iput p2, p0, LA50/v;->a:I

    iput-object p1, p0, LA50/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, ""

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    iget-object v7, p0, LA50/v;->b:Ljava/lang/Object;

    iget p0, p0, LA50/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ltv0/x;

    iget-object p0, v7, Ltv0/x;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    iget-object p1, v7, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, LtS/a;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p0, p1, LtS/a;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    invoke-static {v7, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;

    iget-object p0, v7, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/B;

    iget-object p0, p0, LBP/B;->i:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_args;-><init>()V

    check-cast v7, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;

    iput-object v7, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_args;->a:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;

    const-string v0, "joinLiveTalk"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ly81/d;

    check-cast v7, Lmo/g;

    if-nez p1, :cond_2

    invoke-virtual {v7}, Lmo/g;->a()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getGuide1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object p0, v3

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getExtension()Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->getExtraGuideMessageType()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lip/a;->Companion:Lip/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lip/a;->values()[Lip/a;

    move-result-object p1

    array-length v1, p1

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_7

    aget-object v8, p1, v6

    invoke-virtual {v8}, Lip/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v6, v5

    goto :goto_1

    :cond_7
    sget-object v8, Lip/a;->NONE:Lip/a;

    :goto_2
    sget-object p0, Lip/a;->NONE:Lip/a;

    if-ne v8, p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v7, Lmo/g;->f:Landroid/content/Context;

    invoke-virtual {v8}, Lip/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    move-object p0, v0

    :goto_5
    iget-object p1, v7, Lmo/g;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v7, Lmo/g;->z:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    :cond_a
    iget-object p0, v7, Lmo/g;->A:LBV/d;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v1, v2, [F

    aput v0, v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    invoke-static {p1, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lmo/i;

    invoke-direct {p1, v7}, Lmo/i;-><init>(Lmo/g;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v7, Lmo/g;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lk1/b;

    const-string p0, "$this$drawWithContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lxk1/l;

    invoke-interface {v7, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lk1/b;->B0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LjX0/d;

    iget-object p0, v7, LjX0/d;->l:LQY0/a;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, LjX0/f;

    invoke-direct {p1, v7, p0, v3}, LjX0/f;-><init>(LjX0/d;LQY0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, LjX0/d;->c:Landroidx/lifecycle/B;

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x7f060374

    goto :goto_8

    :cond_c
    const p0, 0x106000d

    :goto_8
    check-cast v7, LjP/B;

    iget-object p1, v7, LjP/B;->a:LdP/g;

    iget-object p1, p1, LdP/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7}, LjP/B;->g()V

    invoke-virtual {v7}, LjP/B;->c()V

    invoke-virtual {v7}, LjP/B;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LfN/i;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, LlN/b;->i1:LlN/b$a;

    iget-object p0, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {p0, p1, v5}, LlN/b;->R(LfN/i;Z)V

    invoke-virtual {v7}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast v7, Lim/f;

    iget-object p0, v7, Lim/f;->c:LDl/g;

    new-instance v0, Lhm/i$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lhm/i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LDl/g;->b(Lhm/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LgV0/c;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00a9

    invoke-virtual {p0, p1, v3}, LK4/l;->n(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Le80/c$a;

    sget-object p0, Le80/a;->i:Ljava/math/BigDecimal;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le80/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v7, Le80/a;

    const-string p1, "getRoot(...)"

    const-string v0, "errorViewBinding"

    const-string v6, "paymentMyPointLayout"

    if-eq p0, v5, :cond_f

    if-ne p0, v2, :cond_e

    invoke-virtual {v7}, Le80/a;->getBinding()LG70/A;

    move-result-object p0

    iget-object p0, p0, LG70/A;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Le80/a;->h:LG70/y;

    if-eqz p0, :cond_d

    iget-object p0, p0, LG70/y;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-virtual {v7}, Le80/a;->getBinding()LG70/A;

    move-result-object p0

    iget-object p0, p0, LG70/A;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Le80/a;->h:LG70/y;

    if-eqz p0, :cond_10

    iget-object p0, p0, LG70/y;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p0, "$this$executeInTransaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "INSERT INTO gcs_page_module_content (\n    page_id,\n    module_id,\n    name,\n    type,\n    flex_json,\n    flex_template_id,\n    native_payload_raw,\n    expired_time_millis,\n    log_sending_policy,\n    upstream_request_id,\n    global_service_key\n)\nSELECT\n    pm.page_id,\n    m.module_id,\n    m.name,\n    m.type,\n    m.flex_json,\n    m.flex_template_id,\n    m.native_payload_raw,\n    m.expired_time_millis,\n    m.log_sending_policy,\n    m.upstream_request_id,\n    m.global_service_key\nFROM gcs_module m\n    JOIN gcs_page_module pm ON m.module_id = pm.module_id;"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT INTO gcs_page_module_metadata (\n    page_id,\n    module_id,\n    error_count,\n    next_request_time_millis,\n    lazy_module_raw,\n    module_extra_data_raw,\n    order_in_page\n)\nSELECT\n    pm.page_id,\n    fm.module_id,\n    fm.error_count,\n    fm.next_request_time_millis,\n    fm.lazy_module_raw,\n    fm.module_extra_data_raw,\n    pm.order_in_page\nFROM gcs_fetching_module fm\n    JOIN gcs_page_module pm ON fm.module_id = pm.module_id;"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, LO0/q0;

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmI/l$a;

    if-nez p0, :cond_11

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmI/l$a;

    :cond_11
    invoke-interface {p0}, LmI/l$a;->getTitleResId()I

    move-result p0

    const-string p1, "chat-tab:"

    invoke-static {p0, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LaN/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    iget-object p0, v7, LaN/c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    iget-object p0, v7, LaN/c;->a:Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lo80/b;

    sget p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lo80/b$f;

    check-cast v7, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    if-eqz p0, :cond_12

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->D6()V

    goto/16 :goto_11

    :cond_12
    instance-of p0, p1, Lo80/b$e;

    if-eqz p0, :cond_13

    check-cast p1, Lo80/b$e;

    iget-object p0, p1, Lo80/b$e;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lo80/b$e;->b:Z

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->C6(Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_13
    instance-of p0, p1, Lo80/b$j;

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->o8:LB00/h;

    if-eqz p0, :cond_16

    invoke-virtual {v0}, LB00/h;->c()V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p0

    iget-boolean p0, p0, La60/h;->k:Z

    const-class p1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    const-class v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    const-class v1, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v0

    iget-object v0, v0, La60/h;->i:Ls00/a;

    iget-object v0, v0, Ls00/a;->k:Ln40/a;

    new-instance v1, Landroid/content/Intent;

    iget-object v6, v7, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->r8:Lo10/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Ln40/a;->IPASS:Ln40/a;

    if-ne v0, v6, :cond_14

    aget-object p0, p1, v2

    goto :goto_a

    :cond_14
    if-eqz p0, :cond_15

    aget-object p0, p1, v4

    goto :goto_a

    :cond_15
    aget-object p0, p1, v5

    :goto_a
    invoke-direct {v1, v7, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_my_code_country"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    const-string v0, "intent_key_my_code_is_from_shortcut"

    iget-boolean p1, p1, La60/h;->h:Z

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_16
    instance-of p0, p1, Lo80/b$c;

    const/16 v1, 0xc

    iget-object v2, v7, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->n8:Lkotlin/Lazy;

    if-eqz p0, :cond_17

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    iget-object p1, p1, La60/h;->p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v0, "barcodeReaderGuide"

    invoke-static {p1, v0}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p1, v3, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto/16 :goto_11

    :cond_17
    instance-of p0, p1, Lo80/b$g;

    if-eqz p0, :cond_18

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, v7}, LV00/b;->h(Landroid/app/Activity;)V

    goto/16 :goto_11

    :cond_18
    instance-of p0, p1, Lo80/b$a;

    if-eqz p0, :cond_19

    iget-object p0, v0, LB00/h;->a:LB00/f;

    iput-object v3, p0, LB00/f;->c:Lo40/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB00/f;->d:J

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_11

    :cond_19
    instance-of p0, p1, Lo80/b$d;

    if-eqz p0, :cond_1a

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    iget-object p1, p1, La60/h;->p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v0, "scanHelpPopup"

    invoke-static {p1, v0}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p1, v3, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto/16 :goto_11

    :cond_1a
    instance-of p0, p1, Lo80/b$h;

    if-eqz p0, :cond_1b

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->E6()V

    goto/16 :goto_11

    :cond_1b
    instance-of p0, p1, Lo80/b$i;

    if-eqz p0, :cond_1c

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;

    invoke-direct {p0, v7, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, v7, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->p8:Lk/d;

    invoke-virtual {p1, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_11

    :cond_1c
    instance-of p0, p1, Lo80/b$b;

    if-eqz p0, :cond_23

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.nfc"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {v7}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    goto :goto_b

    :cond_1d
    move p1, v4

    :goto_b
    if-eqz p1, :cond_1e

    move p1, v5

    goto :goto_c

    :cond_1e
    move p1, v4

    :goto_c
    if-eqz p1, :cond_1f

    iget-boolean p0, p0, La60/h;->n:Z

    if-nez p0, :cond_1f

    move p0, v5

    goto :goto_d

    :cond_1f
    move p0, v4

    :goto_d
    if-eqz p0, :cond_22

    iget-boolean p0, v7, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->s8:Z

    if-eqz p0, :cond_21

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object p0

    if-eqz p0, :cond_22

    :try_start_0
    iget-object p1, p0, Li80/a;->l:LX/e;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, LX/e;->f()V

    goto :goto_e

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_20
    :goto_e
    iput-object v3, p0, Li80/a;->l:LX/e;

    iput-boolean v5, p0, Li80/a;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :goto_f
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_21
    const p0, 0x7f152034

    invoke-virtual {v7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_22
    :goto_10
    invoke-static {v7, v7}, LD50/d;->c(Landroid/content/Context;LF00/b;)V

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_24

    check-cast v7, LX21/k;

    iget-object p0, v7, LX21/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v7, LX21/k;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ltg1/e$a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Ltg1/e$a;->a:I

    if-ltz p0, :cond_25

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    iget p1, p1, Ltg1/e$a;->b:I

    if-ge p1, p0, :cond_25

    move v4, v5

    :cond_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LeC0/u;

    check-cast v7, LWB0/o0;

    if-nez p1, :cond_26

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_26
    iget-object p0, v7, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    if-nez p0, :cond_27

    invoke-virtual {v7, p1}, LWB0/o0;->u(LeC0/u;)V

    goto :goto_12

    :cond_27
    iget-object p0, v7, LWB0/o0;->r:LUT/a;

    invoke-interface {p0}, LUT/a;->c()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-virtual {v7, p1}, LWB0/o0;->u(LeC0/u;)V

    goto :goto_12

    :cond_28
    iget-object p0, v7, LWB0/o0;->q:LYU/a;

    iget-object v3, p1, LeC0/u;->b:Ljava/lang/String;

    invoke-interface {p0, v3}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {v7, p1}, LWB0/o0;->u(LeC0/u;)V

    goto :goto_12

    :cond_29
    if-nez v3, :cond_2a

    invoke-virtual {v7, p1}, LWB0/o0;->u(LeC0/u;)V

    goto :goto_12

    :cond_2a
    sget-object v5, Ljp/naver/line/android/customview/thumbnail/a$a;->PROFILE_POPUP:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v4, p1, LeC0/u;->f:Ljava/lang/String;

    iget-boolean v6, p1, LeC0/u;->g:Z

    iget-object v1, v7, LWB0/o0;->E:LcB0/j$i;

    iget-object v2, p1, LeC0/u;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LcB0/j$i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;Z)V

    :goto_12
    iget-object p0, v7, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/u;

    if-nez p1, :cond_2b

    goto :goto_15

    :cond_2b
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->q:Landroidx/lifecycle/S;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->o:Landroidx/lifecycle/T;

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iget-object v4, p1, LeC0/u;->d:Ljava/lang/String;

    iget-object v5, p1, LeC0/u;->e:LbV/f;

    iget-object p1, p1, LeC0/u;->c:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->x:LbV/f;

    if-nez v4, :cond_2c

    goto :goto_13

    :cond_2c
    move-object v0, v4

    :goto_13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->x:LbV/f;

    if-nez v4, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v0, v4

    :goto_14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlin/Unit;

    check-cast v7, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v7, v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LAm/k0;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, LAm/k0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2f

    goto :goto_16

    :cond_2f
    const/16 p1, 0xfd

    invoke-static {p0, v3, v3, v3, p1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p0

    check-cast v7, LOl/v;

    iget-object p1, v7, LOl/v;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_30
    :goto_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object p0

    :pswitch_15
    check-cast p1, LTV0/d;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTV0/o;

    invoke-direct {p0}, LTV0/o;-><init>()V

    check-cast v7, Lgk1/n1;

    iput-object v7, p0, LTV0/o;->a:Lgk1/n1;

    const-string v0, "removeItemFromCollection"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x6

    if-lt p0, p1, :cond_31

    move v4, v5

    :cond_31
    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->N3()V

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W3()LIy0/i0;

    move-result-object p0

    invoke-virtual {p0}, LIy0/i0;->h7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    const-string p0, "refreshedLightsCatalog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LHM/b;

    iget-object p0, v7, LHM/b;->t:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, LPP/a$a;

    check-cast v7, LFP/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_32

    goto :goto_18

    :cond_32
    new-instance p0, LNP/o$d;

    iget-object v0, p1, LPP/a$a;->b:Ljava/lang/String;

    iget-boolean v1, p1, LPP/a$a;->c:Z

    invoke-direct {p0, v0, v1}, LNP/o$d;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v7, LFP/y;->j:LNP/o;

    if-eqz v0, :cond_37

    const-string v1, "productId"

    iget-object p1, p1, LPP/a$a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LNP/o;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v1

    iget-object v0, v0, LNP/o;->e:LNP/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LNP/o$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;

    invoke-virtual {v5}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    move-object v3, v4

    :cond_34
    if-eqz v3, :cond_36

    iget-object v2, v0, LNP/o$b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_35

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    new-instance v4, LAT0/X;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LNP/p;

    invoke-direct {v5, v4}, LNP/p;-><init>(LAT0/X;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_36
    :goto_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_37
    const-string p0, "productsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1a
    check-cast p1, Lyb1/b;

    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    check-cast v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/gallery/viewer/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_38
    iget-object p0, v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb1/c;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R5()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_39

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_39
    invoke-virtual {p0, p1, v0, v4}, LEb1/c;->a(Lyb1/b;Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v5

    check-cast v7, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v7, p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->b6(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->z6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
