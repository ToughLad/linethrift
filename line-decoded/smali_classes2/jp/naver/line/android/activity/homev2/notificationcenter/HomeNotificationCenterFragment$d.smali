.class public final synthetic Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lsd1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lsd1/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->b:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsd1/d$b;

    const-string v1, "getViewLifecycleOwner(...)"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsd1/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lrd1/c;

    invoke-direct {v1, p0, p1, v3}, Lrd1/c;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;Lsd1/d$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsd1/d$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lrd1/d;

    invoke-direct {v0, p0, v3}, Lrd1/d;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsd1/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->t3()LBd1/g;

    move-result-object p0

    check-cast p1, Lsd1/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notification"

    iget-object p1, p1, Lsd1/d$a;->a:LAd1/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    sget-object v7, LFj1/l$f;->b:LFj1/l$f;

    iget-object v5, p1, LAd1/c;->i:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, LBd1/g;->b:Landroid/content/Context;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v4 .. v11}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, LBd1/i;

    invoke-direct {v0, p0, p1, v3}, LBd1/i;-><init>(LBd1/g;LAd1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
