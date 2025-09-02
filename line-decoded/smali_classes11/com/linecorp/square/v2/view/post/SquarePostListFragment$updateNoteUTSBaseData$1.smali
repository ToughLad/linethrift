.class final Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;
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
    c = "com.linecorp.square.v2.view.post.SquarePostListFragment$updateNoteUTSBaseData$1"
    f = "SquarePostListFragment.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/post/SquarePostListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

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

    new-instance p1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;->a:I

    iget-object v2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    const-string v3, "requireActivity(...)"

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->o:Lkotlin/Lazy;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->p:Z

    if-nez p1, :cond_6

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LYX/d;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, LdY/f;->g:LdY/f;

    :cond_2
    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_3
    const-string v1, "key_note_uts_entry_type"

    const-class v8, LdY/f;

    invoke-static {p1, v1, v8}, LC2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LdY/f;

    if-nez p1, :cond_2

    sget-object p1, LdY/f;->g:LdY/f;

    goto :goto_0

    :goto_1
    iget-object v9, v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    if-eqz v9, :cond_5

    iget-object p1, v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iput v4, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;->a:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, LYX/d;->a(Landroidx/fragment/app/n;LdY/f;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LdY/b;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYX/d;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "noteUTSBaseData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LzV/r;->U7:LzV/r$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    invoke-interface {p0, p1}, LzV/r;->c(LdY/b;)V

    iput-boolean v4, v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->p:Z

    goto :goto_3

    :cond_5
    const-string p0, "squareGroupBo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LzV/s;->V7:LzV/s$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    sget-object p1, LiY/a$f;->a:LiY/a$f;

    invoke-interface {p0, p1}, LzV/s;->e(LiY/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
