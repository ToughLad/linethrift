.class public final LKh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/a;


# instance fields
.field public final a:LNm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LNm/c;

    invoke-direct {v0}, LNm/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/b;->a:LNm/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNm/c;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/ContentResolver;->getCurrentSyncs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncInfo;

    iget-object v1, v0, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/content/SyncInfo;->authority:Ljava/lang/String;

    const-string v1, "com.android.contacts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Lui0/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0, p1, p2}, LNm/c;->k(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/n;Lui0/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "LineUserSettingsAccountControllerFacadeImpl"

    new-instance v1, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    :try_start_0
    iget-object p0, p0, LKh0/b;->a:LNm/c;

    new-instance p2, LHk1/y0;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, LHk1/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LNm/c;->i(Landroid/app/Activity;LHk1/y0;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/n;Lui0/e;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, p2}, LNm/c;->o(Landroidx/fragment/app/n;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/fragment/app/n;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNm/c;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroidx/fragment/app/n;Lui0/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0, p1, p2}, LNm/c;->j(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNm/c;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, LNm/c;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNm/c;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "com.android.contacts"

    invoke-static {p0, p1}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNm/c;->f(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/fragment/app/n;Lui0/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p2, LHg1/f$a;->g:Z

    const p1, 0x7f152dbc

    invoke-virtual {p2, p1}, LHg1/f$a;->h(I)V

    const p1, 0x7f152dbb

    invoke-virtual {p2, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LNm/p;

    invoke-direct {p1, p0}, LNm/p;-><init>(LSl1/l;)V

    const v0, 0x7f152dba

    invoke-virtual {p2, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LNm/q;

    invoke-direct {p1, p0}, LNm/q;-><init>(LSl1/l;)V

    const v0, 0x7f15096a

    invoke-virtual {p2, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p2, LNm/o;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LNm/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final k(Landroidx/fragment/app/n;ZLui0/f;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LKh0/b;->a:LNm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LNm/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LNm/j;-><init>(LNm/c;Landroidx/fragment/app/n;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
