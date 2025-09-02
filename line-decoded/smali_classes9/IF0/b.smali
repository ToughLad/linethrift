.class public final LIF0/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LKF0/d;",
        "LIF0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Lcom/bumptech/glide/m;

.field public final h:Landroidx/lifecycle/B;

.field public final i:LIF0/i;


# direct methods
.method public constructor <init>(ZLcom/bumptech/glide/m;Landroidx/lifecycle/B;LIF0/i;)V
    .locals 1

    sget-object v0, LKF0/d;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$e;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    const v0, 0x7f0e0d22

    iput v0, p0, LIF0/b;->e:I

    iput-boolean p1, p0, LIF0/b;->f:Z

    iput-object p2, p0, LIF0/b;->g:Lcom/bumptech/glide/m;

    iput-object p3, p0, LIF0/b;->h:Landroidx/lifecycle/B;

    iput-object p4, p0, LIF0/b;->i:LIF0/i;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LIF0/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKF0/d;

    sget v0, LIF0/d;->W:I

    const/4 v0, 0x0

    iget-boolean p0, p0, LIF0/b;->f:Z

    invoke-virtual {p1, p2, p0, v0}, LIF0/d;->s0(LKF0/d;ZZ)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1

    check-cast p1, LIF0/d;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LIF0/b;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p3, p3, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKF0/d;

    iget-boolean p0, p0, LIF0/b;->f:Z

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, LIF0/d;->s0(LKF0/d;ZZ)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, LIF0/b;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LIF0/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LIF0/b;->i:LIF0/i;

    iget-object v1, p0, LIF0/b;->g:Lcom/bumptech/glide/m;

    iget-object p0, p0, LIF0/b;->h:Landroidx/lifecycle/B;

    invoke-direct {p2, p1, v0, v1, p0}, LIF0/d;-><init>(Landroid/view/View;LIF0/i;Lcom/bumptech/glide/m;Landroidx/lifecycle/B;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LIF0/d;

    const/4 p0, 0x1

    iput-boolean p0, p1, LIF0/d;->N:Z

    iget-object p0, p1, LIF0/d;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, LFE0/a;

    if-eqz p1, :cond_0

    check-cast p0, LFE0/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LFE0/a;->start()V

    :cond_1
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LIF0/d;

    const/4 p0, 0x0

    iput-boolean p0, p1, LIF0/d;->N:Z

    iget-object p0, p1, LIF0/d;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, LFE0/a;

    if-eqz p1, :cond_0

    check-cast p0, LFE0/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LFE0/a;->stop()V

    :cond_1
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, LIF0/d;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LIF0/d;->V:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, LIF0/d;->Q:Ljava/lang/Integer;

    iget-object p0, p1, LIF0/d;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, LFE0/a;

    if-eqz v1, :cond_1

    check-cast p1, LFE0/a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LFE0/a;->stop()V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
