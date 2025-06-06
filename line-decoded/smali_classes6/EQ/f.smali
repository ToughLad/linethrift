.class public final synthetic LEQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x2

    const-string v2, "requireContext(...)"

    const-string v3, "fragment"

    const/4 v4, 0x0

    const-string v5, "it"

    iget p0, p0, LEQ/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Lyi0/a;->TimelineContentRecommend:Lyi0/a;

    invoke-virtual {v0}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/a$j;

    invoke-direct {v0, p1, v4}, Lcom/linecorp/line/settings/impl/notifications/a$j;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->g4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LP41/b;

    if-eqz p1, :cond_0

    iget-object v4, p1, LP41/b;->a:LP41/h;

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwj0/a;->c(Landroid/content/Context;)LEy0/a;

    move-result-object p0

    new-instance v0, Lwj0/a$n0;

    invoke-direct {v0, p0, p1, v4}, Lwj0/a$n0;-><init>(LEy0/a;Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v1, Lwj0/b;->Notice:Lwj0/b;

    invoke-virtual {v1}, Lwj0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwj0/a$o0;

    invoke-direct {v1, p1, v4}, Lwj0/a$o0;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->c4(Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Loi1/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Loi1/o;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lnh1/o;->n:Lnh1/o$c;

    invoke-static {p0, p1}, Lnh1/o$c;->a(Lnh1/o$c;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LTU0/o;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTU0/c;

    invoke-direct {p0}, LTU0/c;-><init>()V

    new-instance v0, LTU0/p;

    invoke-direct {v0}, LTU0/p;-><init>()V

    iput-object p0, v0, LTU0/p;->a:LTU0/c;

    const-string p0, "getLinePremiumStatus"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lpm1/C;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    sget-object p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->n:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    return-object p0

    :pswitch_7
    check-cast p1, Lg0/u;

    const-string p0, "$this$AnimatedContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbr/a;->h:Lh0/J0;

    invoke-static {p0, v1}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object p1

    invoke-static {p0, v1}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object p0

    invoke-static {p1, p0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LGv0/i;

    const-string p0, "story"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LGv0/i;->b:Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v1, LDV0/f;

    invoke-direct {v1, v0}, LDV0/f;-><init>(I)V

    invoke-static {p0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    iget-object p1, p1, LGv0/i;->a:LGv0/H;

    iget-object p1, p1, LGv0/H;->d:LGv0/I;

    if-eqz p1, :cond_3

    iget-object v4, p1, LGv0/I;->g:LGv0/s0;

    :cond_3
    filled-new-array {v4}, [LGv0/s0;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p1

    invoke-static {p1, p0}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LFj1/d;->a:LFj1/d;

    const-string v0, "https://liff.line.me/1603980263-JdG5Ow9K"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, v0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LPf0/f;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LPf0/f;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LUp0/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUp0/b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LVd0/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LVd0/v;

    invoke-direct {p0}, LVd0/v;-><init>()V

    const-string v0, "checkPinCodeVerified"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LVd0/v;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LVd0/v;->a:LVd0/d;

    return-object p0

    :cond_4
    iget-object p0, p0, LVd0/v;->b:LVd0/s;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "checkPinCodeVerified failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfh0/k;->THINGS_DEVICE_MANAGEMENT:Lfh0/k;

    sget-object v0, Lcom/linecorp/linethings/devicemanagement/ThingsPolicyAgreementStarterFragment;->c:[LLv0/h;

    const-string v0, "IMPRESSION_SCREEN_NAME"

    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0, v4, v0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LGV0/E$d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LGV0/E$d;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v4, p1

    :cond_7
    return-object v4

    :pswitch_10
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhk1/U8;->w()Lhk1/L5;

    move-result-object p0

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
