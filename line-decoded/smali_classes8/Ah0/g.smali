.class public final synthetic LAh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAh0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, LAh0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    const-string v1, "context"

    const-string v2, "$this$call"

    const-string v3, "<destruct>"

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "fragment"

    const/4 v7, 0x0

    iget p0, p0, LAh0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Lyi0/a;->TimelineFollow:Lyi0/a;

    invoke-virtual {v0}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/a$y1;

    invoke-direct {v0, p1, v7}, Lcom/linecorp/line/settings/impl/notifications/a$y1;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->g4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwj0/a;->c(Landroid/content/Context;)LEy0/a;

    move-result-object p0

    new-instance v0, Lwj0/a$I;

    invoke-direct {v0, p0, p1, v7}, Lwj0/a$I;-><init>(LEy0/a;Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v1, Lwj0/b;->MyActivityViews:Lwj0/b;

    invoke-virtual {v1}, Lwj0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwj0/a$J;

    invoke-direct {v1, p1, v7}, Lwj0/a$J;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->c4(Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "\t"

    if-eqz p1, :cond_0

    const-string v1, " "

    invoke-static {p1, v0, v1, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-static {p0, v0, v7}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LjA0/i;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lph1/c;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lph1/c$b;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd0/W;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/a1;

    invoke-direct {p0}, Lvd0/a1;-><init>()V

    const-string v0, "validateProfile"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/a1;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lvd0/a1;->a:Lvd0/A1;

    return-object p0

    :cond_2
    iget-object p0, p0, Lvd0/a1;->b:Lvd0/f;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "validateProfile failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f151433

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/Ac;

    invoke-direct {p0}, Lhk1/Ac;-><init>()V

    const-string v0, "setNotificationsEnabled"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/Ac;->a:Lhk1/T8;

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p0

    :pswitch_8
    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->P4()Laj0/b;

    move-result-object p1

    const-string v0, "utsParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laj0/a$c;->SELECT_GALLERY:Laj0/a$c;

    invoke-virtual {p0, v0, p1}, Laj0/c;->d(Laj0/a$c;Laj0/b;)V

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v7}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_0
    move-object p0, v7

    goto :goto_1

    :cond_6
    iget-object p1, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz p1, :cond_7

    sget-object v0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_7
    iput-object v7, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    iput-object v7, p0, LQe1/f;->i:Ljava/lang/Integer;

    iput-boolean v4, p0, LQe1/f;->j:Z

    iput-object v7, p0, LQe1/f;->k:Lhk1/w7;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    const/16 p1, 0x45b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LQe1/f;->i:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v7}, LQe1/f;->k(ILandroidx/lifecycle/T;)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LCw/B;

    const-string v5, "handleProfileMediaUploadState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaUploadState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    const-string v4, "handleProfileMediaUploadState"

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LCw/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LCn0/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LCn0/a;->a:Ljava/lang/Object;

    check-cast p0, LCn0/b;

    new-instance v0, LoX/a;

    iget-object p1, p1, LCn0/a;->b:LDk1/j;

    iget v1, p1, LDk1/h;->b:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object v1

    iget-object v1, v1, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {v1}, Lzn0/d;->b()Lzn0/o;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.shopdata.sticon.model.SticonProduct.Paid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzn0/o$b;

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object v3

    iget-object v3, v3, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {v3}, Lzn0/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object v3

    iget v5, v3, Lzn0/e;->b:I

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object p0

    iget-object p0, p0, Lzn0/e;->c:Lzn0/i;

    invoke-virtual {p0}, Lzn0/i;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lzn0/o$b;->c:Ljava/lang/String;

    iget v1, p1, LDk1/h;->a:I

    invoke-direct/range {v0 .. v6}, LoX/a;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYi0/l;

    invoke-direct {p0, p1, v7}, LYi0/l;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LYi0/o;

    invoke-direct {v1, p1, p0, v7}, LYi0/o;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->s:LQi/a;

    invoke-static {p0, v7, v7, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object p0

    new-instance v1, LUg0/I;

    invoke-direct {v1, p1, v7}, LUg0/I;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v7, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lhk1/t;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/z;

    invoke-direct {p0}, Lhk1/z;-><init>()V

    const-string v0, "checkUserAge"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/z;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lhk1/z;->a:Lhk1/Ad;

    return-object p0

    :cond_9
    iget-object p0, p0, Lhk1/z;->b:Lhk1/T8;

    if-eqz p0, :cond_a

    throw p0

    :cond_a
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "checkUserAge failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, LUp0/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUp0/b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTg0/b;->a:LTg0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/b;

    invoke-interface {p0}, LTg0/b;->j()V

    sget-object p0, LVh0/c;->c:LVh0/c;

    return-object p0

    :pswitch_f
    check-cast p1, Lg0/u;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    const/16 v0, 0xc8

    invoke-static {v0, v4, v7, p0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    sget-object v0, Lg0/t;->a:Lg0/t;

    invoke-interface {p1, v4, p0, v0}, Lg0/u;->d(ILh0/J0;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEh0/a$b$b;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->a4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LEh0/a$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->Z3(LEh0/a$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
