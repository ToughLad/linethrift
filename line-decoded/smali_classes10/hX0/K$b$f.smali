.class public final synthetic LhX0/K$b$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhX0/K$b;-><init>(LhX0/K;Landroid/view/View;LEX/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LaY0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LaY0/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/K$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LhX0/K$b;->k:LhX0/K;

    iget-object v1, v0, LhX0/K;->Y:LbY0/e;

    iget-object p0, p0, LhX0/K$b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "categoryData"

    iget-object v3, p1, LaY0/f;->b:LOn0/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LOn0/a;->b:Ljava/lang/String;

    iget-object v4, v1, LbY0/e;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LbY0/e;->g:LbY0/c;

    iget-object v5, v2, LbY0/c;->a:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p0, v2, LbY0/c;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    new-instance v7, LCp/h;

    const/4 v9, 0x7

    invoke-direct {v7, v2, v9}, LCp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p0, 0x3

    invoke-virtual {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v2, LBS/a;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, LBS/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LbY0/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LbY0/k;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v5}, LbY0/k;-><init>(LbY0/e;LOn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v1, LbY0/e;->d:LQi/a;

    invoke-static {v7, v5, v5, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v1, LbY0/e;->v:LbY0/r;

    iget-object v1, p0, LbY0/r;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, LbY0/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, p0, LbY0/r;->b:LbY0/a;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/16 p0, 0x40

    invoke-virtual {v4, p0, v5}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget p0, v3, LOn0/a;->a:I

    iget-object v1, v0, LhX0/K;->p:LmC/f;

    iget p1, p1, LaY0/f;->a:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LmC/A$a$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LmC/A$a;-><init>(ILjava/lang/String;)V

    new-instance v3, LmC/A;

    invoke-direct {v3, v5, v2, v8}, LmC/A;-><init>(Ljava/lang/String;LmC/A$a$a;I)V

    invoke-virtual {v1, v3, v6}, LmC/f;->d(LmC/e;Z)V

    :goto_1
    new-instance v2, LmC/B$a;

    invoke-direct {v2, p0, p1}, LmC/B$a;-><init>(II)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LmC/f;->e(LmC/g;)V

    :cond_2
    iget-object p0, v0, LhX0/K;->B:LlX0/e;

    iget-object p0, p0, LlX0/e;->g:LRh1/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v6}, LRh1/d;->a(Z)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
