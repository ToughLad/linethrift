.class public final synthetic Ljc1/b;
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

    iput p2, p0, Ljc1/b;->a:I

    iput-object p1, p0, Ljc1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ljc1/b;->b:Ljava/lang/Object;

    iget p0, p0, Ljc1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->o:Ly5/a;

    if-eqz p0, :cond_2

    instance-of v0, p0, LW10/x;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView$a$b;

    check-cast p0, LW10/x;

    iget-object v2, p0, LW10/x;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v4, p0, LW10/x;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v3, p0, LW10/x;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v5, p0, LW10/x;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView$a;-><init>(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LW10/w;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView$a$a;

    check-cast p0, LW10/w;

    iget-object v2, p0, LW10/w;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v4, p0, LW10/w;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v6, p0, LW10/w;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView$a;-><init>(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not expected binding instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Lzm/T;

    check-cast v1, Lyl/d;

    iget-object v0, v1, Lyl/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    iget-object v1, v1, Lyl/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lzm/T;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "sessionId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    check-cast v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->R()LsW0/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LxA/a;

    check-cast v1, LxA/i;

    iget-object v0, v1, LxA/i;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, LxA/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    check-cast v1, LuV/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/TBLSDK;->cleanupTaboolaNewsFromView()V

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/TBLSDK;->deinitialize()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, LvO/a;

    invoke-interface {v1}, LvO/a;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    const/4 p0, 0x1

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->w6(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b1f56

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_8
    check-cast v1, LcJ0/g;

    invoke-virtual {v1}, LcJ0/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    const-string p0, "INTENT_KEY_REQUEST_JOB_ID"

    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->CREATOR:Landroid/os/Parcelable$Creator;

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam$a;->a(Landroid/os/Bundle;LDT/b;I)Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo20/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lo20/e;->h:Ljava/lang/Integer;

    const-string v1, "image/*"

    iget-object p0, p0, Lo20/e;->g:Lk/d;

    invoke-virtual {p0, v1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Ll31/P;

    check-cast v1, Ll31/j;

    iget-object v0, v1, Ll31/j;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ll31/j;->c0()Ld31/a;

    move-result-object v1

    invoke-interface {v1}, Ld31/a;->d()Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll31/P;-><init>(Landroid/content/Context;Ld31/e;)V

    return-object p0

    :pswitch_f
    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz p0, :cond_5

    iget-object p0, p0, LPs/A0;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOu/j;

    return-object p0

    :cond_5
    const-string p0, "chatUiComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

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
.end method
