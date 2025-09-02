.class public final LwP0/c;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LxP0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:[LLv0/h;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final x:Lt30/i;

.field public final y:Lkotlin/Lazy;


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

    sput-object v0, LwP0/c;->C:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lt30/i;)V
    .locals 1

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LwP0/c;->x:Lt30/i;

    new-instance p1, Lim1/f;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LwP0/c;->y:Lkotlin/Lazy;

    new-instance p1, Ljm/e;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LwP0/c;->A:Lkotlin/Lazy;

    new-instance p1, Lnp0/a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LwP0/c;->B:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 10

    const/4 v0, 0x3

    check-cast p1, LxP0/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v2, LwP0/c;->C:[LLv0/h;

    invoke-static {v1, v2}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    invoke-virtual {p0, p1}, LwP0/c;->w0(LxP0/a;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v3, p1, LxP0/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, p0, LwP0/c;->A:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    new-instance v3, Li7/j;

    invoke-direct {v3}, Li7/f;-><init>()V

    new-instance v4, Li7/B;

    iget-object v5, p0, LwP0/c;->y:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5}, Li7/B;-><init>(I)V

    new-instance v5, LbQ0/c;

    iget-object v6, p0, LwP0/c;->B:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v6}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-array v6, v0, [LZ6/m;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-virtual {v2, v6}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v2

    const-string v3, "transform(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v3, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MainImage"

    iget-object v6, p1, LxP0/a;->k:Ljava/lang/String;

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v4, p0, LwP0/c;->x:Lt30/i;

    iget-object v5, v4, Lt30/i;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v2, v4, Lt30/i;->c:Landroid/widget/TextView;

    iget-object v5, p1, LxP0/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lt30/i;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p1, LxP0/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p1, LxP0/a;->h:LoP0/a;

    iget v7, v5, LoP0/a;->a:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    instance-of v5, v5, LoP0/a$c;

    iget-object v8, v4, Lt30/i;->g:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    if-nez v5, :cond_0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v5, LmQ0/f;->h:Ljava/util/Set;

    invoke-interface {v2, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->f:LLv0/d;

    if-nez v2, :cond_1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8}, LLv0/d;->d(Landroid/widget/TextView;)V

    :goto_0
    iget-object v2, v4, Lt30/i;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    iget-object v5, p1, LxP0/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    new-instance v5, LaQ0/a;

    new-instance v7, LGi0/e0;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, LGi0/e0;-><init>(I)V

    new-instance v8, LA20/c;

    const/16 v9, 0x17

    invoke-direct {v8, p0, v9}, LA20/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v7, v8}, LaQ0/a;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v4

    const-string v5, "listener(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SubText"

    filled-new-array {v3, v6, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    new-instance v2, LR41/e;

    invoke-direct {v2, v0, p0, p1}, LR41/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LxP0/a;->p:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0(LxP0/a;)V
    .locals 6

    iget-object p0, p0, LwP0/c;->x:Lt30/i;

    iget-object v0, p0, Lt30/i;->c:Landroid/widget/TextView;

    const-string v1, "mainTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LxP0/a;->f:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt30/i;->f:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "subTextLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LxP0/a;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lt30/i;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "subTextIconImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p1, p1, LxP0/a;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
