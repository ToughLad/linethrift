.class final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->i(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V
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
    c = "com.linecorp.square.v2.presenter.post.impl.SquarePostListPresenterImpl$updatePostWriteRole$1"
    f = "SquarePostListPresenterImpl.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

.field public final synthetic c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

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

    new-instance p1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, LLs0/a;

    iget-object v0, v0, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iget-object v2, v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v6, v2, LYb1/b;

    if-eqz v6, :cond_2

    check-cast v2, LYb1/b;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljp/naver/line/android/util/G;->h()V

    :cond_4
    :goto_1
    iget-object v6, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    if-eqz v6, :cond_b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fef

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v2

    sget-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    filled-new-array {v6}, [Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    move-result-object v6

    iput v4, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;->a:I

    iget-object v4, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    invoke-virtual {v4, v2, v6, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->d(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    instance-of v1, v0, Lrq0/b;

    if-nez v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iput-object v2, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->h()V

    :cond_6
    iget-object v2, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->e(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, LYb1/b;

    if-eqz v1, :cond_8

    move-object v3, v0

    check-cast v3, LYb1/b;

    :cond_8
    if-eqz v3, :cond_a

    iget-object v0, v3, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    const-string v0, "groupAuthorityDto"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
