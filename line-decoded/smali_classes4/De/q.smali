.class public final synthetic LDe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDe/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "?"

    const/4 v1, 0x3

    const-string v2, "it"

    const/4 v3, 0x0

    const-string v4, "fragment"

    iget p0, p0, LDe/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->a4()Lcom/linecorp/line/settings/impl/notifications/g;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh0/j$a;

    if-nez p0, :cond_0

    sget-object p0, Ljh0/j$a;->SYNCING:Ljh0/j$a;

    :cond_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMh1/a;->l:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v0, "columnName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LMh1/a;->B:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljp/naver/line/android/util/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object p1

    const-string v0, "findByValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwQ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p1, LWQ/b;->FLEX:LWQ/b;

    goto :goto_0

    :pswitch_2
    sget-object p1, LWQ/b;->EXTIMAGE:LWQ/b;

    goto :goto_0

    :pswitch_3
    sget-object p1, LWQ/b;->PAYMENT:LWQ/b;

    goto :goto_0

    :pswitch_4
    sget-object p1, LWQ/b;->MUSIC:LWQ/b;

    goto :goto_0

    :pswitch_5
    sget-object p1, LWQ/b;->CHATEVENT:LWQ/b;

    goto :goto_0

    :pswitch_6
    sget-object p1, LWQ/b;->RICH:LWQ/b;

    goto :goto_0

    :pswitch_7
    sget-object p1, LWQ/b;->POSTNOTIFICATION:LWQ/b;

    goto :goto_0

    :pswitch_8
    sget-object p1, LWQ/b;->LOCATION:LWQ/b;

    goto :goto_0

    :pswitch_9
    sget-object p1, LWQ/b;->FILE:LWQ/b;

    goto :goto_0

    :pswitch_a
    sget-object p1, LWQ/b;->CONTACT:LWQ/b;

    goto :goto_0

    :pswitch_b
    sget-object p1, LWQ/b;->LINK:LWQ/b;

    goto :goto_0

    :pswitch_c
    sget-object p1, LWQ/b;->APPLINK:LWQ/b;

    goto :goto_0

    :pswitch_d
    sget-object p1, LWQ/b;->GROUPBOARD:LWQ/b;

    goto :goto_0

    :pswitch_e
    sget-object p1, LWQ/b;->GIFT:LWQ/b;

    goto :goto_0

    :pswitch_f
    sget-object p1, LWQ/b;->PRESENCE:LWQ/b;

    goto :goto_0

    :pswitch_10
    sget-object p1, LWQ/b;->STICKER:LWQ/b;

    goto :goto_0

    :pswitch_11
    sget-object p1, LWQ/b;->CALL:LWQ/b;

    goto :goto_0

    :pswitch_12
    sget-object p1, LWQ/b;->PDF:LWQ/b;

    goto :goto_0

    :pswitch_13
    sget-object p1, LWQ/b;->HTML:LWQ/b;

    goto :goto_0

    :pswitch_14
    sget-object p1, LWQ/b;->AUDIO:LWQ/b;

    goto :goto_0

    :pswitch_15
    sget-object p1, LWQ/b;->VIDEO:LWQ/b;

    goto :goto_0

    :pswitch_16
    sget-object p1, LWQ/b;->IMAGE:LWQ/b;

    goto :goto_0

    :pswitch_17
    sget-object p1, LWQ/b;->NONE:LWQ/b;

    :goto_0
    new-instance v0, LHb0/a;

    invoke-direct {v0, p0, p1}, LHb0/a;-><init>(Ljava/lang/String;LWQ/b;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQi/a;

    new-instance v0, Ltj0/f;

    invoke-direct {v0, p1, v3}, Ltj0/f;-><init>(Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lsg1/o$y;->g:I

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/T;

    const-string v0, "followRequest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LAx0/m;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LAx0/m;

    :cond_1
    invoke-direct {p0, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1c
    check-cast p1, Ln11/b;

    const-string p0, "connectInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;-><init>()V

    const-string v0, "key_connect_info"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1d
    check-cast p1, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Loj0/a;->NoteMentionsAndComments:Loj0/a;

    invoke-virtual {v0}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Loj0/c$l;

    invoke-direct {v0, p1, v3}, Loj0/c$l;-><init>(Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->Z3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1e
    check-cast p1, LsQ/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LlQ/c$a$c;

    sget-object v0, LlQ/o;->SUBSCRIBED:LlQ/o;

    invoke-interface {p1}, LsQ/e;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, LlQ/c$a$c;-><init>(LlQ/o;Z)V

    return-object p0

    :pswitch_1f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_20
    check-cast p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEh0/a$a$d;->a:LEh0/a$a$d;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->Z3(LEh0/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_21
    check-cast p1, LXd0/a;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXd0/e;

    invoke-direct {p0}, LXd0/e;-><init>()V

    const-string v0, "bulkSetSetting"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LXd0/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LXd0/e;->a:LYd0/d;

    return-object p0

    :cond_2
    iget-object p0, p0, LXd0/e;->b:LYd0/o;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "bulkSetSetting failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_22
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZg0/T;

    invoke-direct {p0, p1, v3}, LZg0/T;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->B:LQi/a;

    invoke-static {p1, v3, v3, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_23
    check-cast p1, LZQ/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_24
    check-cast p1, LVd0/H;

    const-string p0, "$this$callWithXApplicationHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVd0/k;

    invoke-direct {p0}, LVd0/k;-><init>()V

    new-instance v0, LVd0/M;

    invoke-direct {v0}, LVd0/M;-><init>()V

    iput-object p0, v0, LVd0/M;->a:LVd0/k;

    const-string p0, "createSession"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    sget-object p0, LH50/f;->EMAIL:LH50/f;

    invoke-virtual {p0, p1}, LH50/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_26
    check-cast p1, LX00/j;

    const-string p0, "$this$runOnUI"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX00/j;->T()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_27
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, LGi0/i0$I;

    invoke-direct {v2, p0, p1, v3}, LGi0/i0$I;-><init>(Landroid/content/Context;Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_28
    check-cast p1, Ls3/a;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, p0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/linecorp/account/password/b;

    sget-object p1, LBe/c;->c:LBe/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LBe/c;

    sget-object p1, LTg0/h;->n:LTg0/h$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LTg0/h;

    new-instance v3, LDe/w;

    new-instance p1, Lwd0/g$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LPm1/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "/EXT/auth/feature-user/api/primary/password/update"

    invoke-direct {v3, p0, v5, p1, v4}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    sget-object p1, Lke0/d;->a:Lke0/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lke0/d;

    sget-object p1, Lke0/c;->a:Lke0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lke0/c;

    sget-object p1, LFQ/J;->J0:LFQ/J$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LFQ/J;

    sget-object p1, LS90/b;->Q2:LS90/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LS90/b;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/account/password/b;-><init>(LBe/c;LTg0/h;LDe/w;Lke0/d;Lke0/c;LFQ/J;LS90/b;)V

    new-instance p0, Lcom/linecorp/account/password/d;

    new-instance p1, LBe/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/linecorp/account/password/d$a;->a:Lcom/linecorp/account/password/d$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/linecorp/account/password/d;-><init>(Lcom/linecorp/account/password/b;LBe/b;Lcom/linecorp/account/password/d$a;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
