.class final Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->a(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;)V
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
    c = "com.linecorp.square.v2.presenter.post.impl.SquareSearchedPostListPresenterImpl$searchPostList$1"
    f = "SquareSearchedPostListPresenterImpl.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

.field public final synthetic d:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;",
            "Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->c:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->d:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->d:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->c:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->a:I

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->c:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->d:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    iget-object v8, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->e:Ljava/lang/String;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->b:Lcom/linecorp/square/v2/bo/post/SquarePostListBo;

    iget-object v5, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;->b:LnW/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, p0

    :try_start_2
    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/square/v2/bo/post/SquarePostListBo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LjX/D;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_1

    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "SQ.SearchedPostList"

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, LjX/D;

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p1, LjX/D;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move v5, v0

    goto :goto_5

    :cond_4
    :goto_4
    move v5, v3

    :goto_5
    xor-int/2addr v5, v3

    iput-boolean v5, p1, LjX/s;->a:Z

    iput-object v4, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->o:Ljava/lang/String;

    iget-object v4, v9, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;->e:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_6

    :cond_5
    move v4, v0

    :goto_6
    iget-object v5, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->i:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iget-object v8, v5, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    if-eqz v4, :cond_7

    iget-object v9, v7, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {v9}, LzY/e;->k()V

    iget-object v9, v8, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->c:LJW/b;

    if-eqz v9, :cond_6

    iput-object v6, v9, LJW/b;->f:LDk1/j;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, LgY/a$d;->a:LgY/a$d;

    invoke-virtual {v5, v9}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a(LgY/a;)V

    goto :goto_7

    :cond_6
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {v9, p1}, LzY/e;->j(LjX/s;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v5, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->f(Z)V

    invoke-virtual {v5, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->e(Z)V

    invoke-virtual {v7}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->b(Z)V

    invoke-virtual {v5, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->c(Z)V

    invoke-virtual {v7}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v5, p1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->d(Z)V

    if-eqz v4, :cond_9

    iget-object p1, v8, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lwh1/F2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    iget-object p1, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->k:LkY/g;

    invoke-virtual {p1}, LkY/g;->j()V

    goto :goto_8

    :cond_8
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->f(Z)V

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->e(Z)V

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->b(Z)V

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->d(Z)V

    iget-object v0, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->i:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v3}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->c(Z)V

    goto :goto_9

    :cond_b
    iget-object p1, v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {p1}, LzY/e;->o()V

    :goto_9
    check-cast p0, Ljava/lang/Exception;

    iget-object p1, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->n:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

    invoke-static {p0, p1}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
