.class public final synthetic LCh/V;
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

    iput p2, p0, LCh/V;->a:I

    iput-object p1, p0, LCh/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LCh/V;->b:Ljava/lang/Object;

    iget p0, p0, LCh/V;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LwB0/i;

    iget-object p0, v1, LwB0/i;->e:LtB0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LnC0/a;->a:LnC0/a$i;

    sget-object v4, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v5, LnC0/a$d;->MY_AVATAR:LnC0/a$d;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/c;->b:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->R0:I

    iget-object p0, v1, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    const/16 p1, 0xc

    invoke-static {p0, v0, v0, v0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LWA0/b;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v1, Lrn/e;

    iget-object p0, v1, Lrn/e;->b:Lsn/g;

    iget-object p0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lnn/c;->GIFT_SHOP:Lnn/c;

    invoke-virtual {p1}, Lnn/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrn/e;->g(Ljava/lang/String;)V

    iget-object p1, v1, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, Lrn/h;

    invoke-direct {v2, v1, p0, v0}, Lrn/h;-><init>(Lrn/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    iget-object p0, v1, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LIU/a$c;->BENEFIT_DETAIL:LIU/a$c;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->g:LIU/a$h;

    iget-object v6, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    const/16 v9, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LCU/g;->a(LCU/g;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/Integer;LIU/a$g;Ljava/lang/String;I)V

    iget-object p0, v1, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->a:Landroid/content/Context;

    iget-object p1, v1, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->f:LeU/m;

    invoke-interface {p1, p0}, LeU/m;->b(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconRestartConfirmationDialogFragment;

    iget-object p0, v1, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconRestartConfirmationDialogFragment;->e:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/h;

    sget-object p1, Lqi0/g$c;->APPLY:Lqi0/g$c;

    invoke-virtual {p0, p1}, Lqi0/h;->c(Lqi0/g$c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "shouldApplyIcon"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "AppIconRestartConfirmationDialogFragmentResultRequest"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->m:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->d:Landroid/widget/CheckBox;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/j;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {p0, p1, v0}, LX00/j;->k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    sget-object p1, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    invoke-static {p1}, Ljp/naver/line/android/util/r;->b(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LM3/n;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, LM3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->i1:I

    check-cast v1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->J5()Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;->d()V

    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LYK0/d;->j0(Z)V

    iget-object p0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    const-string p1, "decorationViewController"

    if-eqz p0, :cond_8

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->C:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz p0, :cond_6

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->N3()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->O3()V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "confirm_clicked_request_key"

    check-cast v1, Lcom/linecorp/line/settings/premiumfont/popup/PremiumFontRestartingConfirmFragment;

    invoke-static {p0, v1, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object p0

    iget-object p0, p0, LjL/X;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_8
    const p0, 0x7f0b294c

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    check-cast v1, LGM/J;

    iget-object v2, v1, LGM/J;->a:Ln/d;

    invoke-static {v2, p0}, LRM/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f0b294b

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_a
    move-object v8, v0

    sget-object v3, LzM/b;->BANNER:LzM/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v1, LGM/J;->c:LzM/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v2 .. v9}, LzM/e;->b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->e:[LLv0/h;

    check-cast v1, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
