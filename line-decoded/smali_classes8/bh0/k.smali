.class public final Lbh0/k;
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
        "Lqb/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$getUploadedBackupFile$2"
    f = "BackupRestoreRepository.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/backuprestore/data/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/data/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbh0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh0/k;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p2, p0, Lbh0/k;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lbh0/k;

    iget-object v0, p0, Lbh0/k;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object p0, p0, Lbh0/k;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbh0/k;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbh0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbh0/k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lbh0/k;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh0/k;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object v1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->d:Lsf1/a;

    invoke-virtual {v1}, Lsf1/a;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lsf1/a;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lsf1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getCompressedBackupFileName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lbh0/k;->a:Ljava/lang/String;

    iput v3, p0, Lbh0/k;->b:I

    new-instance v3, Lbh0/d;

    iget-object v4, p0, Lbh0/k;->d:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v2}, Lbh0/d;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    move-object v4, p1

    check-cast v4, Lpb/b;

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Lpb/b$b$d;

    const/4 v7, 0x0

    const-class v8, Lqb/d;

    const-string v5, "GET"

    const-string v6, "files"

    invoke-direct/range {v3 .. v8}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Lpb/b;->c(Lfb/b;)V

    invoke-virtual {v3}, Lpb/b$b$d;->u()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "name =\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpb/b$b$d;->t(Ljava/lang/String;)V

    const-string p0, "files(id, name, size, createdTime)"

    invoke-virtual {v3, p0}, Lpb/c;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpb/b$b$d;->r()V

    invoke-virtual {v3}, Lfb/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/d;

    invoke-virtual {p0}, Lqb/d;->h()Ljava/util/List;

    move-result-object p0

    const-string p1, "getFiles(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
