.class public final Lvb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LYh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYh/e<",
            "Lqd0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LdV/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvb0/g;->c:Lkotlin/Lazy;

    new-instance v0, Lrg1/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvb0/g;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvb0/g;->a:Landroid/content/Context;

    new-instance v0, LYh/e;

    sget-object v1, Lvb0/g$a;->a:Lvb0/g$a;

    invoke-direct {v0, p1, v1}, LYh/e;-><init>(Landroid/content/Context;Lxk1/p;)V

    iput-object v0, p0, Lvb0/g;->b:LYh/e;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvb0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb0/c;

    iget v1, v0, Lvb0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb0/c;

    invoke-direct {v0, p0, p2}, Lvb0/c;-><init>(Lvb0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lvb0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvb0/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvb0/c;->a:Lvb0/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvb0/c;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lvb0/c;->a:Lvb0/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb0/g;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGb0/b;

    iput-object p0, v0, Lvb0/c;->a:Lvb0/g;

    iput-object p1, v0, Lvb0/c;->b:Ljava/util/List;

    iput v4, v0, Lvb0/c;->e:I

    invoke-interface {p2, v0}, LGb0/b;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, LNb0/a$c$a;

    sget-object p1, LNb0/a$b;->AGREEMENT_REQUIRED:LNb0/a$b;

    invoke-direct {p0, p1}, LNb0/a$c$a;-><init>(LNb0/a$b;)V

    return-object p0

    :cond_5
    invoke-static {}, Lqd0/r;->J()Lqd0/r$b;

    move-result-object p2

    const-string v2, "newBuilder()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lqd0/r;

    invoke-virtual {v5}, Lqd0/r;->I()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v6, "_builder.getKeysList()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lvb0/g;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mediaBackupKeys"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMb0/c;

    invoke-static {}, Lqd0/H;->L()Lqd0/H$b;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LMb0/c;->a:Ljava/lang/String;

    const-string v9, "value"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v9, v7, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v9, Lqd0/H;

    invoke-static {v9, v8}, Lqd0/H;->F(Lqd0/H;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v8, v7, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v8, Lqd0/H;

    iget-wide v9, v6, LMb0/c;->b:J

    invoke-static {v8, v9, v10}, Lqd0/H;->G(Lqd0/H;J)V

    invoke-virtual {v7}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v6

    check-cast v6, Lqd0/H;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, p2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lqd0/r;

    invoke-static {p1, v5}, Lqd0/r;->F(Lqd0/r;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/r;

    iget-object p2, p0, Lvb0/g;->b:LYh/e;

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    new-instance v5, Lvb0/d;

    invoke-direct {v5, p1, v2}, Lvb0/d;-><init>(Lqd0/r;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lvb0/c;->a:Lvb0/g;

    iput-object v2, v0, Lvb0/c;->b:Ljava/util/List;

    iput v3, v0, Lvb0/c;->e:I

    invoke-virtual {p2, v5, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    check-cast p1, Lqd0/s;

    iget-object p0, p0, Lvb0/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMb0/a;

    invoke-virtual {p1}, Lqd0/s;->G()I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    new-instance p2, LMb0/e;

    invoke-virtual {p1}, Lqd0/s;->H()J

    move-result-wide v0

    invoke-virtual {p1}, Lqd0/s;->I()Lqd0/W;

    move-result-object p1

    const-string v2, "getUsedSize(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqd0/W;->J()J

    move-result-wide v2

    invoke-virtual {p1}, Lqd0/W;->H()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {p1}, Lqd0/W;->F()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {p1}, Lqd0/W;->I()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {p1}, Lqd0/W;->K()J

    move-result-wide v2

    add-long/2addr v2, v5

    sub-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, LMb0/e;-><init>(J)V

    invoke-direct {p0, v4, p2}, LMb0/a;-><init>(ZLMb0/e;)V

    new-instance p1, LNb0/a$c$b;

    invoke-direct {p1, p0}, LNb0/a$c$b;-><init>(LMb0/a;)V

    return-object p1

    :cond_9
    sget-object p0, LYh/h;->b:Le91/S$d;

    invoke-static {p2}, LYh/h$a;->b(Ljava/lang/Throwable;)LYh/h;

    move-result-object p0

    invoke-static {}, Lqd0/N;->J()Lcom/google/protobuf/M0;

    move-result-object p1

    const-string p2, "parser(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "line.premiumbackup.PremiumBackupError"

    invoke-virtual {p0, p2, p1}, LYh/h;->a(Ljava/lang/String;Lcom/google/protobuf/M0;)Lcom/google/protobuf/B0;

    move-result-object p0

    check-cast p0, Lqd0/N;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lqd0/N;->G()Lqd0/O;

    move-result-object p0

    if-nez p0, :cond_b

    :cond_a
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_UNSPECIFIED:Lqd0/O;

    :cond_b
    sget-object p1, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_AGREEMENT_REQUIRED_ERROR:Lqd0/O;

    if-ne p0, p1, :cond_c

    new-instance p0, LNb0/a$c$a;

    sget-object p1, LNb0/a$b;->AGREEMENT_REQUIRED:LNb0/a$b;

    invoke-direct {p0, p1}, LNb0/a$c$a;-><init>(LNb0/a$b;)V

    return-object p0

    :cond_c
    new-instance p0, LNb0/a$c$a;

    sget-object p1, LNb0/a$b;->UNKNOWN:LNb0/a$b;

    invoke-direct {p0, p1}, LNb0/a$c$a;-><init>(LNb0/a$b;)V

    return-object p0

    :cond_d
    const-string p0, "backupStorageManagementService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvb0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvb0/e;

    iget v1, v0, Lvb0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb0/e;

    invoke-direct {v0, p0, p1}, Lvb0/e;-><init>(Lvb0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lvb0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvb0/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvb0/e;->a:Lvb0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lqd0/B;->H()Lqd0/B$b;

    move-result-object p1

    const-string v2, "newBuilder()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/B;

    iget-object v2, p0, Lvb0/g;->b:LYh/e;

    if-eqz v2, :cond_7

    new-instance v6, Lvb0/f;

    invoke-direct {v6, p1, v3}, Lvb0/f;-><init>(Lqd0/B;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lvb0/e;->a:Lvb0/g;

    iput v5, v0, Lvb0/e;->d:I

    invoke-virtual {v2, v6, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast p1, Lqd0/C;

    iget-object p0, p0, Lvb0/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb0/a;

    invoke-virtual {p1}, Lqd0/C;->G()Lcom/google/protobuf/j0$h;

    move-result-object p1

    const-string v2, "getMediaBackupsList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lvb0/e;->a:Lvb0/g;

    iput v4, v0, Lvb0/e;->d:I

    invoke-virtual {p0, p1, v0}, Lvb0/a;->a(Lcom/google/protobuf/j0$h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "backupStorageManagementService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
