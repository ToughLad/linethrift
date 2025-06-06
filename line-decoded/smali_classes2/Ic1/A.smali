.class public final synthetic LIc1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIc1/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LIc1/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Lyi0/a;->TimelineTrending:Lyi0/a;

    invoke-virtual {v0}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/settings/impl/notifications/a$g;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->g4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

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

    new-instance v0, Lwj0/a$j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwj0/a$j0;-><init>(LEy0/a;Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v2, Lwj0/b;->Promotion:Lwj0/b;

    invoke-virtual {v2}, Lwj0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwj0/a$k0;

    invoke-direct {v2, p1, v1}, Lwj0/a$k0;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, p0, v2}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->c4(Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMh1/a;->j:LAh1/n$a;

    const-string v0, "columnName"

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_2
    check-cast p1, LsQ/e;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LlQ/c$c$b;

    sget-object v0, LlQ/o;->SUBSCRIBED:LlQ/o;

    invoke-interface {p1}, LsQ/e;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, LlQ/c$c$b;-><init>(LlQ/o;Z)V

    return-object p0

    :pswitch_3
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/g1;

    invoke-direct {p0}, Lvd0/g1;-><init>()V

    const-string v0, "verifyPhonePinCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/g1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvd0/g1;->a:Lvd0/G1;

    return-object p0

    :cond_1
    iget-object p0, p0, Lvd0/g1;->b:Lvd0/f;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "verifyPhonePinCode failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, LUU0/o;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUU0/u;

    invoke-direct {p0}, LUU0/u;-><init>()V

    const-string v0, "getMappedProfileIds"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LUU0/u;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LUU0/u;->a:LUU0/f;

    return-object p0

    :cond_3
    iget-object p0, p0, LUU0/u;->b:Lhk1/T8;

    if-eqz p0, :cond_4

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getMappedProfileIds failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, LO1/G;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LSv0/P;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSv0/a0;

    invoke-direct {p0}, LSv0/a0;-><init>()V

    const-string v0, "getPredefinedScenarioSets"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LSv0/a0;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LSv0/a0;->a:LSv0/s;

    return-object p0

    :cond_5
    iget-object p0, p0, LSv0/a0;->b:LSv0/N;

    if-eqz p0, :cond_6

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getPredefinedScenarioSets failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->J5(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "createSettingsIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LUp0/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUp0/b;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-static {p1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->A3(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LAs0/o$b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LAs0/o$b;->d:Z

    if-nez p0, :cond_8

    iget-boolean p0, p1, LAs0/o$b;->c:Z

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
