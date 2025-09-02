.class public final LU11/f;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU11/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/O<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public m:LSl1/t0;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LU11/f$a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU11/f;->l:Landroid/content/Context;

    new-instance p1, LA30/k;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LU11/f;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LU11/f;->w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LU11/f;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "<this>"

    iget-object v3, p0, LU11/f;->l:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, LU11/f;->x()V

    const-string p0, "VoIPScreenInteractiveData"

    const-string v0, "activate"

    invoke-static {p0, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LU11/f;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    const-string v1, "<this>"

    iget-object v2, p0, LU11/f;->l:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LU11/f;->m:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LU11/f;->m:LSl1/t0;

    const-string p0, "VoIPScreenInteractiveData"

    const-string v0, "deactivate"

    invoke-static {p0, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/O;->e()Z

    move-result v0

    iget-object v1, p0, LU11/f;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LU11/f$a;->a(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LU11/f$a;->a(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, LU11/f;->l:Landroid/content/Context;

    invoke-static {v0}, LU11/f$a;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, LU11/f;->w()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dispatch interactive value change : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VoIPScreenInteractiveData"

    invoke-static {v2, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LU11/f;->m:LSl1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LU11/f;->m:LSl1/t0;

    return-void

    :cond_1
    if-nez v1, :cond_3

    invoke-static {v0}, LU11/f$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LU11/f;->m:LSl1/t0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LU11/f;->m:LSl1/t0;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LU11/g;

    invoke-direct {v1, p0, v3}, LU11/g;-><init>(LU11/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LU11/f;->m:LSl1/t0;

    :cond_3
    return-void
.end method
