.class public final LBB0/F;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPaymentViewModel$loadAvatarProductList$1"
    f = "AiAvatarPaymentViewModel.kt"
    l = {
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/D;


# direct methods
.method public constructor <init>(LBB0/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/F;->b:LBB0/D;

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

    new-instance p1, LBB0/F;

    iget-object p0, p0, LBB0/F;->b:LBB0/D;

    invoke-direct {p1, p0, p2}, LBB0/F;-><init>(LBB0/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/F;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LBB0/F;->b:LBB0/D;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LBB0/D;->c:LrB0/C;

    invoke-virtual {v4}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LBB0/D;->h:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput v3, p0, LBB0/F;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrB0/G;

    invoke-direct {v6, p1, v1, v5, v2}, LrB0/G;-><init>(LrB0/C;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrB0/C;->a:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LfC0/o;

    instance-of p0, p1, LfC0/o$b;

    if-eqz p0, :cond_9

    iput-boolean v3, v4, LBB0/D;->l:Z

    check-cast p1, LfC0/o$b;

    iget-object p0, p1, LfC0/o$b;->a:Ljava/util/List;

    iget-boolean p1, v4, LBB0/D;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, v4, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoB0/e;

    if-eqz p1, :cond_6

    iget-object v2, p1, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    goto :goto_1

    :cond_3
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    :cond_6
    :goto_1
    iput-object v2, v4, LBB0/D;->i:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    new-instance v1, LoB0/e;

    iget-object v2, v4, LBB0/D;->i:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductId()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_7

    move v5, v3

    :cond_7
    invoke-direct {v1, v0, v5}, LoB0/e;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, LBB0/q0$e;

    invoke-direct {p0, p1}, LBB0/q0$e;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_9
    instance-of p0, p1, LfC0/o$a;

    if-eqz p0, :cond_a

    new-instance p0, LBB0/q0$d;

    check-cast p1, LfC0/o$a;

    iget-object p1, p1, LfC0/o$a;->a:Ljava/lang/Exception;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBB0/q0;-><init>()V

    :goto_3
    iget-object p1, v4, LBB0/D;->Q:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
