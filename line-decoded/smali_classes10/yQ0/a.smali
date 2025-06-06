.class public final LyQ0/a;
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
    c = "com.linecorp.line.wallet.impl.flexiblebanner.view.FlexibleBannerViewHolder$bindBannerImage$1"
    f = "FlexibleBannerViewHolder.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyQ0/c;

.field public final synthetic c:LzQ0/a;


# direct methods
.method public constructor <init>(LyQ0/c;LzQ0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ0/c;",
            "LzQ0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ0/a;->b:LyQ0/c;

    iput-object p2, p0, LyQ0/a;->c:LzQ0/a;

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

    new-instance p1, LyQ0/a;

    iget-object v0, p0, LyQ0/a;->b:LyQ0/c;

    iget-object p0, p0, LyQ0/a;->c:LzQ0/a;

    invoke-direct {p1, v0, p0, p2}, LyQ0/a;-><init>(LyQ0/c;LzQ0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ0/a;->a:I

    iget-object v2, p0, LyQ0/a;->c:LzQ0/a;

    iget-object v3, p0, LyQ0/a;->b:LyQ0/c;

    iget-object v4, v2, LkQ0/e;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v3, LyQ0/c;->B:LtQ0/T;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, LyQ0/c;->L:I

    iget-object p1, v6, LtQ0/T;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, LYe/a;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LYe/a;

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LYe/a;->stop()V

    invoke-virtual {p1}, LYe/a;->d()V

    :cond_3
    iget-object p1, v6, LtQ0/T;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v5, p0, LyQ0/a;->a:I

    iget-object p1, v2, LzQ0/a;->h:Ljava/lang/String;

    invoke-static {v3, p1, v4, p0}, LyQ0/c;->w0(LyQ0/c;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v6, LtQ0/T;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    iget-object p1, v2, LzQ0/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v3, LyQ0/c;->D:LX21/n;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "listener(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v6, LtQ0/T;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
