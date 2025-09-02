.class public final synthetic LOi0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOi0/K;->a:I

    iput-object p2, p0, LOi0/K;->b:Ljava/lang/Object;

    iput-object p3, p0, LOi0/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LOi0/K;->b:Ljava/lang/Object;

    iget-object v3, p0, LOi0/K;->c:Ljava/lang/Object;

    iget p0, p0, LOi0/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lo30/g;

    check-cast v3, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo30/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lkt0/g;

    iget-object p0, v2, Lkt0/g;->a:LYr0/a;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, LYr0/a;->j(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v3, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {v3}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->getIntent()Landroid/content/Intent;

    move-result-object p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, LY40/d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh10/p;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Throwable;

    instance-of p0, v3, LWd0/m;

    if-eqz p0, :cond_0

    check-cast v3, LWd0/m;

    iget-object p0, v3, LWd0/m;->a:LWd0/l;

    sget-object v0, Lh10/p;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v2, LY40/d$b;->b:LY40/d;

    iget-object v0, p0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    sget-object v1, Lh10/l;->PAY_EASY_ATM_AND_CONVENIENCE_HISTORY:Lh10/l;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    invoke-interface {v0, p0, v1, v2}, LV00/b;->s1(Landroid/app/Activity;Lh10/l;Ljava/lang/Integer;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v2, LV30/d;

    check-cast v3, LX00/j;

    invoke-virtual {v2, v3, v1}, LV30/d;->e(LX00/j;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, Lcom/linecorp/line/aibilling/t;

    iget-object p0, v2, Lcom/linecorp/line/aibilling/t;->d:Lcom/linecorp/line/aibilling/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "planId"

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQk/r;

    invoke-direct {v1, p0, v3, v0}, LQk/r;-><init>(Lcom/linecorp/line/aibilling/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->b()Lww/b;

    move-result-object v4

    iget-object p0, v2, LPs/A0;->a:LBb1/a;

    iget-object p0, p0, LBb1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v6, v0

    move-object v5, v3

    check-cast v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const p0, 0x7f0b095c

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {v2}, LPs/A0;->d()Let/a;

    move-result-object p0

    invoke-interface {p0, v5}, Let/a;->J0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LTv/b;

    move-result-object v8

    new-instance v9, LQi/a;

    sget-object p0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v9, v5, p0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-interface/range {v4 .. v9}, Lww/b;->s(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Landroid/view/ViewStub;LTv/a;LQi/a;)LcB/b;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LOi0/O;

    check-cast v3, LVl1/G0;

    invoke-direct {p0, v3}, LOi0/O;-><init>(LVl1/G0;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    invoke-virtual {v2, p0, v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
