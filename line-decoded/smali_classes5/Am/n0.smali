.class public final synthetic LAm/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAm/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "fragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    iget p0, p0, LAm/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb1/a$a;

    iget-object p0, p0, Lzb1/a$a;->b:Lzb1/a$b;

    iget-object p0, p0, Lzb1/a$b;->c:Ltg1/b;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object p0

    new-instance v0, Lyi0/I;

    invoke-direct {v0, p1, v2}, Lyi0/I;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v3, p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->t:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$e;

    invoke-static {p0, v3, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance v0, LAT0/d0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwj0/a$o;

    invoke-direct {p0, v3, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;

    new-instance v1, Lwj0/a$p;

    invoke-direct {v1, p1, v2}, Lwj0/a$p;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->c4(Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LZQ/d;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LEk1/d;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBr/a;->k(LEk1/d;)Lgm1/c;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lkm1/p0;->c(LEk1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgm1/f;

    invoke-direct {p0, p1}, Lgm1/f;-><init>(LEk1/d;)V

    goto :goto_0

    :cond_0
    move-object p0, v2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LOG/j;->a:LPl1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOG/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lli0/a$c;

    iget-object p0, p1, Lli0/a$c;->a:Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTg0/b;->a:LTg0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/b;

    invoke-interface {p0}, LTg0/b;->p()Lcom/linecorp/line/settings/impl/datausage/c;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LU1/j;

    iget-wide p0, p1, LU1/j;->a:J

    const/16 v1, 0x20

    shr-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0, v0}, LDI/f;->a(II)J

    move-result-wide p0

    new-instance v0, LU1/h;

    invoke-direct {v0, p0, p1}, LU1/h;-><init>(J)V

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/p0;->d(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LGV0/n$d;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LGV0/n$d;->h:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqd1/n;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqd1/n;->b:Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p1, Ls3/a;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, p0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/linecorp/account/email/i;->b:Lcom/linecorp/account/email/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/account/email/i;

    sget-object v0, LBe/c;->c:LBe/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/c;

    sget-object v1, Lzj1/i;->f:Lzj1/i$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj1/i;

    new-instance v1, LCe/P;

    invoke-direct {v1, p0, p1, v0}, LCe/P;-><init>(Lzj1/i;Lcom/linecorp/account/email/i;LBe/c;)V

    new-instance p0, Lcom/linecorp/account/email/h;

    invoke-direct {p0, v1}, Lcom/linecorp/account/email/h;-><init>(LCe/P;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, Lhk1/W5;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LAm/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, LAm/a;->b:I

    if-ne p1, p0, :cond_4

    move v0, v3

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
