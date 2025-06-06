.class public final Lcom/linecorp/line/settings/backuprestore/data/f;
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
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$restoreChats$2"
    f = "BackupRestoreRepository.kt"
    l = {
        0x28c,
        0x293
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
            "Lcom/linecorp/line/settings/backuprestore/data/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->b:LVl1/j;

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    sget-object v5, Lcom/linecorp/line/settings/backuprestore/data/h$a;->RESTORATION_OF_BACKUP:Lcom/linecorp/line/settings/backuprestore/data/h$a;

    iget-object v6, v4, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/linecorp/line/settings/backuprestore/data/h;->a(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)V

    instance-of v6, v1, Lrf1/b$a;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v1, Lrf1/b$a;

    sget-object v2, Lrf1/b$a$a;->STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v4, v1, v2, v5}, Lcom/linecorp/line/settings/backuprestore/data/b;->c(Lcom/linecorp/line/settings/backuprestore/data/b;Lrf1/b$a;Ljava/util/Set;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/d$a;

    move-result-object v1

    iput-object v7, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->b:LVl1/j;

    iput v3, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {v4, v1, v5}, Lcom/linecorp/line/settings/backuprestore/data/b;->i(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/d$a;

    move-result-object v1

    iput-object v7, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->b:LVl1/j;

    iput v2, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/f;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/f;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/settings/backuprestore/data/f;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/backuprestore/data/f;->b:LVl1/j;

    iput-object p2, v0, Lcom/linecorp/line/settings/backuprestore/data/f;->c:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/backuprestore/data/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
