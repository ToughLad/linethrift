.class public final synthetic LAh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAh0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "fragment"

    const/4 v4, 0x0

    iget p0, p0, LAh0/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Lyi0/a;->OpenChatCommentLikes:Lyi0/a;

    invoke-virtual {v0}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/a$i0;

    invoke-direct {v0, p1, v4}, Lcom/linecorp/line/settings/impl/notifications/a$i0;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->f4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwj0/a;->c(Landroid/content/Context;)LEy0/a;

    move-result-object p0

    new-instance v0, Lwj0/a$E;

    invoke-direct {v0, p0, p1, v4}, Lwj0/a$E;-><init>(LEy0/a;Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v1, Lwj0/b;->FollowingNewPost:Lwj0/b;

    invoke-virtual {v1}, Lwj0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwj0/a$F;

    invoke-direct {v1, p1, v4}, Lwj0/a$F;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->c4(Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LnC/w;

    sget-object v0, Lsq/f;->d:Lsq/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq/f;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {p0, v0, p1}, LnC/w;-><init>(Lsq/f;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->P4()Laj0/b;

    move-result-object v0

    const-string v2, "utsParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laj0/a$c;->OPEN_CAMERA:Laj0/a$c;

    invoke-virtual {p0, v2, v0}, Laj0/c;->d(Laj0/a$c;Laj0/b;)V

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v4}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_0
    move-object p0, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    sget-object v2, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    iput-object v4, p0, LQe1/f;->i:Ljava/lang/Integer;

    iput-boolean v1, p0, LQe1/f;->j:Z

    iput-object v4, p0, LQe1/f;->k:Lhk1/w7;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LQe1/f;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4}, LQe1/f;->j(ILandroidx/lifecycle/T;)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LUV0/m;

    const-class v4, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    const-string v5, "handleProfileMediaUploadState"

    const/4 v2, 0x1

    const-string v6, "handleProfileMediaUploadState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaUploadState;)V"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LUV0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;

    invoke-direct {p1, v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LCn0/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LCn0/a;->a:Ljava/lang/Object;

    check-cast p0, LCn0/b;

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object p0

    iget-object p0, p0, Lzn0/e;->a:Lzn0/d;

    instance-of p0, p0, Lzn0/d$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LSv0/P;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSv0/c0;

    invoke-direct {p0}, LSv0/c0;-><init>()V

    const-string v0, "linkDevice"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LSv0/c0;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LSv0/c0;->a:LSv0/h;

    return-object p0

    :cond_4
    iget-object p0, p0, LSv0/c0;->b:LSv0/N;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "linkDevice failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/privacy/a;->c:Lcom/linecorp/line/settings/privacy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LYi0/f;

    invoke-direct {p0, p1, v4}, LYi0/f;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->s:LQi/a;

    invoke-static {p1, v4, v4, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object p0

    new-instance v1, LUg0/J;

    invoke-direct {v1, p1, v4}, LUg0/J;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJF/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LJF/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/k;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_a
    check-cast p1, Ls3/a;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, p0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroid/app/Application;

    new-instance p1, LIV0/f;

    new-instance v0, LHV0/q;

    new-instance v1, LVd0/H$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/acct/lgn/sq/v1"

    invoke-direct {v0, p0, v2, v1}, LHV0/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;)V

    new-instance v1, LHV0/i;

    new-instance v2, LVd0/t$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "/acct/lp/lgn/sq/v1"

    invoke-direct {v1, p0, v3, v2}, LHV0/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;)V

    invoke-direct {p1, v0, v1}, LIV0/f;-><init>(LHV0/q;LHV0/i;)V

    new-instance v0, LGV0/E;

    sget-object v1, LFV0/c;->K0:LFV0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFV0/c;

    invoke-direct {v0, p1, p0}, LGV0/E;-><init>(LIV0/f;LFV0/c;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p0, "$this$executeInTransaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS home_tab_mini_app_history (\n    service_id INTEGER NOT NULL,\n    last_visited_time_millis INTEGER NOT NULL,\n    PRIMARY KEY(service_id)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lg0/u;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    const/16 v0, 0xc8

    invoke-static {v0, v1, v4, p0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    sget-object v0, Lg0/s;->a:Lg0/s;

    invoke-interface {p1, v1, p0, v0}, Lg0/u;->a(ILh0/J0;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEh0/a$b$c;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->a4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LEh0/a$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->Z3(LEh0/a$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
