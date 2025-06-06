.class public final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;",
        "",
        "Lfq0/c;",
        "groupBo",
        "<init>",
        "(Lfq0/c;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfq0/c;


# direct methods
.method public constructor <init>(Lfq0/c;)V
    .locals 1

    const-string v0, "groupBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1, p2}, Lfq0/c;->g(Ljava/lang/String;Ljava/lang/String;)Lha1/v;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$checkJoinCodeDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$checkJoinCodeDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/Category;ZLcom/linecorp/square/v2/model/SquareProfileImageInfo;Lcom/linecorp/square/v2/model/SquareProfileImageInfo;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    instance-of v4, v3, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;

    iget v5, v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;->c:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;

    invoke-direct {v4, v0, v3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;->a:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v15, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, LLs0/a;

    iget-object v0, v3, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070cda

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LCs0/e;

    iget v5, v1, Lcom/linecorp/square/protocol/thrift/common/Category;->a:I

    iget-object v7, v1, Lcom/linecorp/square/protocol/thrift/common/Category;->b:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/square/protocol/thrift/common/Category;->c:Ljava/lang/String;

    invoke-direct {v9, v5, v7, v1}, LCs0/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p7 .. p7}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->b(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)LHs0/c;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz p8, :cond_3

    invoke-static/range {p8 .. p8}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->b(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)LHs0/c;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v1

    :goto_2
    if-eqz v2, :cond_4

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHs0/d;

    iget v5, v2, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    iget v2, v2, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    invoke-direct {v1, v5, v2, v3, v3}, LHs0/d;-><init>(IIII)V

    :cond_4
    move-object v13, v1

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p10 .. p10}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)Lys0/b;

    move-result-object v14

    iput v6, v15, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$createSquareDeprecated$1;->c:I

    iget-object v5, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p6

    invoke-interface/range {v5 .. v15}, Lfq0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLHs0/c;LHs0/c;LHs0/d;Lys0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    new-instance v1, LEQ/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LEQ/C;-><init>(I)V

    invoke-static {v0, v1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lea1/l;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1}, Lfq0/c;->t(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getCachedSquareGroupDetailDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getCachedSquareGroupDetailDeprecated$1;

    invoke-virtual {p0, p1}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lha1/r;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0}, Lfq0/c;->c()Lha1/v;

    move-result-object p0

    sget-object v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getFavoriteSquareGroupsDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getFavoriteSquareGroupsDeprecated$1;

    invoke-virtual {p0, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroup$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, p2}, Lfq0/c;->i(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LGi0/A;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LGi0/A;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Lha1/r;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1, p2}, Lfq0/c;->A(Ljava/lang/String;Z)LU91/u;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByEncryptedId$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1, v0}, Lfq0/c;->y(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LCX0/z;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LCX0/z;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailByTicket$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1, v0}, Lfq0/c;->u(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LFL/x;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LFL/x;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1}, Lfq0/c;->f(Ljava/lang/String;)Lha1/l;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getGroupDetailDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1}, Lfq0/c;->j(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getLocalGroup$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1, v0}, Lfq0/c;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCs0/a;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->e(LCs0/a;)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getRemoteChatCount$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1, v0}, Lfq0/c;->w(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "encryptedMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1}, Lfq0/c;->q(Ljava/lang/String;)Lha1/l;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailByDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailByDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromLocal$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1, v0}, Lfq0/c;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCs0/g;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->d(LCs0/g;)Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1}, Lfq0/c;->s(Ljava/lang/String;)Lha1/l;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromServerDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupDetailFromServerDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lea1/l;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1}, Lfq0/c;->z(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupFromLocalDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getSquareGroupFromLocalDeprecated$1;

    invoke-virtual {p0, p1}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;Lcom/linecorp/square/protocol/thrift/common/SquareMember;Lcom/linecorp/square/v2/model/SquareProfileImageInfo;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p9, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;

    invoke-direct {v0, p0, p9}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lok1/d;)V

    :goto_0
    iget-object p9, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p9, LLs0/a;

    iget-object p0, p9, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p9, 0x7f070cda

    invoke-virtual {p1, p9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p9, 0x0

    if-eqz p4, :cond_5

    new-instance v2, LCs0/l;

    iget-object v4, p4, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->a:Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, p9

    :goto_1
    iget-object p4, p4, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->b:Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lcom/linecorp/square/protocol/thrift/common/CodeValue;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p4, p9

    :goto_2
    invoke-direct {v2, v4, p4}, LCs0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, p9

    :goto_3
    iget-object p4, p5, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    const-string p5, "displayName"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    sget-object p5, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->b(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)LHs0/c;

    move-result-object p5

    goto :goto_4

    :cond_6
    move-object p5, p9

    :goto_4
    if-eqz p7, :cond_7

    sget-object p6, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p9, LHs0/d;

    iget p6, p7, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    iget p7, p7, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    invoke-direct {p9, p6, p7, p1, p1}, LHs0/d;-><init>(IIII)V

    :cond_7
    move-object p6, p9

    sget-object p1, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p8}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)Lys0/b;

    move-result-object p7

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$joinSquareGroupDeprecated$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    move-object p1, p2

    move-object p2, p3

    move-object p8, v0

    move-object p3, v2

    invoke-interface/range {p0 .. p8}, Lfq0/c;->B(Ljava/lang/String;Ljava/lang/String;LCs0/l;Ljava/lang/String;LHs0/c;LHs0/d;Lys0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    new-instance p1, LFL/y;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LFL/y;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)LU91/b;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1}, Lfq0/c;->m(Ljava/lang/String;)Lca1/m;

    move-result-object p0

    return-object p0
.end method

.method public final varargs s(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;)Lha1/r;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    sget-object v2, LCs0/s;->OPEN:LCs0/s;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, LCs0/s;->CLOSED:LCs0/s;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    sget-object v9, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;)LCs0/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    sget-object v2, LCs0/k;->CODE:LCs0/k;

    :goto_3
    move-object/from16 v30, v2

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, LCs0/k;->APPROVAL:LCs0/k;

    goto :goto_3

    :cond_5
    sget-object v2, LCs0/k;->NONE:LCs0/k;

    goto :goto_3

    :goto_4
    iget-wide v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-eqz v4, :cond_6

    sget-object v5, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->b(Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;)LCs0/r;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_5

    :cond_6
    const/16 v34, 0x0

    :goto_5
    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eqz v4, :cond_8

    sget-object v5, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v35, v4

    goto :goto_8

    :cond_8
    :goto_7
    sget-object v4, LCs0/p;->INVALID:LCs0/p;

    goto :goto_6

    :goto_8
    sget-object v4, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-static {v4}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)Lys0/b;

    move-result-object v36

    move-object/from16 v29, v6

    new-instance v6, LCs0/a;

    iget-wide v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->A:J

    iget-object v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    move-object/from16 v37, v7

    iget-object v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    iget v13, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    iget-object v14, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->h:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    iget v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    move/from16 v16, v2

    iget v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    move/from16 v17, v2

    iget v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    move-wide/from16 v31, v4

    iget-wide v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->n:J

    move/from16 v18, v2

    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    move-wide/from16 v19, v4

    iget-wide v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->q:J

    move/from16 v22, v2

    iget v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    move-wide/from16 v23, v4

    iget-wide v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->s:J

    move/from16 v25, v2

    iget-boolean v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    move/from16 v28, v2

    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->I:J

    move-object/from16 v38, v2

    move-wide/from16 v39, v4

    invoke-direct/range {v6 .. v40}, LCs0/a;-><init>(Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJLjava/lang/String;ZJIJZLjava/util/List;LCs0/k;JLjava/lang/Long;LCs0/r;LCs0/p;Lys0/b;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_9
    if-ge v5, v2, :cond_a

    aget-object v7, v1, v5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LXt0/e$a;->$EnumSwitchMapping$18:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a server internal attribute and should not be passed to the client."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_2
    sget-object v7, LCs0/b;->EMBLEMS:LCs0/b;

    goto :goto_a

    :pswitch_3
    sget-object v7, LCs0/b;->JOIN_METHOD:LCs0/b;

    goto :goto_a

    :pswitch_4
    sget-object v7, LCs0/b;->STATE:LCs0/b;

    goto :goto_a

    :pswitch_5
    sget-object v7, LCs0/b;->ABLE_TO_USE_INVITATION_URL:LCs0/b;

    goto :goto_a

    :pswitch_6
    sget-object v7, LCs0/b;->INVITATION_URL:LCs0/b;

    goto :goto_a

    :pswitch_7
    sget-object v7, LCs0/b;->CATEGORY:LCs0/b;

    goto :goto_a

    :pswitch_8
    sget-object v7, LCs0/b;->SEARCHABLE:LCs0/b;

    goto :goto_a

    :pswitch_9
    sget-object v7, LCs0/b;->DESCRIPTION:LCs0/b;

    goto :goto_a

    :pswitch_a
    sget-object v7, LCs0/b;->PROFILE_IMAGE:LCs0/b;

    goto :goto_a

    :pswitch_b
    sget-object v7, LCs0/b;->NAME:LCs0/b;

    :goto_a
    if-eqz v7, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    new-array v1, v4, [LCs0/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/b;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {v1, v6, v0}, Lfq0/c;->p(LCs0/a;[LCs0/b;)Lha1/l;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$updateGroupDeprecated$2;

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {p0, p1, p2}, Lfq0/c;->C(Ljava/lang/String;Ljava/lang/String;)Lha1/v;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$uploadGroupProfileImageDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$uploadGroupProfileImageDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method
