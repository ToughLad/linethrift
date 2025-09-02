.class public final LqP0/f;
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
    c = "com.linecorp.line.wallet.impl.carousel.banner.view.BannerCarouselBaseItemViewHolder$mayLoadAnimatedImage$1"
    f = "BannerCarouselBaseItemViewHolder.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LqP0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqP0/g<",
            "LpP0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LrP0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrP0/a<",
            "LpP0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LqP0/g;LrP0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqP0/g<",
            "LpP0/a;",
            ">;",
            "LrP0/a<",
            "LpP0/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqP0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqP0/f;->b:LqP0/g;

    iput-object p2, p0, LqP0/f;->c:LrP0/a;

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

    new-instance p1, LqP0/f;

    iget-object v0, p0, LqP0/f;->b:LqP0/g;

    iget-object p0, p0, LqP0/f;->c:LrP0/a;

    invoke-direct {p1, v0, p0, p2}, LqP0/f;-><init>(LqP0/g;LrP0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqP0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqP0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqP0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqP0/f;->a:I

    iget-object v3, v0, LqP0/f;->c:LrP0/a;

    iget-object v4, v0, LqP0/f;->b:LqP0/g;

    const-string v5, "MainImage"

    const-string v6, "imageCacheKey"

    const/4 v7, 0x1

    iget-object v8, v3, LrP0/a;->g:Ljava/lang/String;

    iget-object v9, v3, LkQ0/e;->a:Ljava/lang/String;

    iget-object v10, v3, LrP0/a;->e:LpP0/a;

    iget-object v3, v3, LrP0/a;->m:Ljava/lang/String;

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v12, v4, LqP0/g;->x:LqP0/o;

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, LqP0/o;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD7/a;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LqP0/g;->w0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v13, "getContext(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LpP0/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14, v8, v5}, [Ljava/lang/String;

    move-result-object v14

    iput v7, v0, LqP0/f;->a:I

    sget-object v15, LSl1/Y;->a:Lcm1/c;

    sget-object v15, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LnQ0/s;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v7, v2, v13, v14, v4}, LnQ0/s;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v0, LD7/a;

    if-nez v0, :cond_4

    sget v0, LqP0/g;->C:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v10}, LpP0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->c()Lr7/a;

    move-result-object v0

    const-string v1, "centerCrop(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v8, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LqP0/g;->w0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LqP0/o;->b:Landroid/util/LruCache;

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, LC7/a;->i:Z

    invoke-virtual/range {v16 .. v16}, LqP0/g;->w0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
