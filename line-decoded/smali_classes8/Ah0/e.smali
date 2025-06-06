.class public final synthetic LAh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAh0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, LAh0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Lyi0/a;->TimelineMention:Lyi0/a;

    invoke-virtual {v0}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/a$u1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/settings/impl/notifications/a$u1;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/linecorp/line/settings/impl/notifications/a$v1;

    invoke-direct {v2, p1, v1}, Lcom/linecorp/line/settings/impl/notifications/a$v1;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0, v2}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->c4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwj0/a;->c(Landroid/content/Context;)LEy0/a;

    move-result-object p0

    sget-object v0, LDy0/c;->SHARE:LDy0/c;

    invoke-virtual {v0}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v2, Lwj0/b;->PostShares:Lwj0/b;

    invoke-virtual {v2}, Lwj0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwj0/a$A;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwj0/a$A;-><init>(LEy0/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lwj0/a$B;

    invoke-direct {p0, p1, v3}, Lwj0/a$B;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->a4(Ljava/lang/String;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/I0;

    invoke-direct {p0}, Lvd0/I0;-><init>()V

    const-string v0, "lookupAvailableEap"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/I0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvd0/I0;->a:Lvd0/K;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvd0/I0;->b:Lvd0/f;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "lookupAvailableEap failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Li61/e$a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li61/e$a;->PLAYING:Li61/e$a;

    if-ne p1, p0, :cond_2

    const p0, 0x7f080a1f

    goto :goto_0

    :cond_2
    const p0, 0x7f080a1e

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif/a;

    const-string p0, "status"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorCode"

    const-string v2, ""

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "optString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "returnParam"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "level"

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "retriable"

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lif/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->x:Lk/d;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/linecorp/line/passlock/e$d$a;->c:Lcom/linecorp/line/passlock/e$d$a;

    invoke-virtual {p0, v0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "setPassCodeLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object p0

    new-instance v0, LUg0/K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LUg0/K;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    if-nez p1, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhk1/t;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/v;

    invoke-direct {p0}, Lhk1/v;-><init>()V

    const-string v0, "checkUserAgeAfterApprovalWithDocomoV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/v;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lhk1/v;->a:Lhk1/m3;

    return-object p0

    :cond_5
    iget-object p0, p0, Lhk1/v;->b:Lhk1/T8;

    if-eqz p0, :cond_6

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "checkUserAgeAfterApprovalWithDocomoV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object p0, LH50/f;->ADDRESS:LH50/f;

    invoke-virtual {p0, p1}, LH50/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfh0/k;->PRIVACY_SETTINGS:Lfh0/k;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, LGi0/i0;->c:LGi0/i0;

    sget-object p1, Lfh0/y;->TARGET_PRIVACY:Lfh0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p0, "$this$executeInTransaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n                    CREATE TABLE IF NOT EXISTS home_tab_pinned_service_positions (\n                        service_id INTEGER NOT NULL,\n                        position INTEGER NOT NULL,\n                        PRIMARY KEY(service_id)\n                    )\n                "

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                    CREATE UNIQUE INDEX IF NOT EXISTS\n                        index_home_tab_pinned_service_positions_position\n                    ON home_tab_pinned_service_positions (position)\n                "

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                    INSERT OR IGNORE INTO home_tab_pinned_service_positions(\n                        service_id, position\n                    )\n                    SELECT id, pinned_service_position\n                    FROM home_tab_services\n                    WHERE pinned_service_position > 0\n                "

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_7

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEh0/a$b$f;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->a4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LEh0/a$b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->Z3(LEh0/a$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
