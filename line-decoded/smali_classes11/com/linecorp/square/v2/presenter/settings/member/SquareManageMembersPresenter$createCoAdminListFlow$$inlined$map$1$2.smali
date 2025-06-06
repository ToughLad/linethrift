.class public final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2;->a:LVl1/j;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->b:I

    sget-object v5, Lik1/B;->a:Lik1/B;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->c:LVl1/j;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LLs0/a;

    iget-object v1, v1, LLs0/a;->a:Ljava/lang/Object;

    invoke-static {v1}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v4, v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2;->a:LVl1/j;

    if-eqz v1, :cond_c

    sget-object v8, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v9, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v9, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v8, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v9, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    iget-object v10, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    sget-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    const/16 v12, 0xc8

    invoke-direct/range {v9 .. v16}, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v0, v9}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->j(Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;)Lha1/r;

    move-result-object v0

    iput-object v4, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->c:LVl1/j;

    iput v7, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->b:I

    invoke-static {v0, v2}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v7, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    throw v1

    :cond_9
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v0

    :goto_5
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->c:LVl1/j;

    iput v6, v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, v0, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_8
    return-object v3

    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
