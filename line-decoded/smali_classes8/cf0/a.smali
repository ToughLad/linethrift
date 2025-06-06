.class public final Lcf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    const-string p1, "circleCrop(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)Lcom/bumptech/glide/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object p0, p0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    const-string v2, "load(...)"

    if-eqz v1, :cond_6

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, LDk1/p;->H(II)LDk1/j;

    move-result-object p2

    invoke-virtual {p2}, LDk1/h;->b()LDk1/i;

    move-result-object p2

    :goto_1
    iget-boolean v4, p2, LDk1/i;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lik1/J;->a()I

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_2

    const v5, 0x7f060398

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, 0x7f060b98

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {p1, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_2
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_3

    const v5, 0x7f060390

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_2
    move v0, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const v0, 0x7f080b53

    invoke-virtual {p0, p1, v0}, Lcf0/a;->b(Landroid/content/Context;I)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lr7/a;->c()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance v0, Li7/B;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070b93

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, p1}, Li7/B;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    const-string p1, "transform(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAe0/p;->R:LAe0/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LAe0/p;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v5, p3

    iget-object v3, p0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    const/16 v7, 0x10

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-static/range {v1 .. v7}, LAe0/p$b;->a(LAe0/p;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAe0/p;->R:LAe0/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LAe0/p;

    if-nez p3, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-static {p3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v0

    :goto_2
    xor-int/lit8 v6, p3, 0x1

    iget-object v3, p0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, LAe0/p;->h(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LAe0/p;->R:LAe0/p$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAe0/p;

    iget-object p0, p0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-interface {p2, p1, p0}, LAe0/p;->j(Landroid/content/Context;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p2

    new-instance v0, LEe/I;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LEe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, LAe0/p;->R:LAe0/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/p;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p0, p0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-interface {v0, p1, p0, p2}, LAe0/p;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method
