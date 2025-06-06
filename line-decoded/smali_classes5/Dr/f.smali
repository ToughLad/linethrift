.class public final LDr/f;
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
    c = "com.linecorp.line.chat.ui.bridge.data.context.ChatInfoInitializerImpl$requestInitializeChatInfo$2"
    f = "ChatInfoInitializerImpl.kt"
    l = {
        0x31,
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:LDr/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:LDr/g;


# direct methods
.method public constructor <init>(LDr/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDr/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDr/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDr/f;->e:LDr/g;

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

    new-instance p1, LDr/f;

    iget-object p0, p0, LDr/f;->e:LDr/g;

    invoke-direct {p1, p0, p2}, LDr/f;-><init>(LDr/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDr/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDr/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDr/f;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LDr/f;->e:LDr/g;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v4, p0, LDr/f;->a:J

    iget-object v1, p0, LDr/f;->b:LDr/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v7, p0, LDr/f;->a:J

    iget-object v1, p0, LDr/f;->c:Ljava/lang/String;

    iget-object v5, p0, LDr/f;->b:LDr/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LDr/g;->c:LRx0/g;

    iget-object v1, v6, LDr/g;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p1, v1, v1}, LRx0/g;->d(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    move-result-object p1

    invoke-virtual {p1}, LDr/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LnC/A;->r(Ljava/lang/String;)V

    sget-object v8, LSh1/l;->d:LSh1/l$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSh1/l;

    iget-object v8, v8, LSh1/l;->a:LSh1/u;

    invoke-virtual {v8, v7}, LSh1/u;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, LB/B1;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v8, v7}, LB/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    invoke-static {v8}, Ljp/naver/line/android/util/r;->b(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, LDr/b;->e0()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    sget-object v8, LRp0/a;->a:LRp0/a$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRp0/a;

    iput-object p1, p0, LDr/f;->b:LDr/a;

    iput-object v7, p0, LDr/f;->c:Ljava/lang/String;

    iput-wide v9, p0, LDr/f;->a:J

    iput v5, p0, LDr/f;->d:I

    invoke-interface {v8, v1, v7, v1, p0}, LRp0/a;->b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object v1, v7

    move-wide v7, v9

    :goto_0
    move-object p1, v1

    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v1, p1

    move-object p1, v7

    move-wide v7, v9

    :goto_1
    iget-object v5, v6, LDr/g;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v9, Lvu0/a;->a:Lvu0/a$a;

    invoke-static {v9, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu0/a;

    iget-object v9, v6, LDr/g;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v5, v9, p1}, Lvu0/a;->a(Landroidx/lifecycle/z0;Ljava/lang/String;)Lwu0/a;

    move-result-object p1

    iput-object v1, p0, LDr/f;->b:LDr/a;

    iput-object v2, p0, LDr/f;->c:Ljava/lang/String;

    iput-wide v7, p0, LDr/f;->a:J

    iput v4, p0, LDr/f;->d:I

    invoke-virtual {p1, p0}, Lwu0/a;->i7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v4, v7

    :goto_2
    iget-object p1, v6, LDr/g;->d:LVl1/J0;

    iput-object v2, p0, LDr/f;->b:LDr/a;

    iput-wide v4, p0, LDr/f;->a:J

    iput v3, p0, LDr/f;->d:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
