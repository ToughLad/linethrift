.class public final LCj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/f$a;,
        LCj/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffActivity;

.field public final b:Lcom/linecorp/liff/impl/b;

.field public final c:LCj/l;

.field public final d:Landroid/os/Bundle;

.field public final e:LBT/b;

.field public final f:LMj/c;

.field public final g:LSl1/F;

.field public final h:LCj/n;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;

.field public final m:Lk/h;

.field public final n:Lk/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffActivity;Lcom/linecorp/liff/impl/b;LCj/l;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, LBT/b;->d0:LBT/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT/b;

    sget-object v1, LMj/c;->d:LMj/c$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMj/c;

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v2, p1, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v3, LCj/n;

    invoke-direct {v3, p1, p3, p2}, LCj/n;-><init>(Lcom/linecorp/liff/impl/LiffActivity;LCj/l;Lcom/linecorp/liff/impl/b;)V

    const-string/jumbo v4, "viewModel"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityView"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "minimizer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "webViewProviderHolder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/f;->a:Lcom/linecorp/liff/impl/LiffActivity;

    iput-object p2, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    iput-object p3, p0, LCj/f;->c:LCj/l;

    iput-object p4, p0, LCj/f;->d:Landroid/os/Bundle;

    iput-object v0, p0, LCj/f;->e:LBT/b;

    iput-object v1, p0, LCj/f;->f:LMj/c;

    iput-object v2, p0, LCj/f;->g:LSl1/F;

    iput-object v3, p0, LCj/f;->h:LCj/n;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput-boolean p4, p0, LCj/f;->i:Z

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, LCj/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LCj/f;->k:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LCj/f;->l:LVl1/F0;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LCj/b;

    invoke-direct {p3, p0}, LCj/b;-><init>(LCj/f;)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, LCj/f;->m:Lk/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LCj/c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LCj/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, LCj/f;->n:Lk/h;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p1, LCj/d;

    invoke-direct {p1, p0}, LCj/d;-><init>(LCj/f;)V

    iput-object p1, v3, LCj/n;->h:LCj/d;

    new-instance p1, LCj/e;

    invoke-direct {p1, p0, v0}, LCj/e;-><init>(LCj/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v0, v0, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)LCj/f$a;
    .locals 7

    const-string v0, "EXTRA_LIFF_APP_PARAMS"

    const-class v1, LZi/b;

    invoke-static {p1, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZi/b;

    const-string v0, "EXTRA_LIFF_SESSION_TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LCj/f$c;

    invoke-direct {v1, p0, v2, v0}, LCj/f$c;-><init>(LCj/f;LZi/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object p0, p0, LCj/f;->g:LSl1/F;

    invoke-static {p0, v0, v0, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    const-string p0, "EXTRA_LIFF_LAUNCH_REQUEST"

    const-class v1, LWj/d;

    invoke-static {p1, p0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWj/d;

    if-eqz p0, :cond_1

    move-object v4, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    sget-object v1, Lck/b;->a:Lck/b;

    invoke-virtual {v1, p0}, Lck/b;->i(Landroid/net/Uri;)Lck/c;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, LWj/d;

    sget-object v3, LWj/d$a;->UNSPECIFIED:LWj/d$a;

    iget-object v4, p0, Lck/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lck/c;->b:Landroid/net/Uri;

    invoke-direct {v1, v4, v0, v3, p0}, LWj/d;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;)V

    move-object v0, v1

    :cond_5
    :goto_2
    move-object v4, v0

    :goto_3
    const-string p0, "EXTRA_LIFF_PARENT_ID"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "EXTRA_LIFF_LAUNCH_OPTIONAL_PARAMS"

    const-class v0, LWj/c;

    invoke-static {p1, p0, v0}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LWj/c;

    new-instance v1, LCj/f$a;

    invoke-direct/range {v1 .. v6}, LCj/f$a;-><init>(LZi/b;Ljava/lang/String;LWj/d;LWj/c;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object p0, p0, LCj/f;->h:LCj/n;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->G()Laj/b;

    move-result-object p1

    sget-object v1, Laj/b$f;->a:Laj/b$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LCj/n;->k()V

    return-void

    :cond_0
    instance-of v1, p1, Laj/b$a;

    if-eqz v1, :cond_1

    check-cast p1, Laj/b$a;

    new-instance v1, LCj/v;

    invoke-direct {v1, p1, p0, v0}, LCj/v;-><init>(Laj/b$a;LCj/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LCj/n;->f:LSl1/F;

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    instance-of p0, p1, Laj/b$c;

    if-nez p0, :cond_8

    instance-of p0, p1, Laj/b$b;

    if-nez p0, :cond_8

    instance-of p0, p1, Laj/b$d;

    if-nez p0, :cond_8

    sget-object p0, Laj/b$e;->a:Laj/b$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Laj/b$g;->a:Laj/b$g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Laj/b$h;->a:Laj/b$h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p1, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->G()Laj/b;

    move-result-object v1

    sget-object v2, Laj/b$f;->a:Laj/b$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, LCj/n;->g:LSl1/L0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p0, p0, LCj/n;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffActivity;->finish()V

    return-void

    :cond_5
    instance-of p0, v1, Laj/b$a;

    if-eqz p0, :cond_6

    sget-object p0, Laj/a$k;->a:Laj/a$k;

    invoke-virtual {p1, p0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    return-void

    :cond_6
    instance-of p0, v1, Laj/b$c;

    if-nez p0, :cond_8

    instance-of p0, v1, Laj/b$b;

    if-nez p0, :cond_8

    instance-of p0, v1, Laj/b$d;

    if-nez p0, :cond_8

    sget-object p0, Laj/b$e;->a:Laj/b$e;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Laj/b$g;->a:Laj/b$g;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Laj/b$h;->a:Laj/b$h;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LCj/f;->e:LBT/b;

    iget-object v1, p0, LCj/f;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-interface {v0, v1}, LBT/b;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, LBT/b;->e(Landroid/app/Activity;)V

    iget-object p0, p0, LCj/f;->f:LMj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LMj/c;->b:LBT/b;

    invoke-interface {v1, v0}, LBT/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMj/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(LWj/f;)V
    .locals 8

    iget-object v0, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v3, LZi/b;->f:LZi/c;

    iget-object v6, v1, LZi/c;->k:Ljava/lang/String;

    iget-object v1, p0, LCj/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/liff/impl/b;->y:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LCj/f$d;

    const/4 v7, 0x0

    iget-object v5, p1, LWj/f;->b:Ljava/lang/String;

    iget-object v4, p1, LWj/f;->a:LWj/d;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LCj/f$d;-><init>(LCj/f;LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v2, LCj/f;->g:LSl1/F;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(LCj/f$a;)Z
    .locals 6

    iget-object v0, p1, LCj/f$a;->c:LWj/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    aget-object v3, v2, v1

    invoke-interface {v3}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/liff/impl/b;->k:Landroidx/lifecycle/f0;

    iget-object v5, p1, LCj/f$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/liff/impl/b;->g:LWj/d;

    iget-object v0, p1, LCj/f$a;->d:LWj/c;

    iput-object v0, p0, Lcom/linecorp/liff/impl/b;->h:LWj/c;

    const/16 v0, 0x9

    aget-object v0, v2, v0

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/liff/impl/b;->t:Landroidx/lifecycle/f0;

    iget-object v3, p1, LCj/f$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LCj/f$a;->a:LZi/b;

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    new-instance v0, Laj/a$e;

    invoke-direct {v0, p1}, Laj/a$e;-><init>(LZi/b;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCj/f;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LCj/f;->a(Landroid/content/Intent;)LCj/f$a;

    move-result-object v1

    iget-object v2, v1, LCj/f$a;->c:LWj/d;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffActivity;->finish()V

    return-void

    :cond_0
    sget-object v2, LBT/b;->d0:LBT/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBT/b;

    invoke-interface {v2, p1}, LBT/b;->d(Landroid/app/Activity;)Z

    move-result v2

    iget-object v3, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/linecorp/liff/impl/b;->i:Z

    :cond_1
    iget-object v2, p0, LCj/f;->d:Landroid/os/Bundle;

    if-nez v2, :cond_2

    sget-object v2, LFj/b;->START_PREPARATION:LFj/b;

    invoke-virtual {v3, v2}, Lcom/linecorp/liff/impl/b;->C(LFj/b;)V

    :cond_2
    const-string v2, "EXTRA_LIFF_ENABLE_PAY_PASSCODE"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    invoke-interface {v0, p1}, Lm00/b;->p(Landroidx/fragment/app/n;)V

    :cond_3
    invoke-virtual {p0, v1}, LCj/f;->g(LCj/f$a;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LCj/f;->c()V

    sget-object v0, Laj/a$a;->a:Laj/a$a;

    invoke-virtual {v3, v0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    :cond_4
    new-instance v4, LCj/i;

    const-string v9, "handleLiffAppStateChange(Lcom/linecorp/liff/core/state/LiffAppParamsState;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LCj/f;

    const-string v8, "handleLiffAppStateChange"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LCj/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, p1, v4}, Lcom/linecorp/liff/impl/b;->M(Landroidx/lifecycle/J;Lxk1/l;)V

    iget-object p0, v6, LCj/f;->h:LCj/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCj/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCj/m;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    iget-object p0, p0, LCj/n;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/liff/impl/b;->M(Landroidx/lifecycle/J;Lxk1/l;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_5

    invoke-static {p1}, LA1/s0;->b(Lcom/linecorp/liff/impl/LiffActivity;)V

    :cond_5
    return-void
.end method
