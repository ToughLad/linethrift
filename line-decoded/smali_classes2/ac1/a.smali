.class public final Lac1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lxh1/b;

.field public final b:LNm/c;

.field public final c:LJi1/g;

.field public d:Landroid/content/Context;

.field public e:LTg0/h;

.field public f:LYU/a;

.field public g:LtQ/g;

.field public h:Loj1/C;

.field public final i:Lac1/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lxh1/b;->c:Lxh1/b;

    new-instance v1, LNm/c;

    invoke-direct {v1}, LNm/c;-><init>()V

    new-instance v2, LJi1/g;

    invoke-direct {v2}, LJi1/g;-><init>()V

    const-string v3, "dataSynchronizer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lac1/a;->a:Lxh1/b;

    iput-object v1, p0, Lac1/a;->b:LNm/c;

    iput-object v2, p0, Lac1/a;->c:LJi1/g;

    sget-object v0, Lac1/i;->a:Lac1/i;

    iput-object v0, p0, Lac1/a;->i:Lac1/i;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lac1/a;->d:Landroid/content/Context;

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h;

    iput-object v0, p0, Lac1/a;->e:LTg0/h;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iput-object v0, p0, Lac1/a;->f:LYU/a;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput-object v0, p0, Lac1/a;->g:LtQ/g;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    iput-object p1, p0, Lac1/a;->h:Loj1/C;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbR/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lac1/a;->g:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZQ/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lac1/a;->g:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LtQ/g;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lac1/i;
    .locals 0

    iget-object p0, p0, Lac1/a;->i:Lac1/i;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lok1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lac1/a;->g:LtQ/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LtQ/g;->h(Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()V
    .locals 3

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->FRIEND_REQUESTS_NEW_FLAG:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    new-instance v0, Ljp/naver/line/android/db/generalkv/dao/c$a;

    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ljp/naver/line/android/db/generalkv/dao/c$a;-><init>(CLjp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->t(Ljp/naver/line/android/db/generalkv/dao/a;)V

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->a(Ljp/naver/line/android/db/generalkv/dao/c$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lac1/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lac1/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Lqk/o$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lac1/a;->c:LJi1/g;

    invoke-virtual {p0, p1}, LJi1/g;->h(Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m()Lac1/g;
    .locals 2

    iget-object p0, p0, Lac1/a;->h:Loj1/C;

    if-eqz p0, :cond_0

    sget-object v0, Lhk1/Y6;->NOTIFIED_FRIEND_REQUEST:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj1/C;->d([Lhk1/Y6;)LVl1/b;

    move-result-object p0

    new-instance v0, Lac1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lac1/g;-><init>(LVl1/i;I)V

    return-object v0

    :cond_0
    const-string p0, "receiveOperationProcessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Lqk/u;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lac1/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 2

    sget-object p0, LEi1/i;->c:LEi1/i;

    const/4 v0, 0x0

    const v1, 0xf24f43

    invoke-virtual {p0, v1, v0}, LEi1/i;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final p(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lac1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lac1/d;

    iget v1, v0, Lac1/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac1/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac1/d;

    invoke-direct {v0, p0, p2}, Lac1/d;-><init>(Lac1/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lac1/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lac1/d;->c:I

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

    iget-object p0, p0, Lac1/a;->e:LTg0/h;

    if-eqz p0, :cond_6

    new-instance p2, LTg0/h$h$M;

    invoke-direct {p2, p1}, LTg0/h$h$M;-><init>(Z)V

    iput v3, v0, Lac1/d;->c:I

    invoke-virtual {p0, p2, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTg0/h$i;

    sget-object p0, LTg0/h$i$b;->a:LTg0/h$i$b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lik/c$b;->a:Lik/c$b;

    return-object p0

    :cond_4
    instance-of p0, p2, LTg0/h$i$a;

    if-eqz p0, :cond_5

    new-instance p0, Lik/c$a;

    check-cast p2, LTg0/h$i$a;

    iget-object p1, p2, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, Lik/c$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "settingsDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lac1/a;->c:LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJi1/g;->a(Ljava/lang/String;)LJi1/f;

    move-result-object p0

    sget-object p1, Lac1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const p0, 0x7f152e8f

    return p0

    :cond_2
    const p0, 0x7f152e90

    return p0

    :cond_3
    const p0, 0x7f152e92

    return p0

    :cond_4
    const p0, 0x7f152e91

    return p0
.end method

.method public final r(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lac1/a;->g:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lac1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lac1/a;->b:LNm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v0, p0}, LNm/c;->l(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lqk/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmk1/i;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lac1/h;

    invoke-direct {p1, v0}, Lac1/h;-><init>(Lmk1/i;)V

    :try_start_0
    iget-object p0, p0, Lac1/a;->a:Lxh1/b;

    sget-object v1, Lxh1/b$b;->UNSURE:Lxh1/b$b;

    invoke-virtual {p0, v1, p1}, Lxh1/b;->b(Lxh1/b$b;Lxh1/e;)V
    :try_end_0
    .catch Lxh1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lik/d$a;->a:Lik/d$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final u()LVl1/i;
    .locals 0

    iget-object p0, p0, Lac1/a;->g:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LtQ/g;->d1()LAQ/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
