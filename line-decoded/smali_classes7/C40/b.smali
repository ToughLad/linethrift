.class public final synthetic LC40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC40/b;->a:I

    iput-object p1, p0, LC40/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const-string v2, "result"

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object v5, v0, LC40/b;->b:Ljava/lang/Object;

    iget v0, v0, LC40/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    sget-object v3, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    iget v0, v0, Lk/a;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->I5()V

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->i7()V

    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    sget v1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object v0

    new-instance v1, LZi0/I;

    invoke-direct {v1, v5, v3}, LZi0/I;-><init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    check-cast v5, Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v1, v5, Lcom/linecorp/line/note/activity/write/attach/b;->m:LQS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LQS/b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti1/c;

    invoke-virtual {v1, v0}, Lti1/c;->f(Lk/a;)LUU/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, LYV/a;

    iget-object v1, v0, LUU/c;->i:LUU/d;

    iget-object v14, v1, LUU/d;->a:Ljava/lang/String;

    iget-object v11, v0, LUU/c;->e:Ljava/lang/String;

    iget-object v15, v1, LUU/d;->b:Ljava/lang/String;

    iget-object v7, v0, LUU/c;->a:Ljava/lang/String;

    iget-object v8, v0, LUU/c;->b:Ljava/lang/String;

    iget-object v9, v0, LUU/c;->c:Ljava/lang/String;

    iget-object v10, v0, LUU/c;->d:Ljava/lang/String;

    iget-object v12, v0, LUU/c;->f:Ljava/lang/String;

    iget-object v13, v0, LUU/c;->h:Ljava/lang/String;

    invoke-direct/range {v6 .. v15}, LYV/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lsi1/c;->CHAT:Lsi1/c;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LYV/a;->k:Lsi1/c;

    iget-object v0, v5, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-eqz v0, :cond_3

    iput-object v3, v0, LYV/u;->n:LYV/a;

    new-instance v1, LRz0/s;

    invoke-direct {v1, v3}, LRz0/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LYV/u;->T(LYV/u$c;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/linecorp/line/note/activity/write/attach/b;->r:Z

    :goto_2
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->F3()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lk/a;->a:I

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v5, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object v0

    iget-object v0, v0, Lv40/d;->d:Ls40/m;

    iget-object v0, v0, Ls40/m;->a:Lt40/c;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object v1

    invoke-virtual {v1}, LC40/f;->m7()V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v1

    iget-boolean v0, v0, Lt40/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LV00/b;->E1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3, v2}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v5, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->n:Lk/d;

    invoke-virtual {v1, v0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->D3()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
