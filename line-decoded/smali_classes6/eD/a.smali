.class public final LeD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LeD/d<",
        "LpC/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Lcom/linecorp/view/QuadrantImageLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeD/a;->a:Lcom/bumptech/glide/m;

    const p2, 0x7f0b21da

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/view/QuadrantImageLayout;

    iput-object p1, p0, LeD/a;->b:Lcom/linecorp/view/QuadrantImageLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LpC/d;LgD/a;)Z
    .locals 0

    check-cast p1, LpC/o;

    const-string p0, "chatItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 4

    check-cast p1, LpC/o;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LeD/a;->b:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LpC/o;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object p0, p0, LeD/a;->a:Lcom/bumptech/glide/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p1

    const-string v0, "glideRequests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    const-string p1, "also(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p2}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LpC/o;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p1

    new-instance v1, LEG/i;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0, p0}, LEG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p2}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 0

    const-string p0, "themeManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
