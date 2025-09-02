.class public final LtP0/b;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LuP0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:[LLv0/h;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final x:LFB0/N;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b231f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->b:Ljava/util/Set;

    const v4, 0x7f0b17fb

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/f;->c:Ljava/util/Set;

    const v5, 0x7f0b28c7

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LtP0/b;->C:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LFB0/N;)V
    .locals 1

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LtP0/b;->x:LFB0/N;

    new-instance p1, LnP0/e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LtP0/b;->y:Lkotlin/Lazy;

    new-instance p1, Lmb0/b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmb0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LtP0/b;->A:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LtP0/b;->B:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 10

    const/4 v0, 0x0

    check-cast p1, LuP0/c;

    iget-object v1, p1, LuP0/b;->c:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v3, p1, LuP0/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v3, Li7/l;

    invoke-direct {v3}, Li7/f;-><init>()V

    new-instance v4, LbQ0/c;

    iget-object v5, p0, LtP0/b;->y:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    new-array v5, v5, [LZ6/m;

    aput-object v3, v5, v0

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v1, v5}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v3, p0, LtP0/b;->A:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v1

    const-string v3, "placeholder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v3, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MainImage"

    iget-object v6, p1, LuP0/c;->q:Ljava/lang/String;

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v4, p0, LtP0/b;->x:LFB0/N;

    iget-object v5, v4, LFB0/N;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v4, LFB0/N;->b:Landroid/widget/TextView;

    iget-object v5, p1, LuP0/c;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-lez v7, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p1, LuP0/c;->k:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, LuP0/c;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v4, LFB0/N;->g:Landroid/view/View;

    check-cast v7, Landroid/widget/LinearLayout;

    if-nez v5, :cond_2

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LuP0/c;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v9, v4, LFB0/N;->f:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    if-lez v7, :cond_3

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LuP0/c;->o:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v5, "load(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SubText"

    filled-new-array {v3, v6, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v4, LFB0/N;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, LuP0/c;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    new-instance v0, LRX0/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LRX0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LtP0/b;->C:[LLv0/h;

    invoke-static {v2, p0}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-void
.end method
