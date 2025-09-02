.class final Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->c()V
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
    c = "com.linecorp.square.v2.loader.mention.SquarePostAuthorSuggestionLoader$request$1"
    f = "SquarePostAuthorSuggestionLoader.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;

.field public final synthetic c:Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;",
            "Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->b:Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;

    iput-object p2, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->c:Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

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

    new-instance p1, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->b:Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;

    iget-object p0, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->c:Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;-><init>(Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->b:Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    iget-object p1, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->c:Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, v3, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v1, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->j(Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;)Lha1/r;

    move-result-object p1

    iput v2, p0, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader$request$1;->a:I

    invoke-static {p1, p0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SQ.SquarePostAuthorSuggestionLoader"

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    const-string v2, "members"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lik1/D;->a:Lik1/D;

    iget v4, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->d:I

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->c:Ljava/lang/String;

    sget v5, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->j:I

    invoke-virtual {v3, v1, v2, v4, p1}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b(Ljava/util/List;Ljava/util/Set;ILjava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget p1, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;->j:I

    const/4 p1, 0x0

    iput-boolean p1, v3, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->e:Z

    iget-object p1, v3, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;->b(Ljava/lang/Throwable;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
