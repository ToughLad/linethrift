.class public final LVO/g;
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
    c = "com.linecorp.line.liveplatform.chat.impl.viewmodel.ChatMessageViewModel$processPayload$1"
    f = "ChatMessageViewModel.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVO/c;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:LVO/c;

.field public final synthetic e:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVO/c;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVO/c;",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "**>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVO/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVO/g;->d:LVO/c;

    iput-object p2, p0, LVO/g;->e:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

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

    new-instance p1, LVO/g;

    iget-object v0, p0, LVO/g;->d:LVO/c;

    iget-object p0, p0, LVO/g;->e:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-direct {p1, v0, p0, p2}, LVO/g;-><init>(LVO/c;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVO/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVO/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVO/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVO/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LVO/g;->b:Ljava/util/Iterator;

    iget-object v3, p0, LVO/g;->a:LVO/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVO/g;->d:LVO/c;

    iget-object v1, p1, LVO/c;->e:LNO/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LVO/g;->e:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    const-string v3, "payload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    sget-object v5, LNO/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    iget-object v6, p1, LVO/c;->g:LNO/d;

    const/4 v7, 0x0

    if-eq v4, v2, :cond_7

    const/4 v8, 0x2

    if-eq v4, v8, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_1
    invoke-static {v1, v6}, LNO/e;->a(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYO/i;

    new-instance v6, LHO/e;

    invoke-direct {v6, v5, v2}, LHO/e;-><init>(LYO/i;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_4
    invoke-static {v1, v6}, LNO/c;->b(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Ljava/util/List;)LYO/i;

    move-result-object v4

    sget-object v6, LYO/h;->ItemTypeRequestUpdate:LYO/h;

    iget-object v8, v4, LYO/i;->d:LYO/h;

    if-ne v8, v6, :cond_6

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->b:LWO/b;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    sget-object v6, LWO/b;->Skip:LWO/b;

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    new-instance v1, LHO/e;

    invoke-direct {v1, v5, v7}, LHO/e;-><init>(LYO/i;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v4, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    const-string v8, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.impl.core.repository.dto.data.header.ChatEventHeader"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;

    sget-object v8, LNO/e$a;->$EnumSwitchMapping$1:[I

    iget-object v4, v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->c:LMO/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v1, v6}, LNO/c;->b(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Ljava/util/List;)LYO/i;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_8

    new-instance v1, LHO/e;

    invoke-direct {v1, v5, v7}, LHO/e;-><init>(LYO/i;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object v3, LTO/b;->a:LTO/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PayloadToMessageConverter"

    const-string v4, "processPayload"

    invoke-static {v3, v4, v1}, LTO/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHO/e;

    iget-object v4, p1, LHO/e;->a:LYO/i;

    iget-boolean p1, p1, LHO/e;->b:Z

    if-eqz p1, :cond_c

    iget-object v5, v3, LVO/c;->g:LNO/d;

    if-eqz v5, :cond_a

    iget-object v6, v5, LNO/d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v5, LNO/d;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYO/i;

    iget-object v6, v6, LYO/i;->c:Ljava/lang/String;

    iget-object v7, v4, LYO/i;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LYO/i;->e:LYO/c;

    instance-of v6, v5, LYO/w;

    if-nez v6, :cond_d

    instance-of v6, v5, LYO/b;

    if-nez v6, :cond_d

    instance-of v6, v5, LYO/o;

    if-nez v6, :cond_d

    instance-of v5, v5, LYO/q;

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v3, v4}, LVO/c;->i7(LYO/i;)V

    :cond_e
    iput-object v3, p0, LVO/g;->a:LVO/c;

    iput-object v1, p0, LVO/g;->b:Ljava/util/Iterator;

    iput v2, p0, LVO/g;->c:I

    invoke-static {v3, v4, p1, p0}, LVO/c;->h7(LVO/c;LYO/i;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
