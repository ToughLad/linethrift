.class public final Lcom/linecorp/line/settings/backuprestore/data/g;
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
        "Ldh0/h;",
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
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$uploadBackupFile$2"
    f = "BackupRestoreRepository.kt"
    l = {
        0x1a9,
        0x1ab,
        0x1ac,
        0x1b9,
        0x1c0
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
            "Lcom/linecorp/line/settings/backuprestore/data/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->b:LVl1/j;

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->c:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    sget-object v8, Lcom/linecorp/line/settings/backuprestore/data/h$a;->UPLOAD:Lcom/linecorp/line/settings/backuprestore/data/h$a;

    iget-object v9, v7, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/linecorp/line/settings/backuprestore/data/h;->a(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v10, v1, Lcb/d;

    const-string v11, "getIntent(...)"

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    new-instance v3, Ldh0/h$d;

    check-cast v1, Lcb/d;

    invoke-virtual {v1}, Lcb/d;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ldh0/h;-><init>(Z)V

    iput-object v12, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->b:LVl1/j;

    iput v2, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->a:I

    invoke-interface {p1, v3, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_3
    instance-of v10, v9, Lcb/d;

    if-eqz v10, :cond_4

    new-instance v1, Ldh0/h$d;

    check-cast v9, Lcb/d;

    invoke-virtual {v9}, Lcb/d;->c()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldh0/h;-><init>(Z)V

    iput-object v12, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->b:LVl1/j;

    iput v6, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_5

    new-instance v1, Ldh0/h$a;

    sget-object v2, Ldh0/h$b;->UNKNOWN:Ldh0/h$b;

    invoke-direct {v1, v2}, Ldh0/h$a;-><init>(Ldh0/h$b;)V

    iput-object v12, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->b:LVl1/j;

    iput v5, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lrf1/b$a;

    if-eqz v2, :cond_6

    check-cast v1, Lrf1/b$a;

    sget-object v2, Lrf1/b$a$a;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    sget-object v3, Lrf1/b$a$a;->NETWORK_ERROR:Lrf1/b$a$a;

    sget-object v5, Lrf1/b$a$a;->GOOGLE_DRIVE_UNKNOWN:Lrf1/b$a$a;

    filled-new-array {v2, v3, v5}, [Lrf1/b$a$a;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v7, v1, v2, v8}, Lcom/linecorp/line/settings/backuprestore/data/b;->b(Lcom/linecorp/line/settings/backuprestore/data/b;Lrf1/b$a;Ljava/util/Set;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/h$a;

    move-result-object v1

    iput-object v12, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->b:LVl1/j;

    iput v4, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v1, v8}, Lcom/linecorp/line/settings/backuprestore/data/b;->h(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/h$a;

    move-result-object v1

    iput-object v12, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->b:LVl1/j;

    iput v3, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/g;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/g;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/settings/backuprestore/data/g;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/backuprestore/data/g;->b:LVl1/j;

    iput-object p2, v0, Lcom/linecorp/line/settings/backuprestore/data/g;->c:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/backuprestore/data/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
