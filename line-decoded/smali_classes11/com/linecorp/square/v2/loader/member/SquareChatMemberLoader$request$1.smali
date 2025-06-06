.class final Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->c()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.loader.member.SquareChatMemberLoader$request$1"
    f = "SquareChatMemberLoader.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;->b:Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;

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

    new-instance p1, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;->b:Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;-><init>(Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;->b:Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iget-object v1, v3, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->d:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;->a:I

    const/16 v2, 0xc8

    iget-object v4, v3, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v2, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;->a(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of p1, p0, Lrq0/b;

    const-string v0, "SQ.SquareChatMemberLoader"

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lrq0/b;

    sget v2, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->e:Z

    iget-object v2, v3, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;

    invoke-interface {v2, v1}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;->b(Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    if-nez p1, :cond_6

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;

    sget p1, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;->c:Ljava/util/HashMap;

    const-string v0, "contentsAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;->CONTENTS_HIDDEN:Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    if-ne v2, v4, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;->a:Ljava/util/ArrayList;

    const-string v1, "getSquareChatMembers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->h:I

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, p1, v1, p0}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b(Ljava/util/List;Ljava/util/Set;ILjava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
