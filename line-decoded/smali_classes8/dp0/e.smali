.class public final Ldp0/e;
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
        "Landroid/os/Bundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.SmartSwitchMigrationDocumentsProvider$makeBundleBlocking$1"
    f = "SmartSwitchMigrationDocumentsProvider.kt"
    l = {
        0x137,
        0xe7,
        0x142,
        0xea,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/a;

.field public b:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldp0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldp0/e;->d:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

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

    new-instance p1, Ldp0/e;

    iget-object p0, p0, Ldp0/e;->d:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    invoke-direct {p1, p0, p2}, Ldp0/e;-><init>(Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldp0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldp0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ldp0/e;->c:I

    iget-object v2, p0, Ldp0/e;->d:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ldp0/e;->a:Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Ldp0/e;->b:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    iget-object v5, p0, Ldp0/e;->a:Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Ldp0/e;->a:Lem1/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Ldp0/e;->b:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    iget-object v7, p0, Ldp0/e;->a:Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    iget-object p1, v2, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep0/b;

    iget-object p1, p1, Lep0/b;->o:Lem1/c;

    iput-object p1, p0, Ldp0/e;->a:Lem1/a;

    iput-object v2, p0, Ldp0/e;->b:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    iput v7, p0, Ldp0/e;->c:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v1, v2

    :goto_0
    :try_start_2
    sget-object v7, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep0/b;

    iget-object v1, v1, Lep0/b;->n:LSl1/L0;

    if-eqz v1, :cond_8

    iput-object p1, p0, Ldp0/e;->a:Lem1/a;

    iput-object v8, p0, Ldp0/e;->b:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    iput v6, p0, Ldp0/e;->c:I

    invoke-virtual {v1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v1, p1

    :goto_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, p1

    goto/16 :goto_a

    :cond_8
    :goto_2
    invoke-interface {p1, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    iget-object p1, v2, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep0/j;

    iget-object p1, p1, Lep0/j;->i:Lem1/c;

    iput-object p1, p0, Ldp0/e;->a:Lem1/a;

    iput-object v2, p0, Ldp0/e;->b:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    iput v5, p0, Ldp0/e;->c:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_3
    :try_start_4
    sget-object v5, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep0/j;

    iget-object v1, v1, Lep0/j;->h:LSl1/L0;

    if-eqz v1, :cond_b

    iput-object p1, p0, Ldp0/e;->a:Lem1/a;

    iput-object v8, p0, Ldp0/e;->b:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    iput v4, p0, Ldp0/e;->c:I

    invoke-virtual {v1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_4
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p1, v1

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v1, p1

    goto/16 :goto_9

    :cond_b
    :goto_5
    invoke-interface {p1, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp0/y;

    iput-object v8, p0, Ldp0/e;->a:Lem1/a;

    iput-object v8, p0, Ldp0/e;->b:Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    iput v3, p0, Ldp0/e;->c:I

    iget-object p1, p1, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p1, p0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    :goto_7
    check-cast p1, Lfp0/g;

    sget-object p0, Lfp0/g$e;->b:Lfp0/g$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    instance-of p0, p1, Lfp0/g$c;

    if-nez p0, :cond_11

    instance-of p0, p1, Lfp0/g$a;

    if-nez p0, :cond_11

    instance-of p0, p1, Lfp0/g$h;

    if-nez p0, :cond_11

    instance-of p0, p1, Lfp0/g$f;

    if-eqz p0, :cond_d

    goto/16 :goto_8

    :cond_d
    instance-of p0, p1, Lfp0/g$b;

    const-string v0, "verifyKey"

    const-string v1, "shouldContinue"

    if-eqz p0, :cond_e

    iget-boolean p0, p1, Lfp0/g;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    check-cast p1, Lfp0/g$b;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p1, Lfp0/g$b;->b:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p1, Lfp0/g$b;->c:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "totalSize"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, p1, Lfp0/g$b;->d:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string p1, "maxFileSize"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of p0, p1, Lfp0/g$g;

    if-eqz p0, :cond_f

    iget-boolean p0, p1, Lfp0/g;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    check-cast p1, Lfp0/g$g;

    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, Lfp0/g$g;->b:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of p0, p1, Lfp0/g$d;

    if-eqz p0, :cond_10

    iget-boolean p0, p1, Lfp0/g;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    check-cast p1, Lfp0/g$d;

    new-instance v0, Ljava/lang/Integer;

    iget p1, p1, Lfp0/g$d;->b:I

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "errorCode"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_8
    return-object v8

    :goto_9
    invoke-interface {v1, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :goto_a
    invoke-interface {v1, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
