.class public final LeF/L;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationStoppedBackupConfirmationDialogFragment$logUtsEvent$1"
    f = "EasyMigrationStoppedBackupConfirmationDialogFragment.kt"
    l = {
        0x49,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeF/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeF/L;->c:Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;

    iput-boolean p2, p0, LeF/L;->d:Z

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

    new-instance p1, LeF/L;

    iget-object v0, p0, LeF/L;->c:Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;

    iget-boolean p0, p0, LeF/L;->d:Z

    invoke-direct {p1, v0, p0, p2}, LeF/L;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeF/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeF/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeF/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeF/L;->b:I

    iget-object v2, p0, LeF/L;->c:Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LeF/L;->a:Ljava/lang/String;

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

    iget-object p1, v2, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->h:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0/j;

    iput v4, p0, LeF/L;->b:I

    invoke-interface {p1, p0}, Lda0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lda0/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lda0/g;->getLogValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, v2, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->h:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0/j;

    iput-object p1, p0, LeF/L;->a:Ljava/lang/String;

    iput v3, p0, LeF/L;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, p0, v3}, Lda0/j$b;->a(Lda0/j;LX90/e$a;Lok1/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lda0/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lda0/b;->getLogValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lda0/e;->BACKUP_STATUS:Lda0/e;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v1, LfF/c;->a:LfF/c;

    iget-boolean p0, p0, LeF/L;->d:Z

    if-eqz p0, :cond_5

    new-instance v0, Lif1/c$c;

    sget-object v2, Lda0/c;->BACKUP_STOPPED_POPUP:Lda0/c;

    sget-object v3, LfF/g;->a:LfF/g;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    goto :goto_3

    :cond_5
    new-instance v0, Lif1/c$a;

    sget-object v2, Lda0/c;->BACKUP_STOPPED_POPUP:Lda0/c;

    sget-object v3, LfF/a;->OK:LfF/a;

    const/16 v6, 0x8

    move-object v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    :goto_3
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
