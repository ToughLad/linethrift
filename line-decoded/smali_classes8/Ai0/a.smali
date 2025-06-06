.class public final synthetic LAi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAi0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, LAi0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->a4()Lcom/linecorp/line/settings/impl/notifications/g;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh0/j$a;

    if-nez p0, :cond_0

    sget-object p0, Ljh0/j$a;->SYNCING:Ljh0/j$a;

    :cond_0
    sget-object v0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object p0

    new-instance v3, Lyi0/E;

    invoke-direct {v3, p1, v2, v1}, Lyi0/E;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object p0

    new-instance v2, Lyi0/L;

    invoke-direct {v2, p1, v1}, Lyi0/L;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->TIMELINE_FOLLOW_SETTINGS:Lfh0/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lwb1/a$b;

    iget-object p0, p1, Lwb1/a$b;->c:Lwb1/a$b$a;

    iget-object p0, p0, Lwb1/a$b$a;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltg1/c;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0

    :pswitch_3
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/za;

    invoke-direct {p0}, Lhk1/za;-><init>()V

    const-string v0, "getIncrementalBackupMessages"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/za;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhk1/za;->a:Lhk1/y5;

    const-string p1, "recv_getIncrementalBackupMessages(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    iget-object p0, p0, Lhk1/za;->b:Lhk1/T8;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getIncrementalBackupMessages failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/T;

    const-string v0, "consentInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LAx0/d;

    if-eqz v0, :cond_6

    check-cast p1, LAx0/d;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Loj0/a;->HideMessageCount:Loj0/a;

    invoke-virtual {v0}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Loj0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loj0/c$a;-><init>(Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->Z3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LsQ/e;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LlQ/c$f$b;

    sget-object v0, LlQ/o;->SUBSCRIBED:LlQ/o;

    invoke-interface {p1}, LsQ/e;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, LlQ/c$f$b;-><init>(LlQ/o;Z)V

    return-object p0

    :pswitch_8
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/M0;

    invoke-direct {p0}, Lvd0/M0;-><init>()V

    const-string v0, "migratePrimaryUsingPhoneWithTokenV3"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/M0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lvd0/M0;->a:Lvd0/L;

    return-object p0

    :cond_7
    iget-object p0, p0, Lvd0/M0;->b:Lvd0/f;

    if-eqz p0, :cond_8

    throw p0

    :cond_8
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "migratePrimaryUsingPhoneWithTokenV3 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/fullsync/u;->Companion:Lcom/linecorp/line/fullsync/u$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-key>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhk1/h7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/fullsync/u$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/fullsync/u;->MULTI_PROFILE:Lcom/linecorp/line/fullsync/u;

    goto :goto_3

    :pswitch_b
    sget-object p0, Lcom/linecorp/line/fullsync/u;->MESSAGE:Lcom/linecorp/line/fullsync/u;

    goto :goto_3

    :pswitch_c
    move-object p0, p1

    goto :goto_3

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/fullsync/u;->GROUP:Lcom/linecorp/line/fullsync/u;

    goto :goto_3

    :pswitch_e
    sget-object p0, Lcom/linecorp/line/fullsync/u;->CONTACT:Lcom/linecorp/line/fullsync/u;

    goto :goto_3

    :pswitch_f
    sget-object p0, Lcom/linecorp/line/fullsync/u;->SETTINGS:Lcom/linecorp/line/fullsync/u;

    goto :goto_3

    :pswitch_10
    sget-object p0, Lcom/linecorp/line/fullsync/u;->PROFILE:Lcom/linecorp/line/fullsync/u;

    goto :goto_3

    :pswitch_11
    sget-object p0, Lcom/linecorp/line/fullsync/u;->ALL:Lcom/linecorp/line/fullsync/u;

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/fullsync/u;->a()Ljava/util/Set;

    move-result-object p1

    :cond_9
    return-object p1

    :pswitch_12
    check-cast p1, LJd0/l;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJd0/n;

    invoke-direct {p0}, LJd0/n;-><init>()V

    const-string v0, "createSession"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LJd0/n;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, LJd0/n;->a:LJd0/d;

    return-object p0

    :cond_a
    iget-object p1, p0, LJd0/n;->b:LJd0/h;

    if-nez p1, :cond_c

    iget-object p0, p0, LJd0/n;->c:LNd0/b;

    if-eqz p0, :cond_b

    throw p0

    :cond_b
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createSession failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    throw p1

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/k;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    check-cast p1, LUU0/o;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUU0/s;

    invoke-direct {p0}, LUU0/s;-><init>()V

    const-string v0, "deleteMultiProfile"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LUU0/s;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, LUU0/s;->a:LUU0/d;

    return-object p0

    :cond_d
    iget-object p0, p0, LUU0/s;->b:Lhk1/T8;

    if-eqz p0, :cond_e

    throw p0

    :cond_e
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "deleteMultiProfile failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    check-cast p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEh0/a$a$e;->a:LEh0/a$a$e;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->Z3(LEh0/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lye1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lye1/i;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->d:LSl1/F;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    const/16 v0, 0x28

    invoke-static {p0, v0}, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->I5(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, LZg0/W;->AUTOMATIC_BACKUP:LZg0/W;

    invoke-virtual {v0}, LZg0/W;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->D:Lk/d;

    invoke-virtual {p1, p0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LUp0/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUp0/b;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, LZQ/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZQ/d;->d()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_5

    :cond_10
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Loi1/o;

    const-string p0, "sticonSlice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    iget-object p0, p1, Loi1/o;->a:LDk1/j;

    iget v1, p0, LDk1/h;->a:I

    iget p0, p0, LDk1/h;->b:I

    add-int/lit8 v2, p0, 0x1

    iget-object v3, p1, Loi1/o;->b:Ljava/lang/String;

    iget-object v4, p1, Loi1/o;->c:Ljava/lang/String;

    iget v5, p1, Loi1/o;->d:I

    iget-object v6, p1, Loi1/o;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_1b
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIF/c;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LIF/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_1c
    check-cast p1, LVd0/H;

    const-string p0, "$this$callWithXApplicationHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVd0/N;

    invoke-direct {p0}, LVd0/N;-><init>()V

    const-string v0, "createSession"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LVd0/N;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, LVd0/N;->a:LVd0/l;

    return-object p0

    :cond_11
    iget-object p0, p0, LVd0/N;->b:LVd0/s;

    if-eqz p0, :cond_12

    throw p0

    :cond_12
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createSession failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1d
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/p0;->a(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    sget-object p0, LGi0/i0;->c:LGi0/i0;

    sget-object p1, Lfh0/y;->TARGET_CHAT_HISTORY_BACKUP:Lfh0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1e
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhk1/U8;->w()Lhk1/L5;

    move-result-object p0

    return-object p0

    :pswitch_1f
    check-cast p1, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->F()LKh0/Q;

    move-result-object p1

    const-string v0, "lsp_settingPremium_freeTrial"

    invoke-interface {p1, p0, v0}, LKh0/Q;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
