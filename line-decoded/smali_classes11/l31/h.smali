.class public final synthetic Ll31/h;
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

    iput p2, p0, Ll31/h;->a:I

    iput-object p1, p0, Ll31/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ll31/h;->b:Ljava/lang/Object;

    iget p0, p0, Ll31/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "activateRecommendTab"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lvw0/b;

    check-cast v1, Lxp0/d;

    iget-object v0, v1, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2, v0}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lwm/e;

    check-cast v1, Lwm/h;

    iget-object v0, v1, Lwm/h;->e:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b01fe

    invoke-static {v0, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v2, v1, Lwm/h;->a:Landroidx/lifecycle/J;

    iget-object v1, v1, Lwm/h;->c:Landroidx/fragment/app/n;

    invoke-direct {p0, v0, v2, v1}, Lwm/e;-><init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_2
    check-cast v1, Lty/I0;

    iget-object p0, v1, Lty/I0;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    check-cast v1, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    if-eqz p0, :cond_0

    const-string v0, "lights_viewer_activity_reward_popup_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Lyx0/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast v2, Lyx0/b;

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LGB0/a;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    check-cast v2, Lyx0/b;

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object p0, v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string v1, "resumeButton"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->D4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, LSs0/b;

    invoke-interface {v1}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "linepay.intent.extra.PASSCODE_PURPOSE"

    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr30/b$o;

    return-object p0

    :pswitch_8
    check-cast v1, Llw/a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Llw/a;->q()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Low0/g;

    check-cast v1, Lpw0/l;

    iget-object v0, v1, Lpw0/l;->C:Llw0/c;

    iget-object v0, v0, Llw0/c;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-object v1, v1, Lpw0/l;->D:Lcom/linecorp/line/timeline/comment/m;

    invoke-direct {p0, v0, v1}, Low0/g;-><init>(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;)V

    return-object p0

    :pswitch_a
    check-cast v1, Loy/e;

    iget-object p0, v1, Loy/e;->a:Ln/d;

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    iget-object v0, v1, Loy/e;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->d:LH01/b;

    const v0, 0x7f152c83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    new-instance p0, Lnq/j;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lnq/j;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_d
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$b;

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$b;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V

    return-object p0

    :pswitch_f
    new-instance p0, LI31/f;

    new-instance v2, Ll31/i;

    check-cast v1, Ll31/j;

    invoke-direct {v2, v1, v0}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, LI31/f;-><init>(Ll31/i;)V

    return-object p0

    nop

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
