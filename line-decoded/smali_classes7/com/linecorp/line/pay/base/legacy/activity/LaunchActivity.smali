.class public final Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lp40/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;",
        "LX00/j;",
        "Lp40/c;",
        "<init>",
        "()V",
        "a",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

.field public static r8:Z

.field public static s8:Z


# instance fields
.field public final i8:I

.field public final j8:Lv10/h;

.field public final k8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m8:LB00/h;

.field public final n8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o8:Lkotlin/Lazy;

.field public final p8:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    const v0, 0x106000d

    iput v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->i8:I

    sget-object v0, Lv10/h;->a:Lv10/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->j8:Lv10/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->k8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->l8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LB00/h;

    sget-object v1, Lo40/c;->SCHEME:Lo40/c;

    invoke-direct {v0, v1}, LB00/h;-><init>(Lo40/c;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->m8:LB00/h;

    const/16 v0, 0xc8

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->n8:Ljava/util/Map;

    new-instance v0, LAL/h0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->o8:Lkotlin/Lazy;

    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->p8:LNi/c;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->i8:I

    return p0
.end method

.method public final finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->w6()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->n8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LB00/d;->a:LB00/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LB00/c;->a:LB00/b;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->m8:LB00/h;

    invoke-virtual {v0}, LB00/h;->c()V

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_scheme_service_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->r8:Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->y6()V

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->j8:Lv10/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv10/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lv10/h;->c:Lv10/h$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lv10/h;->c:Lv10/h$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->w6()V

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->y6()V

    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->k8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const-string v0, "intent_key_scheme_service_info"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "getIntent(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroid/content/Intent;

    invoke-static {p1, v0, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "intent_key_show_pay_intro_after_kill"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    sget-boolean p1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->s8:Z

    if-eqz p1, :cond_0

    sget-object p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->c(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->finish()V

    return-void
.end method

.method public final w6()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->l8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln00/k;->a:Ln00/k;

    invoke-static {p0}, Ln00/k;->d(Landroid/content/Context;)V

    sput-boolean v1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->r8:Z

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->j8:Lv10/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv10/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lv10/h;->c:Lv10/h$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, LV00/b;->N0(Landroid/app/Application;)V

    sget-object v0, Lo10/y;->a:Lo10/x;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo10/x;->k:J

    sget-object v0, LWd0/q;->UNKNOWN:LWd0/q;

    sget-object v1, Ln00/n;->a:LWd0/q;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln00/n;->a:LWd0/q;

    sget-object v0, LB00/d;->a:LB00/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB00/c;->a:LB00/b;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final y6()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent_key_scheme_service_info"

    const-class v3, Landroid/content/Intent;

    invoke-static {v0, v2, v3}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "INTENT_KEY_LAUNCH_URL"

    const-class v4, Landroid/net/Uri;

    invoke-static {v2, v3, v4}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->p8:LNi/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "INTENT_KEY_LAUNCH_PAY_REFERRER"

    const-class v5, LW00/a;

    invoke-static {v4, v1, v5}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, LW00/a;

    if-nez v1, :cond_1

    sget-object v1, LW00/a$c;->a:LW00/a$c;

    :cond_1
    invoke-interface {v0, p0, v2, v3, v1}, LV00/c;->q(Landroid/content/Context;Landroid/net/Uri;ZLW00/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_show_pay_intro_after_kill"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, LV00/b;->N0(Landroid/app/Application;)V

    :try_start_1
    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/c;

    sget-object v1, LOh/b;->a:LOh/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh/b;

    invoke-interface {v1}, LOh/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "lineb://pay/"

    goto :goto_0

    :cond_3
    const-string v1, "line://pay/"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, LW00/a$b;

    invoke-direct {v5, v4, v4, v3}, LW00/a$b;-><init>(ZZZ)V

    invoke-interface {v0, p0, v1, v5}, LV00/c;->s(Landroid/content/Context;Landroid/net/Uri;LW00/a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_move_line_task_to_back_after_kill"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->finish()V

    return-void
.end method
