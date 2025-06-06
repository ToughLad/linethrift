.class public final Lcom/linecorp/line/pay/base/common/security/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/common/security/d$a;,
        Lcom/linecorp/line/pay/base/common/security/d$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/line/pay/base/common/security/d$a;


# instance fields
.field public final a:LSl1/t0;

.field public final b:LSl1/F;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:Lcom/vkey/android/vguard/LocalBroadcastManager;

.field public final f:Lem1/c;

.field public g:I

.field public h:LQ00/m;

.field public final i:LQ00/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/base/common/security/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/base/common/security/d;->j:Lcom/linecorp/line/pay/base/common/security/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->a:LSl1/t0;

    iput-object v1, p0, Lcom/linecorp/line/pay/base/common/security/d;->b:LSl1/F;

    sget-object v0, Lcom/linecorp/line/pay/base/common/security/d$b$a;->a:Lcom/linecorp/line/pay/base/common/security/d$b$a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->c:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->d:LVl1/G0;

    invoke-static {p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->e:Lcom/vkey/android/vguard/LocalBroadcastManager;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->f:Lem1/c;

    new-instance v0, LQ00/j;

    invoke-direct {v0, p0}, LQ00/j;-><init>(Lcom/linecorp/line/pay/base/common/security/d;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->i:LQ00/j;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lvkey/android/vos/VosWrapper;->getInstance(Landroid/content/Context;)Lvkey/android/vos/VosWrapper;

    move-result-object p1

    const-string v0, "https://1176-tla.cloud.v-key.com"

    invoke-virtual {p1, v0}, Lvkey/android/vos/VosWrapperBase;->setLoggerBaseUrl(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v5, "vkey.android.vguard.VGUARD_OVERLAY_DETECTED_DISABLE"

    const-string v6, "vkey.android.vguard.VGUARD_VIRTUAL_SPACE_DETECTED"

    const-string v0, "vkey.android.vguard.status"

    const-string v1, "vkey.android.vguard.VOS_READY"

    const-string v2, "vkey.android.vguard.VGUARD_SCREEN_SHARING_DETECTED"

    const-string v3, "vkey.android.vguard.VGUARD_SIDELOADED_APP_WITH_ACCESSIBILITY_PERMISSION_DETECTED"

    const-string v4, "vkey.android.vguard.VGUARD_OVERLAY_DETECTED"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/common/security/d;->e:Lcom/vkey/android/vguard/LocalBroadcastManager;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/common/security/d;->i:LQ00/j;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vkey/android/vguard/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public static final a(Lcom/linecorp/line/pay/base/common/security/d;Lcom/linecorp/line/pay/base/common/security/d;Landroid/content/Context;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LQ00/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LQ00/k;

    iget v1, v0, LQ00/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ00/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ00/k;

    invoke-direct {v0, p0, p4}, LQ00/k;-><init>(Lcom/linecorp/line/pay/base/common/security/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LQ00/k;->d:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LQ00/k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, LQ00/k;->c:J

    iget-object p3, v0, LQ00/k;->b:Lxk1/p;

    iget-object p4, v0, LQ00/k;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, p2, p3, v2}, Lcom/linecorp/line/pay/base/common/security/d;->c(Landroid/content/Context;Lxk1/p;I)V

    iput-object p2, v0, LQ00/k;->a:Landroid/content/Context;

    iput-object p3, v0, LQ00/k;->b:Lxk1/p;

    iput-wide v4, v0, LQ00/k;->c:J

    iput v3, v0, LQ00/k;->f:I

    new-instance p0, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    new-instance v0, LQ00/i;

    invoke-direct {v0, p1, p0}, LQ00/i;-><init>(Lcom/linecorp/line/pay/base/common/security/d;LSl1/l;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "vkey.android.vguard.SCAN_COMPLETE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/linecorp/line/pay/base/common/security/d;->e:Lcom/vkey/android/vguard/LocalBroadcastManager;

    invoke-virtual {v3, v0, v1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v6, "VGuardDetector.CRITICAL_EXCEPTION"

    invoke-direct {v1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v1, LQ00/h;

    invoke-direct {v1, p1, v0}, LQ00/h;-><init>(Lcom/linecorp/line/pay/base/common/security/d;LQ00/i;)V

    invoke-virtual {p0, v1}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    move-object p4, p2

    move-wide p1, v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x3c

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Scan took "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VGuard"

    invoke-interface {p3, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "RELEASE"

    invoke-static {p0}, LIa1/c;->valueOf(Ljava/lang/String;)LIa1/c;

    move-result-object p0

    sget-object p1, LIa1/c;->BETA:LIa1/c;

    if-ne p0, p1, :cond_6

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "VGuard scan completed in "

    const-string p2, " ms"

    invoke-static {v0, v1, p1, p2}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_3

    iget-object v0, v0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-interface {v0}, Lcom/vkey/android/vguard/VGuard;->destroy()V

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/vkey/android/vguard/VGuardFactory;->getInstance()Lcom/vkey/android/vguard/VGuard;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vkey/android/vguard/VGuardFactory;->getInstance()Lcom/vkey/android/vguard/VGuard;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkey/android/vguard/VGuard;->destroy()V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    return-void
.end method

.method public final c(Landroid/content/Context;Lxk1/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lvkey/android/vos/VosWrapper;->getInstance(Landroid/content/Context;)Lvkey/android/vos/VosWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvkey/android/vos/VosWrapper;->execute(Ljava/lang/Runnable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/vkey/android/vguard/VGuardFactory;->getInstance()Lcom/vkey/android/vguard/VGuard;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-eqz p0, :cond_2

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-interface {p0}, Lcom/vkey/android/vguard/VGuard;->requestScan()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/security/d;->b()V

    new-instance v0, Lcom/vkey/android/vguard/VGuardFactory;

    invoke-direct {v0}, Lcom/vkey/android/vguard/VGuardFactory;-><init>()V

    new-instance v2, Lcom/vkey/android/vguard/VGuardFactory$Builder;

    invoke-direct {v2}, Lcom/vkey/android/vguard/VGuardFactory$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/vkey/android/vguard/VGuardFactory$Builder;->setDebugable(Z)Lcom/vkey/android/vguard/VGuardFactory$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vkey/android/vguard/VGuardFactory$Builder;->setAllowsArbitraryNetworking(Z)Lcom/vkey/android/vguard/VGuardFactory$Builder;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/vguard/MemoryConfiguration;->HIGH:Lcom/vkey/android/vguard/MemoryConfiguration;

    invoke-virtual {v1, v2}, Lcom/vkey/android/vguard/VGuardFactory$Builder;->setMemoryConfiguration(Lcom/vkey/android/vguard/MemoryConfiguration;)Lcom/vkey/android/vguard/VGuardFactory$Builder;

    move-result-object v1

    new-instance v2, LQ00/g;

    invoke-direct {v2, p1, p2, p3, p0}, LQ00/g;-><init>(Landroid/content/Context;Lxk1/p;ILcom/linecorp/line/pay/base/common/security/d;)V

    invoke-virtual {v1, v2}, Lcom/vkey/android/vguard/VGuardFactory$Builder;->setVGExceptionHandler(Lcom/vkey/android/vguard/VGExceptionHandler;)Lcom/vkey/android/vguard/VGuardFactory$Builder;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/vkey/android/vguard/VGuardFactory;->getVGuard(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/pay/base/common/security/d$b;

    instance-of v3, v2, Lcom/linecorp/line/pay/base/common/security/d$b$b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/linecorp/line/pay/base/common/security/d$b$b;

    iget-object v3, v2, Lcom/linecorp/line/pay/base/common/security/d$b$b;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    sget-object v3, Lik1/D;->a:Lik1/D;

    :cond_1
    const-string v4, "elements"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    array-length v6, p2

    add-int/2addr v5, v6

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, p2}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v2, v2, Lcom/linecorp/line/pay/base/common/security/d$b$b;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/base/common/security/d$b$b;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/base/common/security/d$b$b;-><init>(Ljava/util/Map;)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/linecorp/line/pay/base/common/security/d$b$c;->a:Lcom/linecorp/line/pay/base/common/security/d$b$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/linecorp/line/pay/base/common/security/d$b$a;->a:Lcom/linecorp/line/pay/base/common/security/d$b$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/linecorp/line/pay/base/common/security/d$b$b;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/linecorp/line/pay/base/common/security/d$b$b;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
