.class public final LrQ0/d;
.super LrQ0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LrQ0/f<",
        "LsQ0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:[LLv0/h;


# instance fields
.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:F

.field public final E:I

.field public final H:I

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17ff

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LrQ0/d;->M:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/S;)V
    .locals 2

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iget-object v0, p1, LtQ0/S;->b:Landroid/widget/ImageView;

    iput-object v0, p0, LrQ0/d;->B:Landroid/widget/ImageView;

    iget-object p1, p1, LtQ0/S;->c:Landroid/widget/TextView;

    iput-object p1, p0, LrQ0/d;->C:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ef7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LrQ0/d;->D:F

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f070f74

    invoke-static {p1, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, LrQ0/d;->E:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmQ0/f;->m:Ljava/util/Set;

    const-string v1, "themeElementKeySet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_0

    iget p1, v0, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x7f060e3a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    iput p1, p0, LrQ0/d;->H:I

    new-instance p1, LrQ0/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LrQ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LrQ0/d;->I:Lkotlin/Lazy;

    new-instance p1, Lq20/P;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LrQ0/d;->L:Lkotlin/Lazy;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p1, LrQ0/d;->M:[LLv0/h;

    invoke-static {p0, p1}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LSP0/d$b;)V
    .locals 0

    check-cast p1, LsQ0/b;

    invoke-virtual {p0, p1}, LrQ0/d;->z0(LsQ0/b;)V

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LrQ0/d;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public final bridge synthetic x0(LsQ0/d;)V
    .locals 0

    check-cast p1, LsQ0/b;

    invoke-virtual {p0, p1}, LrQ0/d;->z0(LsQ0/b;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrQ0/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v1, p0, LrQ0/d;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li7/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ6/m;

    invoke-virtual {p1, v1}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, LrQ0/d;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    const-string p1, "placeholder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-static {p2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final z0(LsQ0/b;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    iget v5, p1, LsQ0/b;->q:I

    if-ne v2, v4, :cond_0

    mul-int/lit8 v5, v5, 0x2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f070f6e

    invoke-static {v0, v3}, LTC/e;->c(Landroid/view/View;I)I

    move-result v3

    const v6, 0x7f070ef6

    invoke-static {v0, v6}, LTC/e;->c(Landroid/view/View;I)I

    move-result v0

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-super {p0, p1}, LrQ0/f;->x0(LsQ0/d;)V

    return-void
.end method
