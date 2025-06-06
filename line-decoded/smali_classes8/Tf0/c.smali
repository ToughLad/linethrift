.class public final LTf0/c;
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
    c = "com.linecorp.line.search.impl.view.holder.entry.collection.SearchEntryCollectionMenuContainerViewHolder$bindIconImageView$1"
    f = "SearchEntryCollectionMenuContainerViewHolder.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LTf0/b;

.field public b:I

.field public final synthetic c:LTf0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LHe0/g;


# direct methods
.method public constructor <init>(LTf0/b;Ljava/lang/String;LHe0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf0/b;",
            "Ljava/lang/String;",
            "LHe0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTf0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTf0/c;->c:LTf0/b;

    iput-object p2, p0, LTf0/c;->d:Ljava/lang/String;

    iput-object p3, p0, LTf0/c;->e:LHe0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LTf0/c;

    iget-object v0, p0, LTf0/c;->d:Ljava/lang/String;

    iget-object v1, p0, LTf0/c;->e:LHe0/g;

    iget-object p0, p0, LTf0/c;->c:LTf0/b;

    invoke-direct {p1, p0, v0, v1, p2}, LTf0/c;-><init>(LTf0/b;Ljava/lang/String;LHe0/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTf0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTf0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTf0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTf0/c;->b:I

    iget-object v2, p0, LTf0/c;->c:LTf0/b;

    iget-object v3, p0, LTf0/c;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v2, LTf0/b;->C:Lcom/bumptech/glide/m;

    iget-object v6, v2, LTf0/b;->D:LAe0/p;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LTf0/c;->a:LTf0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v2, p0, LTf0/c;->a:LTf0/b;

    iput v4, p0, LTf0/c;->b:I

    invoke-interface {v6, v5, v3, p0}, LAe0/p;->c(Lcom/bumptech/glide/m;Ljava/lang/String;LTf0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast p1, LYe/a;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    sget p1, LTf0/b;->L:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v0, v0, LTf0/b;->y:LAJ0/l;

    iget-object v0, v0, LAJ0/l;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const v4, 0x7f06049b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, LYe/a;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v4}, LYe/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    iget-object p0, p0, LTf0/c;->e:LHe0/g;

    iget-object p0, p0, LHe0/g;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    iput-object v1, v2, LTf0/b;->I:LYe/a;

    iget-object p1, v2, LTf0/b;->y:LAJ0/l;

    iget-object p1, p1, LAJ0/l;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LTf0/b$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, LTf0/b$a;-><init>(Landroid/content/Context;)V

    :cond_5
    invoke-interface {v6, v5, v3}, LAe0/p;->i(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bumptech/glide/l;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->f0([Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    sget-object v0, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p1, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    const v0, 0x7f0818c8

    invoke-virtual {p1, v0}, Lr7/a;->l(I)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p1, v2, LTf0/b;->I:LYe/a;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LYe/a;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
