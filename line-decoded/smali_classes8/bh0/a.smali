.class public final Lbh0/a;
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
        "Ldh0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$checkGoogleDriveAuthenticated$2"
    f = "BackupRestoreRepository.kt"
    l = {
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/backuprestore/data/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbh0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh0/a;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

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

    new-instance p1, Lbh0/a;

    iget-object p0, p0, Lbh0/a;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {p1, p0, p2}, Lbh0/a;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbh0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbh0/a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lbh0/a;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    iput v3, p0, Lbh0/a;->a:I

    invoke-virtual {v4, p0}, Lcom/linecorp/line/settings/backuprestore/data/b;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iput v2, p0, Lbh0/a;->a:I

    sget-object v1, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbh0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v4, p1, v2}, Lbh0/d;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    move-object v6, p1

    check-cast v6, Lpb/b;

    if-nez v6, :cond_5

    iget-object p0, v4, Lcom/linecorp/line/settings/backuprestore/data/b;->b:Lcom/linecorp/line/settings/backuprestore/data/i;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/backuprestore/data/i;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/data/i;->a()V

    sget-object p0, Ldh0/g$b;->a:Ldh0/g$b;

    return-object p0

    :cond_5
    :try_start_0
    new-instance v5, Lpb/a;

    const-class v10, Lqb/a;

    const-string v7, "GET"

    const-string v8, "about"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Lpb/b;->c(Lfb/b;)V

    const-string p0, "storageQuota"

    invoke-virtual {v5, p0}, Lpb/c;->q(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfb/b;->f()Ljava/lang/Object;

    sget-object p0, Ldh0/g$a;->a:Ldh0/g$a;
    :try_end_0
    .catch Lcb/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    sget-object p0, Ldh0/g$d;->a:Ldh0/g$d;

    goto :goto_4

    :goto_3
    new-instance p1, Ldh0/g$c;

    invoke-virtual {p0}, Lcb/d;->c()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ldh0/g$c;-><init>(Landroid/content/Intent;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method
