.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.BackupProgressFragment$bindUIState$1$10"
    f = "BackupProgressFragment.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput v2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->a:I

    iget-object v1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-static {v1, p1, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->t3(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
