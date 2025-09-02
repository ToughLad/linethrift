.class public final Lpj1/Y0;
.super Loj1/c;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lrg1/q;

.field public final l:LtQ/g;

.field public final m:LHY/e;

.field public final n:LAb0/b;


# direct methods
.method public constructor <init>(LtQ/g;Lrg1/q;LHY/e;LAb0/b;)V
    .locals 2

    const-string v0, "backupRestoreExternalEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhk1/Y6;->SEND_CHAT_REMOVED:Lhk1/Y6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loj1/c;-><init>(Lhk1/Y6;Z)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpj1/Y0;->i:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lpj1/Y0;->j:Z

    .line 4
    iput-object p2, p0, Lpj1/Y0;->k:Lrg1/q;

    .line 5
    iput-object p1, p0, Lpj1/Y0;->l:LtQ/g;

    .line 6
    iput-object p3, p0, Lpj1/Y0;->m:LHY/e;

    .line 7
    iput-object p4, p0, Lpj1/Y0;->n:LAb0/b;

    return-void
.end method

.method public constructor <init>(LtQ/g;Lrg1/q;LHY/e;Ljava/lang/String;ZLoj1/P;LAb0/b;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineNotificationRegistrant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupRestoreExternalEventHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lhk1/Y6;->SEND_CHAT_REMOVED:Lhk1/Y6;

    invoke-direct {p0, v0, p6}, Loj1/c;-><init>(Lhk1/Y6;Loj1/P;)V

    .line 9
    iput-object p4, p0, Lpj1/Y0;->i:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lpj1/Y0;->j:Z

    .line 11
    iput-object p2, p0, Lpj1/Y0;->k:Lrg1/q;

    .line 12
    iput-object p1, p0, Lpj1/Y0;->l:LtQ/g;

    .line 13
    iput-object p3, p0, Lpj1/Y0;->m:LHY/e;

    .line 14
    iput-object p7, p0, Lpj1/Y0;->n:LAb0/b;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x2

    instance-of v1, p3, Lpj1/Y0$c;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpj1/Y0$c;

    iget v2, v1, Lpj1/Y0$c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpj1/Y0$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpj1/Y0$c;

    check-cast p3, Lok1/d;

    invoke-direct {v1, p0, p3}, Lpj1/Y0$c;-><init>(Lpj1/Y0;Lok1/d;)V

    :goto_0
    iget-object p3, v1, Lpj1/Y0$c;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lpj1/Y0$c;->e:I

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lpj1/Y0$c;->b:Ljava/lang/String;

    iget-object p2, v1, Lpj1/Y0$c;->a:Lpj1/Y0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "operation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string p3, "param1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lpj1/Y0$c;->a:Lpj1/Y0;

    iput-object p2, v1, Lpj1/Y0$c;->b:Ljava/lang/String;

    iput p1, v1, Lpj1/Y0$c;->e:I

    invoke-virtual {p0, p2, v1}, Lpj1/Y0;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Lpj1/Y0;->m:LHY/e;

    new-instance v3, LHY/i$a;

    invoke-direct {v3, p2}, LHY/i$a;-><init>(Ljava/lang/String;)V

    new-instance v4, LHY/i$c;

    invoke-direct {v4, p2}, LHY/i$c;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [LHY/i;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p1

    invoke-virtual {p3, v5}, LHY/e;->c([LHY/i;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lpj1/Y0$c;->a:Lpj1/Y0;

    iput-object p3, v1, Lpj1/Y0$c;->b:Ljava/lang/String;

    iput v0, v1, Lpj1/Y0$c;->e:I

    iget-object p0, p0, Lpj1/Y0;->n:LAb0/b;

    invoke-interface {p0, p2, v1}, LAb0/b;->c(Ljava/lang/String;Lpj1/Y0$c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpj1/Y0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/Y0$a;

    iget v1, v0, Lpj1/Y0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/Y0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/Y0$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lpj1/Y0$a;-><init>(Lpj1/Y0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/Y0$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/Y0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpj1/Y0$a;->a:Lpj1/Y0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpj1/Y0;->k:Lrg1/q;

    iget-object p2, p2, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpj1/Y0;->i:Ljava/lang/String;

    const-string v4, "chatId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsg1/o$g;

    invoke-direct {v4, v2, v3}, Lsg1/o$g;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lsg1/e$k;

    iget-object v6, p2, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {v5, v6}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object v6, p2, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v4, v5}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltg1/b;

    if-nez p2, :cond_3

    sget-object p2, Ltg1/b;->x:Ltg1/b;

    :cond_3
    sget-object v4, Ltg1/b;->x:Ltg1/b;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object p0, v0, Lpj1/Y0$a;->a:Lpj1/Y0;

    iput v3, v0, Lpj1/Y0$a;->d:I

    invoke-virtual {p0, v2, v0}, Lpj1/Y0;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Loj1/c;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    invoke-virtual {p2}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lpj1/Y0$b;

    invoke-direct {v1, p0}, Lpj1/Y0$b;-><init>(Lpj1/Y0;)V

    invoke-interface {v0, p1, v2, p2, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->r1(ILjava/lang/String;Ljava/lang/String;Lpj1/Y0$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpj1/X0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/X0;

    iget v1, v0, Lpj1/X0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/X0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/X0;

    invoke-direct {v0, p0, p2}, Lpj1/X0;-><init>(Lpj1/Y0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/X0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/X0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lpj1/X0;->b:Ljava/lang/String;

    iget-object p0, v0, Lpj1/X0;->a:Lpj1/Y0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpj1/X0;->a:Lpj1/Y0;

    iput-object p1, v0, Lpj1/X0;->b:Ljava/lang/String;

    iput v5, v0, Lpj1/X0;->e:I

    invoke-virtual {p0, p1, v0}, Lpj1/Y0;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v2, "chatDataManager"

    const/4 v5, 0x0

    if-eqz p2, :cond_a

    iget-object p0, p0, Lpj1/Y0;->l:LtQ/g;

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    iput-object v5, v0, Lpj1/X0;->a:Lpj1/Y0;

    iput-object v5, v0, Lpj1/X0;->b:Ljava/lang/String;

    iput v4, v0, Lpj1/X0;->e:I

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    if-eqz p0, :cond_9

    new-instance p2, LvQ/f;

    invoke-direct {p2, p0, p1, v5}, LvQ/f;-><init>(LvQ/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    iget-object p0, p0, Lpj1/Y0;->l:LtQ/g;

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    iput-object v5, v0, Lpj1/X0;->a:Lpj1/Y0;

    iput-object v5, v0, Lpj1/X0;->b:Ljava/lang/String;

    iput v3, v0, Lpj1/X0;->e:I

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    if-eqz p0, :cond_e

    new-instance p2, LvQ/g;

    invoke-direct {p2, p0, p1, v5}, LvQ/g;-><init>(LvQ/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvQ/b;->q:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpj1/a1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/a1;

    iget v1, v0, Lpj1/a1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/a1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/a1;

    invoke-direct {v0, p0, p2}, Lpj1/a1;-><init>(Lpj1/Y0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/a1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/a1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, Loj1/c;->c:Z

    if-eqz p2, :cond_3

    iget-boolean p0, p0, Lpj1/Y0;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iput v3, v0, Lpj1/a1;->c:I

    iget-object p0, p0, Lpj1/Y0;->l:LtQ/g;

    invoke-interface {p0, p1, v0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LVQ/f;

    if-eqz p2, :cond_5

    iget-object p0, p2, LVQ/f;->o:LVQ/f$c;

    instance-of p0, p0, LVQ/f$c$c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
