.class public final synthetic LLL0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLL0/g;->a:I

    iput-object p1, p0, LLL0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LLL0/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "lights_viewer_activity_reward_selected_action_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LET0/a;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LLL0/g;->b:Ljava/lang/Object;

    check-cast p0, LuO/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;->LAUNCH:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LnO/c;->REWARD_POPUP:LnO/c;

    invoke-virtual {p1}, LnO/c;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LzO/b;->ACTIVITY_REWARD_BUTTON:LzO/b;

    invoke-virtual {p2}, LzO/b;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LuO/c;->a:Ln/d;

    invoke-static {v0, p1, p2}, LKy0/G;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LuO/c;->e:LtO/Q;

    invoke-virtual {p0}, LtO/Q;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "voom_camera_popup_dialog_result"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LLL0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p1

    invoke-virtual {p1}, LnL0/c;->G()V

    sget-object p1, LiL0/b$a;->a:LiL0/b$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->u3(LiL0/b;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, LLL0/g;->b:Ljava/lang/Object;

    check-cast p0, LLL0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EditorFragmentNavigator_fragment_request_key_camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "EditorFragmentNavigator_fragment_request_key_template"

    if-nez v1, :cond_5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, LLL0/l;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v4, "editHostFragmentTag"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v5}, Landroidx/fragment/app/b;->g()I

    :cond_6
    iget-object v3, p0, LLL0/l;->e:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpJ0/a;

    invoke-interface {v3, p1}, LpJ0/a;->g(Landroid/os/Bundle;)LqJ0/c;

    move-result-object p1

    instance-of v3, p1, LqJ0/c$a;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    const-string v0, "EditorFragmentNavigator_back_stack_name"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-object p0, p0, LLL0/l;->h:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v3, p1, LqJ0/c$b;

    if-eqz v3, :cond_9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    const-string v4, "voom_camera_api_back_stack_type"

    const-string v5, "voom_camera_api_music_available"

    const-string v6, "result_key_voom_camera_session_snapshot_result"

    if-eqz v0, :cond_8

    check-cast p1, LqJ0/c$b;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, LqJ0/c$b;->a:LCM0/a;

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean p1, p1, LqJ0/c$b;->b:Z

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LLL0/l;->a()LAM0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->finish()V

    goto :goto_2

    :cond_8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast p1, LqJ0/c$b;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, LqJ0/c$b;->a:LCM0/a;

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean p1, p1, LqJ0/c$b;->b:Z

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LLL0/l;->a()LAM0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->finish()V

    goto :goto_2

    :cond_9
    if-nez p1, :cond_b

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
