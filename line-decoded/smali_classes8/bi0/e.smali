.class public final Lbi0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.LineUserCustomAppIconSettingsViewModel$changeIconAndRestart$1"
    f = "LineUserCustomAppIconSettingsViewModel.kt"
    l = {
        0x10d,
        0x114,
        0x11a,
        0x11e,
        0x124,
        0x127,
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:LIh0/a;

.field public c:I

.field public final synthetic d:Lbi0/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbi0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi0/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbi0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi0/e;->d:Lbi0/d;

    iput-object p2, p0, Lbi0/e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbi0/e;

    iget-object v0, p0, Lbi0/e;->d:Lbi0/d;

    iget-object p0, p0, Lbi0/e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbi0/e;-><init>(Lbi0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbi0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbi0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbi0/e;->c:I

    iget-object v2, p0, Lbi0/e;->d:Lbi0/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v2, Lbi0/d;->e:Lei0/a;

    iget-object v6, v2, Lbi0/d;->x:LVl1/J0;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, p0, Lbi0/e;->a:Landroid/app/Application;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lbi0/e;->a:Landroid/app/Application;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lbi0/e;->b:LIh0/a;

    iget-object v7, p0, Lbi0/e;->a:Landroid/app/Application;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lli0/c;->ICON_APPLYING:Lli0/c;

    iput v3, p0, Lbi0/e;->c:I

    invoke-virtual {v6, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v7

    sget-object p1, LIh0/a;->Companion:LIh0/a$a;

    iget-object v1, v2, Lbi0/d;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli0/a$c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lli0/a$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LIh0/a$a;->a(Ljava/lang/String;)LIh0/a;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :try_start_1
    new-instance p1, Lbi0/e$a;

    invoke-direct {p1, v2, v1, v4}, Lbi0/e$a;-><init>(Lbi0/d;LIh0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lbi0/e;->a:Landroid/app/Application;

    iput-object v1, p0, Lbi0/e;->b:LIh0/a;

    const/4 v8, 0x3

    iput v8, p0, Lbi0/e;->c:I

    const-wide/16 v8, 0x2710

    invoke-static {v8, v9, p1, p0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_5

    iget-object p1, v2, Lbi0/d;->j:LKh0/j;

    invoke-interface {p1}, LKh0/j;->a()Z

    sget-object p1, Lli0/c;->SERVER_ERROR:Lli0/c;

    iput-object v4, p0, Lbi0/e;->a:Landroid/app/Application;

    iput-object v4, p0, Lbi0/e;->b:LIh0/a;

    const/4 v1, 0x7

    iput v1, p0, Lbi0/e;->c:I

    invoke-virtual {v6, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v5, v1}, Lei0/a;->a(LIh0/a;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "CustomAppIcon"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p1, Lli0/c;->ICON_APPLIED:Lli0/c;

    invoke-virtual {p1}, Lli0/c;->f()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, p0, Lbi0/e;->a:Landroid/app/Application;

    iput-object v4, p0, Lbi0/e;->b:LIh0/a;

    const/4 p1, 0x5

    iput p1, p0, Lbi0/e;->c:I

    invoke-virtual {v5, v1, p0}, Lei0/a;->h(Ljava/lang/Integer;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v1, v7

    :goto_4
    iput-object v1, p0, Lbi0/e;->a:Landroid/app/Application;

    const/4 p1, 0x6

    iput p1, p0, Lbi0/e;->c:I

    iget-object p1, v5, Lei0/a;->c:Lci0/l;

    new-instance v2, Lci0/h;

    iget-object v5, p0, Lbi0/e;->e:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Lci0/h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lci0/l;->a:La3/h;

    invoke-static {p1, v2, p0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v0, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object p0, v1

    :goto_7
    sget-object p1, Lpi0/a;->b:Lpi0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi0/a;

    iget-object p0, p0, Lpi0/a;->a:Landroid/app/Application;

    const-class p1, Landroid/app/ActivityManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_8

    :cond_a
    sget-object p1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->P()Luq/c;

    sget p1, Lcom/linecorp/line/settings/customappicon/CustomAppIconSplashActivity;->R0:I

    sget-object p1, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RESTART_FROM_LINE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CUSTOM_APP_ICON_LAUNCH"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "android.activity.splashScreenStyle"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_b

    move-object v4, v0

    :cond_b
    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    sget-object p1, Lli0/c;->NETWORK_ERROR:Lli0/c;

    iput-object v4, p0, Lbi0/e;->a:Landroid/app/Application;

    iput-object v4, p0, Lbi0/e;->b:LIh0/a;

    const/4 v1, 0x4

    iput v1, p0, Lbi0/e;->c:I

    invoke-virtual {v6, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_9
    return-object v0

    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
