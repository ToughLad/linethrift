.class public final LSS/x;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSS/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LSS/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LYS/p;

.field public final e:Lcom/bumptech/glide/m;

.field public final f:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(LYS/p;Lcom/bumptech/glide/m;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStickerTypeLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LSS/x;->d:LYS/p;

    iput-object p2, p0, LSS/x;->e:Lcom/bumptech/glide/m;

    iput-object p3, p0, LSS/x;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    check-cast p1, LSS/x$a;

    iget-object v0, p0, LSS/x;->d:LYS/p;

    iget-object v0, v0, LYS/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lik1/z;->T(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb90/d;

    if-eqz p2, :cond_a

    iget-object p0, p0, LSS/x;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LRS/k;->LINE_STICON:LRS/k;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    :goto_0
    const-string v0, "loadDrawablePriority"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LSS/x$a;->y:LSS/x;

    iget-object v1, v0, LSS/x;->d:LYS/p;

    iget-object v2, v1, LYS/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lb90/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-wide v4, v1, LYS/p;->e:J

    iget-wide v6, p2, Lb90/d;->b:J

    cmp-long v1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iget-object v1, p1, LSS/x$a;->x:LrR/g;

    iget-object v2, v1, LrR/g;->c:Landroid/view/View;

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p2, Lb90/d;->c:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    iget-object v2, v1, LrR/g;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f15012b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f15020c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object v1, v1, LrR/g;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LEe/s;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, p2}, LEe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LSS/x;->e:Lcom/bumptech/glide/m;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const-string p2, "-1"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p0, 0x7f081650

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    const-string p2, "-2"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p0, 0x7f081651

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LY80/k;->M3:LY80/k$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/k;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3, v6, v7}, LY80/k;->f(Landroid/content/Context;Ljava/lang/String;J)LU91/j;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p2, v0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    new-instance v2, Lea1/m;

    invoke-direct {v2, p2, v0}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance p2, LSS/v;

    invoke-direct {p2, p1, p0, v1}, LSS/v;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;Landroid/widget/ImageView;)V

    sget-object p0, LSS/w;->a:LSS/w;

    sget-object p1, LZ91/a;->c:LZ91/a$h;

    new-instance v0, Lea1/b;

    invoke-direct {v0, p2, p0, p1}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v2, v0}, LU91/j;->a(LU91/l;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    const p2, 0x7f0e0556

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b284d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p2, 0x7f0b2861

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b28ed

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    new-instance v0, LrR/g;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LrR/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, LSS/x$a;

    invoke-direct {p1, p0, v0}, LSS/x$a;-><init>(LSS/x;LrR/g;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LSS/x;->d:LYS/p;

    iget-object p0, p0, LYS/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
