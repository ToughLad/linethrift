.class public final Lga0/p;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lqd0/q;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqd0/T;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.api.PremiumBackupApiClient$startInitialBackup$2"
    f = "PremiumBackupApiClient.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqd0/S;

.field public final synthetic d:Z

.field public final synthetic e:Lga0/b;


# direct methods
.method public constructor <init>(Lqd0/S;ZLga0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd0/S;",
            "Z",
            "Lga0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lga0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga0/p;->c:Lqd0/S;

    iput-boolean p2, p0, Lga0/p;->d:Z

    iput-object p3, p0, Lga0/p;->e:Lga0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lga0/p;

    iget-boolean v1, p0, Lga0/p;->d:Z

    iget-object v2, p0, Lga0/p;->e:Lga0/b;

    iget-object p0, p0, Lga0/p;->c:Lqd0/S;

    invoke-direct {v0, p0, v1, v2, p2}, Lga0/p;-><init>(Lqd0/S;ZLga0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lga0/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd0/q;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lga0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lga0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lga0/p;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lga0/p;->b:Ljava/lang/Object;

    check-cast p1, Lqd0/q;

    iget-boolean v1, p0, Lga0/p;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lga0/b;->b:Lga0/b$a;

    iget-object v1, p0, Lga0/p;->e:Lga0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le91/S;

    invoke-direct {v1}, Le91/S;-><init>()V

    sget-object v3, Le91/S;->d:Le91/S$a;

    sget-object v4, Le91/S$e;->d:Ljava/util/BitSet;

    new-instance v4, Le91/S$b;

    const-string v5, "x-backup-fault-test"

    invoke-direct {v4, v5, v3}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    const-string v3, "PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_TEMPORARILY_UNAVAILABLE"

    invoke-virtual {v1, v4, v3}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Le91/S;

    invoke-direct {v1}, Le91/S;-><init>()V

    :goto_0
    iput v2, p0, Lga0/p;->a:I

    iget-object v2, p0, Lga0/p;->c:Lqd0/S;

    invoke-virtual {p1, v2, v1, p0}, Lqd0/q;->g(Lqd0/S;Le91/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
