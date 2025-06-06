.class public final LmR0/b;
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
    c = "com.linecorp.line.wallet.impl.mydashboard.view.MyDashboardListItemViewHolder$updateIconView$1"
    f = "MyDashboardListItemViewHolder.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LmR0/c;

.field public final synthetic c:LnR0/b;


# direct methods
.method public constructor <init>(LmR0/c;LnR0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmR0/c;",
            "LnR0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmR0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmR0/b;->b:LmR0/c;

    iput-object p2, p0, LmR0/b;->c:LnR0/b;

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

    new-instance p1, LmR0/b;

    iget-object v0, p0, LmR0/b;->b:LmR0/c;

    iget-object p0, p0, LmR0/b;->c:LnR0/b;

    invoke-direct {p1, v0, p0, p2}, LmR0/b;-><init>(LmR0/c;LnR0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmR0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmR0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmR0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LmR0/b;->a:I

    iget-object v2, p0, LmR0/b;->c:LnR0/b;

    iget-object v3, p0, LmR0/b;->b:LmR0/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v2, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v2, LnR0/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    iput v5, p0, LmR0/b;->a:I

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LnQ0/r;

    invoke-direct {v9, p1, v7, v1, v4}, LnQ0/r;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LYe/a;

    iget-object p0, v3, LmR0/c;->x:LQB/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, LYe/a;->h(I)V

    iget-object p0, p0, LQB/d;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, v3, LmR0/c;->E:LYe/a;

    iget-object p0, v3, LmR0/c;->y:LgR0/a;

    if-eqz p0, :cond_4

    const-string v0, "id"

    iget-object v1, v2, LnR0/b;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgR0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, LYe/a;->start()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LQB/d;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v0, "load(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LnR0/b;->d:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LQB/d;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
