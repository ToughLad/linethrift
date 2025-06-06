.class public final LDh0/a$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh0/a;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$calculateDataStorage$1"
    f = "ChatStorageRepository.kt"
    l = {
        0xe9,
        0xee,
        0xfa,
        0xfc,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LDh0/a;


# direct methods
.method public constructor <init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LDh0/a$e;->d:Ljava/lang/String;

    iput-object p1, p0, LDh0/a$e;->e:LDh0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LDh0/a$e;

    iget-object v0, p0, LDh0/a$e;->d:Ljava/lang/String;

    iget-object p0, p0, LDh0/a$e;->e:LDh0/a;

    invoke-direct {p1, p0, v0, p2}, LDh0/a$e;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/a$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDh0/a$e;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LDh0/a$e;->d:Ljava/lang/String;

    iget-object v8, p0, LDh0/a$e;->e:LDh0/a;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v4, p0, LDh0/a$e;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v5, p0, LDh0/a$e;->a:J

    iget-object v1, p0, LDh0/a$e;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide v9, p0, LDh0/a$e;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v1, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v1, :cond_7

    iget-object p1, v8, LDh0/a;->h:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput-wide v9, p0, LDh0/a$e;->a:J

    iput v6, p0, LDh0/a$e;->c:I

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {p1, v7, p0}, Loq0/a;->l(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_7
    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :goto_2
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LDh0/a$e;->b:Ljava/util/List;

    iput-wide v9, p0, LDh0/a$e;->a:J

    iput v5, p0, LDh0/a$e;->c:I

    iget-object p1, v8, LDh0/a;->d:LtQ/d;

    invoke-virtual {p1, v7, p0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide v5, v9

    :goto_3
    check-cast p1, Ljp/naver/line/android/model/ChatData;

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    iget-object v10, v8, LDh0/a;->j:LYU/a;

    invoke-static {p1, v10, v1}, LDh0/a$c;->e(Ljp/naver/line/android/model/ChatData;LYU/a;Ljava/util/List;)LCh0/b;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v9

    :goto_4
    if-nez p1, :cond_a

    invoke-static {v7}, LDh0/a$c;->b(Ljava/lang/String;)LCh0/b;

    move-result-object p0

    const/16 p1, 0x64

    invoke-static {v8, v7, p0, p1}, LDh0/a;->q(LDh0/a;Ljava/lang/String;LCh0/b;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iput-object v9, p0, LDh0/a$e;->b:Ljava/util/List;

    iput-wide v5, p0, LDh0/a$e;->a:J

    iput v4, p0, LDh0/a$e;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDh0/b;

    invoke-direct {v1, p1, v8, v9}, LDh0/b;-><init>(LCh0/b;LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v8, LDh0/a;->n:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    move-wide v4, v5

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v8, LDh0/a;->F:Ljava/lang/Long;

    iget-object p1, v8, LDh0/a;->p:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v3, p0, LDh0/a$e;->c:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p1, v8, LDh0/a;->r:LVl1/J0;

    iput v2, p0, LDh0/a$e;->c:I

    invoke-virtual {p1, v7, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_8
    return-object v0

    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
