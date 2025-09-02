.class public final Lip0/b;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.backup.SmartSwitchDatabaseBackupUseCase$createBackupDatabase$2"
    f = "SmartSwitchDatabaseBackupUseCase.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lfp0/b;

.field public b:I

.field public final synthetic c:Lip0/a;


# direct methods
.method public constructor <init>(Lip0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lip0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip0/b;->c:Lip0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lip0/b;

    iget-object p0, p0, Lip0/b;->c:Lip0/a;

    invoke-direct {p1, p0, p2}, Lip0/b;-><init>(Lip0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lip0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lip0/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lip0/b;->c:Lip0/a;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lip0/b;->a:Lfp0/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrf1/b$a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lip0/a;->c:Lgp0/a;

    iput v2, p0, Lip0/b;->b:I

    invoke-virtual {p1, p0}, Lgp0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lfp0/b;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :try_start_1
    iget-object v1, v4, Lip0/a;->e:Lsf1/a;

    iget-object v5, p1, Lfp0/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LJ3/T;

    invoke-direct {v6, v1, v5}, LJ3/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lga1/e;

    invoke-direct {v1, v6}, Lga1/e;-><init>(LU91/q;)V

    sget-object v5, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v5}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v1

    iput-object p1, p0, Lip0/b;->a:Lfp0/b;

    iput v3, p0, Lip0/b;->b:I

    sget-object v3, Lbm1/d;->LAST:Lbm1/d;

    new-instance v5, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v5, v2, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, LSl1/l;->p()V

    new-instance p0, Lbm1/e;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v3, v6}, Lbm1/e;-><init>(LSl1/l;Lbm1/d;Lik1/B;)V

    invoke-virtual {v1, p0}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v5}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lrf1/b$a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    move p1, v2

    goto :goto_3

    :catch_0
    move-object p0, p1

    :catch_1
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    iget-object v0, v4, Lip0/a;->g:LA20/O;

    iget-object v1, p0, Lfp0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LA20/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v1, Lfp0/f;->DATABASE:Lfp0/f;

    iget-object v3, v4, Lip0/a;->a:Lhp0/f;

    invoke-virtual {v3, v1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v1

    iget-object v3, v4, Lip0/a;->e:Lsf1/a;

    iget-object v3, v3, Lsf1/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lfp0/b;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getUncompressedBackupFileName(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lip0/a;->f:LBN0/g;

    invoke-virtual {v5, v1, v3}, LBN0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_6
    iget-object v0, v4, Lip0/a;->e:Lsf1/a;

    iget-object p0, p0, Lfp0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsf1/a;->d(Ljava/lang/String;)Lrf1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
