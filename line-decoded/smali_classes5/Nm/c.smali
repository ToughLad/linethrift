.class public final LNm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNm/c$a;
    }
.end annotation


# instance fields
.field public a:LHg1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    invoke-static {p0}, LNm/c;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMm/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/accounts/Account;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "jp.naver.line.android"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    const-string v0, "getAccountsByType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNm/c;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMm/d;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNm/c;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.android.contacts"

    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/app/Activity;LHk1/y0;)V
    .locals 3

    invoke-static {p0}, LNm/c;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    new-instance v2, LNm/b;

    invoke-direct {v2, p1}, LNm/b;-><init>(LHk1/y0;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p0, v2, p1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMm/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LNm/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LNm/c;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LNm/c;->m(Landroid/accounts/Account;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Landroid/accounts/Account;ZZ)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SYNC_EXTRAS_ADDRESS_BOOK_IS_UP_TO_DATE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "SYNC_EXTRAS_NEED_TO_SHOW_RESULT"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.android.contacts"

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, LYH/k;->S3:LYH/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    sget-object v0, LMm/d;->a:LYH/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LYH/k;->g(LYH/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LNm/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNm/d;

    iget v1, v0, LNm/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/d;

    invoke-direct {v0, p0, p2}, LNm/d;-><init>(LNm/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNm/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNm/d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNm/d;->b:Landroidx/fragment/app/n;

    iget-object p0, v0, LNm/d;->a:LNm/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LNm/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p0, v0, LNm/d;->a:LNm/c;

    iput-object p1, v0, LNm/d;->b:Landroidx/fragment/app/n;

    iput v4, v0, LNm/d;->e:I

    invoke-virtual {p0, p1, v0}, LNm/c;->k(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, LNm/d;->a:LNm/c;

    iput-object p1, v0, LNm/d;->b:Landroidx/fragment/app/n;

    iput v3, v0, LNm/d;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v4, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    invoke-static {v10}, LNm/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v10}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    new-instance v11, LNm/a;

    invoke-direct {v11, p0, p1}, LNm/a;-><init>(LNm/c;LSl1/l;)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-string v6, "jp.naver.line.android"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :goto_2
    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ln/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNm/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNm/f;

    iget v1, v0, LNm/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/f;

    invoke-direct {v0, p0, p2}, LNm/f;-><init>(LNm/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNm/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNm/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNm/f;->b:Ln/d;

    iget-object p0, v0, LNm/f;->a:LNm/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, LNm/c;->n(Landroid/content/Context;Z)V

    iput-object p0, v0, LNm/f;->a:LNm/c;

    iput-object p1, v0, LNm/f;->b:Ln/d;

    iput v4, v0, LNm/f;->e:I

    invoke-static {p1}, LMm/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, LNm/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p2, v0}, LNm/c;->o(Landroidx/fragment/app/n;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LYH/k;->S3:LYH/k$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYH/k;

    sget-object v4, LMm/d;->b:LYH/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, LYH/k;->g(LYH/a;Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    iput-object p2, v0, LNm/f;->a:LNm/c;

    iput-object p2, v0, LNm/f;->b:Ln/d;

    iput v3, v0, LNm/f;->e:I

    invoke-virtual {p0, p1, v0}, LNm/c;->j(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {p1}, LNm/c;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, LNm/c;->n(Landroid/content/Context;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LNm/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNm/g;

    iget v1, v0, LNm/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/g;

    invoke-direct {v0, p0, p2}, LNm/g;-><init>(LNm/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNm/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNm/g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LNm/g;->c:Z

    iget-object p1, v0, LNm/g;->b:Landroid/content/Context;

    iget-object p0, v0, LNm/g;->a:LNm/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LNm/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, LNm/c;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, LNm/c;->a:LHg1/f;

    if-nez p2, :cond_6

    iput-object p0, v0, LNm/g;->a:LNm/c;

    iput-object p1, v0, LNm/g;->b:Landroid/content/Context;

    iput-boolean p3, v0, LNm/g;->c:Z

    iput v4, v0, LNm/g;->f:I

    sget-object p2, LYH/k;->S3:LYH/k$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYH/k;

    sget-object v2, LMm/d;->b:LYH/a;

    invoke-interface {p2, v2, v0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, LNm/g;->a:LNm/c;

    iput-object p2, v0, LNm/g;->b:Landroid/content/Context;

    iput v3, v0, LNm/g;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYH/k;->S3:LYH/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    sget-object p1, LMm/d;->a:LYH/a;

    invoke-interface {p0, p1, v0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LNm/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNm/h;

    iget v1, v0, LNm/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/h;

    invoke-direct {v0, p0, p2}, LNm/h;-><init>(LNm/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNm/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNm/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNm/h;->b:Landroidx/fragment/app/n;

    iget-object p0, v0, LNm/h;->a:LNm/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNm/h;->a:LNm/c;

    iput-object p1, v0, LNm/h;->b:Landroidx/fragment/app/n;

    iput v4, v0, LNm/h;->e:I

    invoke-virtual {p0, p1, v0}, LNm/c;->a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    iput-object p2, v0, LNm/h;->a:LNm/c;

    iput-object p2, v0, LNm/h;->b:Landroidx/fragment/app/n;

    iput v3, v0, LNm/h;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LNm/j;

    invoke-direct {v3, p0, p1, v4, p2}, LNm/j;-><init>(LNm/c;Landroidx/fragment/app/n;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LNm/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNm/i;

    iget v1, v0, LNm/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/i;

    invoke-direct {v0, p0, p2}, LNm/i;-><init>(LNm/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNm/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNm/i;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNm/i;->b:Landroidx/fragment/app/n;

    iget-object p0, v0, LNm/i;->a:LNm/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LNm/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string p2, "android.permission.WRITE_CONTACTS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {p1, v2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const-string v5, "android.permission.READ_CONTACTS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {p1, v6}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-nez v6, :cond_6

    move-object p2, v5

    :cond_6
    new-instance v2, Lcom/linecorp/setting/l;

    invoke-direct {v2, p1}, Lcom/linecorp/setting/l;-><init>(Landroidx/fragment/app/n;)V

    iput-object p0, v0, LNm/i;->a:LNm/c;

    iput-object p1, v0, LNm/i;->b:Landroidx/fragment/app/n;

    iput v3, v0, LNm/i;->e:I

    invoke-virtual {v2, p2, v0}, Lcom/linecorp/setting/l;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p2, Lcom/linecorp/setting/l$c;

    sget-object v2, LNm/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_9

    if-eq p2, v4, :cond_8

    goto :goto_2

    :cond_8
    const p0, 0x7f152aba

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    const/4 p2, 0x0

    iput-object p2, v0, LNm/i;->a:LNm/c;

    iput-object p2, v0, LNm/i;->b:Landroidx/fragment/app/n;

    iput v4, v0, LNm/i;->e:I

    invoke-virtual {p0, p1, v0}, LNm/c;->k(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    return-object p0
.end method

.method public final o(Landroidx/fragment/app/n;ZZLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p4}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p4, LHg1/f$a;

    invoke-direct {p4, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p4, LHg1/f$a;->g:Z

    const p1, 0x7f152dc4    # 1.982926E38f

    invoke-virtual {p4, p1}, LHg1/f$a;->h(I)V

    const p1, 0x7f152dc3

    invoke-virtual {p4, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LNm/k;

    invoke-direct {p1, v0}, LNm/k;-><init>(LSl1/l;)V

    const p3, 0x7f152dc2

    invoke-virtual {p4, p3, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LNm/l;

    invoke-direct {p1, v0}, LNm/l;-><init>(LSl1/l;)V

    const p3, 0x7f15096a

    invoke-virtual {p4, p3, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean p2, p4, LHg1/f$a;->r:Z

    iput-boolean p2, p4, LHg1/f$a;->s:Z

    new-instance p1, LNm/m;

    invoke-direct {p1, p0}, LNm/m;-><init>(LNm/c;)V

    iput-object p1, p4, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p4}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LNm/c;->a:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p1, LNm/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNm/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
