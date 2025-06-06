.class public final Lcom/linecorp/line/settings/backuprestore/data/b$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/data/b;->m()LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ldh0/h;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$makeManualCloudBackup$1"
    f = "BackupRestoreRepository.kt"
    l = {
        0x12e,
        0x133,
        0x337,
        0x13a,
        0x13d,
        0x140,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/linecorp/line/settings/backuprestore/data/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/settings/backuprestore/data/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/backuprestore/data/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->f:Lcom/linecorp/line/settings/backuprestore/data/b;

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

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/b$c;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->f:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/backuprestore/data/b$c;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/backuprestore/data/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/backuprestore/data/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->d:I

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->f:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    iget-object v3, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object v3, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    check-cast v3, Lem1/a;

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    check-cast v4, Ltf1/b;

    iget-object v6, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object p0, v3

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object v3, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    check-cast v3, Lem1/a;

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    check-cast v4, Ltf1/b;

    iget-object v6, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p1, v3

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object v3, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    check-cast v3, Lem1/a;

    iget-object v6, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    check-cast v6, Ltf1/b;

    iget-object v7, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    check-cast v7, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v3, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    iput v1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->d:I

    invoke-virtual {v4, p0}, Lcom/linecorp/line/settings/backuprestore/data/b;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object v7, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, Lcom/linecorp/line/settings/backuprestore/data/b;->e:LH50/j;

    invoke-virtual {v3, p1}, LH50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltf1/b;

    iget-object p1, v6, Ltf1/b;->a:Lcb/a;

    iget-object p1, p1, Lcb/a;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_8

    sget-object p1, Lsf1/a;->e:Lem1/c;

    const-string v3, "backupRestoreLock"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 v3, 0x3

    iput v3, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->d:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    :try_start_4
    iget-object v3, v4, Lcom/linecorp/line/settings/backuprestore/data/b;->d:Lsf1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LB/D2;

    const/16 v9, 0x8

    invoke-direct {v8, v3, v9}, LB/D2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lga1/e;

    invoke-direct {v3, v8}, Lga1/e;-><init>(LU91/q;)V

    sget-object v8, Lra1/a;->c:LU91/t;

    invoke-virtual {v3, v8}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v3

    invoke-static {v3}, LCm1/c;->b(LU91/o;)LVl1/b;

    move-result-object v3

    new-instance v8, LDD/l;

    invoke-direct {v8, v3, v1}, LDD/l;-><init>(LVl1/i;I)V

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/data/d;

    invoke-direct {v1, v4, v5}, Lcom/linecorp/line/settings/backuprestore/data/d;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/B;

    invoke-direct {v3, v8, v1}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    iput-object v7, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 v1, 0x4

    iput v1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->d:I

    invoke-static {v3, v7, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v1, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v1, v4

    move-object v4, v6

    move-object v6, v7

    :goto_2
    :try_start_5
    sget-object v3, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lcom/linecorp/line/settings/backuprestore/data/b;->d:Lsf1/a;

    invoke-virtual {v3}, Lsf1/a;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v7, Lcom/linecorp/line/settings/backuprestore/data/h$a;->COMPRESS:Lcom/linecorp/line/settings/backuprestore/data/h$a;

    iget-object v8, v1, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lcom/linecorp/line/settings/backuprestore/data/h;->a(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)V

    instance-of v8, v3, Ljava/io/IOException;

    if-eqz v8, :cond_3

    new-instance v3, Ldh0/h$a;

    sget-object v7, Ldh0/h$b;->UNKNOWN:Ldh0/h$b;

    invoke-direct {v3, v7}, Ldh0/h$a;-><init>(Ldh0/h$b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3, v7}, Lcom/linecorp/line/settings/backuprestore/data/b;->h(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/h$a;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    iput-object v6, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput v0, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->d:I

    invoke-interface {v6, v3, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v3, p1

    :goto_4
    move-object p1, v3

    :cond_5
    move-object v3, v6

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    goto/16 :goto_8

    :goto_5
    sget-object v6, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LAm/H;

    invoke-direct {v6, v4, v0}, LAm/H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lga1/e;

    invoke-direct {v0, v6}, Lga1/e;-><init>(LU91/q;)V

    sget-object v4, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v4}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {v0}, LCm1/c;->b(LU91/o;)LVl1/b;

    move-result-object v0

    new-instance v4, LQ4/L0;

    invoke-direct {v4, v0, v1}, LQ4/L0;-><init>(LVl1/b;Lcom/linecorp/line/settings/backuprestore/data/b;)V

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/g;

    invoke-direct {v0, v1, v5}, Lcom/linecorp/line/settings/backuprestore/data/g;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LVl1/B;

    invoke-direct {v6, v4, v0}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    iput-object v3, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->c:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 v0, 0x6

    iput v0, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->d:I

    invoke-static {v6, v3, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v2, :cond_6

    goto :goto_a

    :cond_6
    move-object v0, v1

    :goto_6
    :try_start_8
    sget-object v1, Ldh0/h$e;->b:Ldh0/h$e;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->d:I

    invoke-interface {v3, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p0, v2, :cond_7

    goto :goto_a

    :cond_7
    move-object p0, p1

    :goto_7
    :try_start_9
    iget-object p1, v0, Lcom/linecorp/line/settings/backuprestore/data/b;->d:Lsf1/a;

    invoke-virtual {p1}, Lsf1/a;->e()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_9

    :catchall_5
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_8

    :catchall_6
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    :goto_8
    :try_start_a
    iget-object v0, v0, Lcom/linecorp/line/settings/backuprestore/data/b;->d:Lsf1/a;

    invoke-virtual {v0}, Lsf1/a;->e()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_9
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_8
    const-string p1, ""

    iget-object v0, v4, Lcom/linecorp/line/settings/backuprestore/data/b;->b:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/settings/backuprestore/data/i;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/data/i;->a()V

    new-instance p1, Ldh0/h$a;

    sget-object v0, Ldh0/h$b;->NAME_NOT_SET:Ldh0/h$b;

    invoke-direct {p1, v0}, Ldh0/h$a;-><init>(Ldh0/h$b;)V

    iput-object v5, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/linecorp/line/settings/backuprestore/data/b$c;->d:I

    invoke-interface {v7, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_a
    return-object v2

    :cond_9
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
