.class public final Lcom/linecorp/line/settings/backuprestore/data/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Ldh0/d;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$downloadBackupFile$2"
    f = "BackupRestoreRepository.kt"
    l = {
        0x23e,
        0x240,
        0x243,
        0x252,
        0x259
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/linecorp/line/settings/backuprestore/data/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/backuprestore/data/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->b:LVl1/j;

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->c:Ljava/lang/Throwable;

    iget-object v9, v7, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    sget-object v10, Lcom/linecorp/line/settings/backuprestore/data/h$a;->DOWNLOAD:Lcom/linecorp/line/settings/backuprestore/data/h$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lcom/linecorp/line/settings/backuprestore/data/h;->a(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v11, v1, Lcb/d;

    const-string v12, "getIntent(...)"

    if-eqz v11, :cond_4

    new-instance v2, Ldh0/d$d;

    check-cast v1, Lcb/d;

    invoke-virtual {v1}, Lcb/d;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ldh0/d$d;-><init>(Landroid/content/Intent;)V

    iput-object v8, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->b:LVl1/j;

    iput v6, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->a:I

    invoke-interface {p1, v2, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_2

    :cond_4
    instance-of v6, v9, Lcb/d;

    if-eqz v6, :cond_5

    new-instance v1, Ldh0/d$d;

    check-cast v9, Lcb/d;

    invoke-virtual {v9}, Lcb/d;->c()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldh0/d$d;-><init>(Landroid/content/Intent;)V

    iput-object v8, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->b:LVl1/j;

    iput v5, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_5
    instance-of v5, v1, Lrf1/b$a;

    if-eqz v5, :cond_8

    move-object v2, v1

    check-cast v2, Lrf1/b$a;

    sget-object v5, Lrf1/b$a$a;->NO_BACKUP_FILE:Lrf1/b$a$a;

    iget-object v2, v2, Lrf1/b$a;->a:Lrf1/b$a$a;

    if-ne v2, v5, :cond_7

    sget-object v2, Lrf1/b$b;->c:Lrf1/b$b;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->b:LVl1/j;

    iput-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->c:Ljava/lang/Throwable;

    iput v4, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->a:I

    invoke-virtual {v7, v2, p0}, Lcom/linecorp/line/settings/backuprestore/data/b;->n(Lrf1/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_1
    move-object p1, v2

    :cond_7
    check-cast v1, Lrf1/b$a;

    sget-object v2, Lrf1/b$a$a;->NO_BACKUP_FILE:Lrf1/b$a$a;

    sget-object v4, Lrf1/b$a$a;->STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    sget-object v5, Lrf1/b$a$a;->NETWORK_ERROR:Lrf1/b$a$a;

    sget-object v6, Lrf1/b$a$a;->GOOGLE_DRIVE_UNKNOWN:Lrf1/b$a$a;

    filled-new-array {v2, v4, v5, v6}, [Lrf1/b$a$a;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/settings/backuprestore/data/h$a;->DOWNLOAD:Lcom/linecorp/line/settings/backuprestore/data/h$a;

    invoke-static {v7, v1, v2, v4}, Lcom/linecorp/line/settings/backuprestore/data/b;->c(Lcom/linecorp/line/settings/backuprestore/data/b;Lrf1/b$a;Ljava/util/Set;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/d$a;

    move-result-object v1

    iput-object v8, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->b:LVl1/j;

    iput-object v8, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->c:Ljava/lang/Throwable;

    iput v3, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v1, v10}, Lcom/linecorp/line/settings/backuprestore/data/b;->i(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/d$a;

    move-result-object v1

    iput-object v8, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->b:LVl1/j;

    iput v2, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/e;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/e;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/settings/backuprestore/data/e;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/backuprestore/data/e;->b:LVl1/j;

    iput-object p2, v0, Lcom/linecorp/line/settings/backuprestore/data/e;->c:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/backuprestore/data/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
