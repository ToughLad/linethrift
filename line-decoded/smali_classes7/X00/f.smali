.class public final LX00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lkotlin/Lazy;

.field public e:Z

.field public final f:LX00/f$b;

.field public final g:Lx00/d;

.field public final h:LX00/f$a;

.field public final i:LX00/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX00/f;->a:Landroid/app/Activity;

    iput-boolean p2, p0, LX00/f;->b:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX00/f;->c:Landroid/os/Handler;

    new-instance p2, LE30/h;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LX00/f;->d:Lkotlin/Lazy;

    new-instance p2, LX00/f$b;

    invoke-direct {p2, p0}, LX00/f$b;-><init>(LX00/f;)V

    iput-object p2, p0, LX00/f;->f:LX00/f$b;

    new-instance p2, Lx00/d;

    invoke-direct {p2, p1}, Lx00/d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LX00/f;->g:Lx00/d;

    new-instance p1, LX00/f$a;

    invoke-direct {p1, p0}, LX00/f$a;-><init>(LX00/f;)V

    iput-object p1, p0, LX00/f;->h:LX00/f$a;

    new-instance p1, LX00/e;

    invoke-direct {p1, p0}, LX00/e;-><init>(LX00/f;)V

    iput-object p1, p0, LX00/f;->i:LX00/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx3/a;->a(Landroid/content/Context;)Lx3/a;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "LINE.Application.NotAvaliableUserExceptionActivity.Shown"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX00/f;->f:LX00/f$b;

    invoke-virtual {v0, v2, v1}, Lx3/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, LX00/f;->g:Lx00/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fragmentLifecycleCallbacks"

    iget-object v2, p0, LX00/f;->h:LX00/f$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackChangedListener"

    iget-object p0, p0, LX00/f;->i:LX00/e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx00/d;->a(Landroid/app/Activity;)Landroidx/fragment/app/z;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX00/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, p1}, LV00/b;->a0(Landroid/app/Activity;)V

    iget-object v0, p0, LX00/f;->f:LX00/f$b;

    invoke-static {p1, v0}, Lfg1/a;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX00/f;->g:Lx00/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fragmentLifecycleCallbacks"

    iget-object v2, p0, LX00/f;->h:LX00/f$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackChangedListener"

    iget-object p0, p0, LX00/f;->i:LX00/e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx00/d;->a(Landroid/app/Activity;)Landroidx/fragment/app/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    iget-object p1, p1, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LX00/f;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ln00/B;->d:Lcom/linecorp/line/pay/base/common/security/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/security/f;->c:Lcom/linecorp/line/pay/base/common/security/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-eqz p0, :cond_0

    iget-object p1, p0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    iget-object p0, p0, LQ00/m;->b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-interface {p1, p0}, Lcom/vkey/android/vguard/VGuard;->onPause(Lcom/vkey/android/vguard/VGuardLifecycleHook;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    sget-boolean v1, Ln00/B;->c:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Ln00/B;->c:Z

    sget-object p0, LX00/n;->SHOW_INTRO:LX00/n;

    invoke-static {p1, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LV00/b;->u0(Landroid/content/Context;Landroid/view/Window;)V

    :cond_1
    iget-boolean v0, p0, LX00/f;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX00/f;->e:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LX00/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LX00/f$c;-><init>(Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    sget-object v0, Ln00/B;->d:Lcom/linecorp/line/pay/base/common/security/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/security/f;->c:Lcom/linecorp/line/pay/base/common/security/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-eqz v0, :cond_3

    iget-object v1, v0, LQ00/m;->a:Lcom/vkey/android/vguard/VGuard;

    iget-object v0, v0, LQ00/m;->b:Lcom/vkey/android/vguard/ActivityLifecycleHook;

    invoke-interface {v1, v0, p1}, Lcom/vkey/android/vguard/VGuard;->onResume(Lcom/vkey/android/vguard/VGuardLifecycleHook;Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, LX00/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    iget-object v1, p0, LX00/f;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1}, LV00/b;->k(Landroidx/fragment/app/n;Landroid/os/Handler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/f;->e:Z

    return-void
.end method

.method public final e(Landroidx/fragment/app/n;)V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object p0, p0, LX00/f;->g:Lx00/d;

    invoke-virtual {p0, p1, v0}, Lx00/d;->b(Landroid/app/Activity;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX00/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, p1}, LV00/b;->a0(Landroid/app/Activity;)V

    return-void
.end method
