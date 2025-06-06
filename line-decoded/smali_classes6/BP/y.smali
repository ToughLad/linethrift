.class public final LBP/y;
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
    c = "com.linecorp.line.liveplatform.impl.viewmodel.NoticeDialogViewModel$loadAboutAndAnnouncements$1"
    f = "NoticeDialogViewModel.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBP/B;


# direct methods
.method public constructor <init>(LBP/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBP/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBP/y;->c:LBP/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LBP/y;

    iget-object p0, p0, LBP/y;->c:LBP/B;

    invoke-direct {v0, p0, p2}, LBP/y;-><init>(LBP/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBP/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBP/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBP/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBP/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBP/y;->a:I

    iget-object v2, p0, LBP/y;->c:LBP/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, LBP/B;->g:Landroidx/lifecycle/T;

    iget-object v6, v2, LBP/B;->e:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LBP/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/api/Abouts;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LBP/y;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBP/y;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v1, LBP/y$a;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, LBP/y$a;-><init>(LBP/B;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {p1, v7, v7, v1, v8}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v9, LBP/y$b;

    invoke-direct {v9, v2, v7}, LBP/y$b;-><init>(LBP/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v9, v8}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, LBP/y;->b:Ljava/lang/Object;

    iput v4, p0, LBP/y;->a:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/Abouts;

    iput-object p1, p0, LBP/y;->b:Ljava/lang/Object;

    iput v3, p0, LBP/y;->a:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/Announcements;

    iget-object v0, v2, LBP/B;->f:Landroidx/lifecycle/T;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, v2, LBP/B;->d:Landroidx/lifecycle/T;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/Abouts;->a:Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, LBP/B;->c:Landroidx/lifecycle/T;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/api/Announcements;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
