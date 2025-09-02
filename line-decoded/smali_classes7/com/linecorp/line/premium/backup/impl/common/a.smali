.class public final Lcom/linecorp/line/premium/backup/impl/common/a;
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
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupDataRestoreWorker$doWorkInternal$6"
    f = "PremiumBackupDataRestoreWorker.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/premium/backup/impl/common/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/a;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

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

    new-instance p1, Lcom/linecorp/line/premium/backup/impl/common/a;

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/a;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/premium/backup/impl/common/a;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/common/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/premium/backup/impl/common/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/line/premium/backup/impl/common/a;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/linecorp/line/premium/backup/impl/common/a;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iget-object p1, v4, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->i:Lpb0/f;

    iget-object p1, p1, Lpb0/f;->k:LVl1/J0;

    iget-object v2, v4, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->m:Lyb0/b;

    invoke-interface {v2}, Lyb0/b;->b()LVl1/J0;

    move-result-object v9

    new-instance v2, Lcom/linecorp/line/premium/backup/impl/common/a$a;

    const-string v7, "determineRestoreUi(Lcom/linecorp/line/premium/backup/impl/initial/common/usecase/control/InitialBackupRestoreControlState;Lcom/linecorp/line/premium/backup/incremental/restore/IncrementalRestoreState;)Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$RestoreProgress;"

    const/4 v8, 0x4

    const/4 v3, 0x3

    const-class v5, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const-string v6, "determineRestoreUi"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/line/premium/backup/impl/common/a$b;

    invoke-direct {v3, v4}, Lcom/linecorp/line/premium/backup/impl/common/a$b;-><init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V

    iput v0, p0, Lcom/linecorp/line/premium/backup/impl/common/a;->a:I

    const/4 v4, 0x2

    new-array v4, v4, [LVl1/i;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v9, v4, v0

    sget-object p1, LVl1/C0;->a:LVl1/C0;

    new-instance v0, LVl1/A0;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0, p1, v0, v4}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
