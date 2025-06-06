.class public final LnC/m;
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
        "LnC/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.ChatListBoImpl$searchChatList$2"
    f = "ChatListBoImpl.kt"
    l = {
        0xb2,
        0xb6,
        0xc0,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LnC/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LnC/n;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnC/n;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnC/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnC/m;->c:LnC/n;

    iput-object p2, p0, LnC/m;->d:Ljava/lang/String;

    iput-boolean p3, p0, LnC/m;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LnC/m;

    iget-object v0, p0, LnC/m;->d:Ljava/lang/String;

    iget-boolean v1, p0, LnC/m;->e:Z

    iget-object p0, p0, LnC/m;->c:LnC/n;

    invoke-direct {p1, p0, v0, v1, p2}, LnC/m;-><init>(LnC/n;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnC/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnC/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnC/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnC/m;->b:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, LnC/m;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, LnC/m;->c:LnC/n;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LnC/m;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LnC/m;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LKh1/i;->INCLUDE_GROUP_NAME_MATCH:LKh1/i;

    sget-object v1, LKh1/i;->INCLUDE_MEMBER_NAME_MATCH:LKh1/i;

    iget-boolean v9, p0, LnC/m;->e:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    sget-object v9, LKh1/i;->INCLUDE_KEEP_CHAT:LKh1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    iget-object v10, v8, LnC/n;->e:Landroid/content/Context;

    if-eqz v10, :cond_7

    iget-object v11, v8, LnC/n;->b:Lxk1/l;

    invoke-interface {v11, v10}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget v11, Lye0/f;->a:I

    const-string v11, "\\s+"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v12, "compile(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "replaceAll(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v10, v11, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    move-object v9, v2

    :cond_9
    :goto_2
    filled-new-array {p1, v1, v9}, [LKh1/i;

    move-result-object p1

    invoke-static {p1}, Lik1/X;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v8}, LnC/n;->e()LtQ/g;

    move-result-object v1

    iput v7, p0, LnC/m;->b:I

    invoke-interface {v1, v6, p1, p0}, LtQ/g;->H(Ljava/lang/String;Ljava/util/Set;LnC/m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVQ/f;

    invoke-static {v9}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p1, v8, LnC/n;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v8, LnC/n;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object v1, p0, LnC/m;->a:Ljava/util/ArrayList;

    iput v5, p0, LnC/m;->b:I

    invoke-virtual {p1, v3, v6, p0, v7}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->e(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_d
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_6
    iget-object v3, v8, LnC/n;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnC/w;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v2, p0, LnC/m;->a:Ljava/util/ArrayList;

    iput v4, p0, LnC/m;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LnC/y;

    invoke-direct {v1, v3, p1, v2}, LnC/y;-><init>(LnC/w;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LnC/w;->c:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_7
    return-object v0

    :cond_e
    return-object p0
.end method
