.class public final LfP0/a;
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
    c = "com.linecorp.line.wallet.impl.bannerpaginglist.view.BannerPagingListBannerItemViewHolder$bindIconDrawable$1"
    f = "BannerPagingListBannerItemViewHolder.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfP0/e;

.field public final synthetic c:LgP0/a;


# direct methods
.method public constructor <init>(LfP0/e;LgP0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP0/e;",
            "LgP0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfP0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfP0/a;->b:LfP0/e;

    iput-object p2, p0, LfP0/a;->c:LgP0/a;

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

    new-instance p1, LfP0/a;

    iget-object v0, p0, LfP0/a;->b:LfP0/e;

    iget-object p0, p0, LfP0/a;->c:LgP0/a;

    invoke-direct {p1, v0, p0, p2}, LfP0/a;-><init>(LfP0/e;LgP0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfP0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfP0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfP0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfP0/a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LfP0/a;->c:LgP0/a;

    iget-object v4, p0, LfP0/a;->b:LfP0/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LfP0/e;->a:LtQ0/g0;

    iget-object p1, p1, LtQ0/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LgP0/a;->a:Ljava/lang/String;

    iget-object v5, v3, LgP0/a;->g:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LgP0/a;->b:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iput v2, p0, LfP0/a;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LnQ0/r;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v5, v7}, LnQ0/r;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LYe/a;

    if-nez p1, :cond_3

    iget-object p0, v4, LfP0/e;->a:LtQ0/g0;

    iget-object p1, p0, LtQ0/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object v0, v3, LgP0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v0, "load(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LgP0/a;->g:Ljava/lang/String;

    invoke-static {v0}, LdQ0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LgP0/a;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LtQ0/g0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v4, LfP0/e;->g:Z

    iget-object p0, v4, LfP0/e;->a:LtQ0/g0;

    iget-object p0, p0, LtQ0/g0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p0, v3, LgP0/a;->a:Ljava/lang/String;

    iput-object p0, v4, LfP0/e;->f:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
