.class public final Lbh0/x;
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
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$saveManualBackupResult$2"
    f = "BackupRestoreRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/data/b;

.field public final synthetic b:Ldh0/e$b;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ldh0/e$b;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/data/b;",
            "Ldh0/e$b;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbh0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh0/x;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p2, p0, Lbh0/x;->b:Ldh0/e$b;

    iput-wide p3, p0, Lbh0/x;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lbh0/x;

    iget-object v2, p0, Lbh0/x;->b:Ldh0/e$b;

    iget-wide v3, p0, Lbh0/x;->c:J

    iget-object v1, p0, Lbh0/x;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbh0/x;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ldh0/e$b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh0/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh0/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbh0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh0/x;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->b:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/data/i$a;->MANUAL:Lcom/linecorp/line/settings/backuprestore/data/i$a;

    iget-object v1, p0, Lbh0/x;->b:Ldh0/e$b;

    iget-wide v2, p0, Lbh0/x;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/linecorp/line/settings/backuprestore/data/i;->e(Lcom/linecorp/line/settings/backuprestore/data/i$a;Ldh0/e$b;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
