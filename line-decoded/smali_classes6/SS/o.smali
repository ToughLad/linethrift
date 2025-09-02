.class public final LSS/o;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSS/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LSS/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LYS/j;

.field public final e:Lcom/bumptech/glide/m;

.field public final f:Z

.field public final g:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(LYS/j;Lcom/bumptech/glide/m;ZLandroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStickerTypeLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LSS/o;->d:LYS/j;

    iput-object p2, p0, LSS/o;->e:Lcom/bumptech/glide/m;

    iput-boolean p3, p0, LSS/o;->f:Z

    iput-object p4, p0, LSS/o;->g:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    check-cast p1, LSS/o$a;

    iget-object v0, p0, LSS/o;->d:LYS/j;

    iget-object v0, v0, LYS/j;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lik1/z;->T(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb90/c;

    if-eqz p2, :cond_c

    iget-object p0, p0, LSS/o;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LRS/k;->LINE_STICKER:LRS/k;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    :goto_0
    const-string v0, "loadDrawablePriority"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LSS/o$a;->y:LSS/o;

    iget-object v1, v0, LSS/o;->d:LYS/j;

    iget-object v1, v1, LYS/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-wide v2, p2, Lb90/c;->a:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    :goto_2
    iget-boolean v6, v0, LSS/o;->f:Z

    if-eqz v6, :cond_3

    iget-object v6, p2, Lb90/c;->h:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    iget-object v6, p1, LSS/o$a;->x:LAJ0/w;

    iget-object v7, v6, LAJ0/w;->f:Landroid/view/View;

    const/4 v8, 0x4

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p2, Lb90/c;->b:Z

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    iget-object v7, v6, LAJ0/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    iget-object v1, v6, LAJ0/w;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f15012b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f15020c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iget-object v1, v6, LAJ0/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LRX0/m;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v0, p2}, LRX0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LSS/o;->e:Lcom/bumptech/glide/m;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_a

    const p0, 0x7f081650

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_a
    const-wide/16 v4, -0x2

    cmp-long p2, v2, v4

    if-nez p2, :cond_b

    const p0, 0x7f081651

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LY80/k;->M3:LY80/k$a;

    invoke-static {v4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/k;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3, v4}, LY80/k;->h(JLandroid/content/Context;)LU91/j;

    move-result-object p2

    if-eqz p2, :cond_c

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p2, v0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    new-instance v2, Lea1/m;

    invoke-direct {v2, p2, v0}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance p2, LSS/m;

    invoke-direct {p2, p1, p0, v1}, LSS/m;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;Landroid/widget/ImageView;)V

    sget-object p0, LSS/n;->a:LSS/n;

    sget-object p1, LZ91/a;->c:LZ91/a$h;

    new-instance v0, Lea1/b;

    invoke-direct {v0, p2, p0, p1}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v2, v0}, LU91/j;->a(LU91/l;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const p2, 0x7f0e0554

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0255

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b281a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const p2, 0x7f0b2824

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b28ed

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    new-instance v1, LAJ0/w;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v6}, LAJ0/w;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance p1, LSS/o$a;

    invoke-direct {p1, p0, v1}, LSS/o$a;-><init>(LSS/o;LAJ0/w;)V

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

    iget-object p0, p0, LSS/o;->d:LYS/j;

    iget-object p0, p0, LYS/j;->c:Landroidx/lifecycle/T;

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
