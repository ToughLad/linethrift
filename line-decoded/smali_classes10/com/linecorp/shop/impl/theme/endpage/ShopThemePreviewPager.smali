.class public Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:LRV0/b;

.field public i:Lcom/bumptech/glide/m;

.field public j:LwY0/f;

.field public final k:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    .line 11
    new-instance p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    invoke-direct {p1, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->k:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    .line 12
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    .line 7
    new-instance p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    invoke-direct {p1, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->k:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    .line 8
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    .line 3
    new-instance p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    invoke-direct {p1, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->k:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->e:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->f:I

    sget-object v1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRV0/b;

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->h:LRV0/b;

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->i:Lcom/bumptech/glide/m;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->d:Ljava/util/HashMap;

    sget-object v1, Lml0/b;->PREVIEW_THUMBNAIL:Lml0/b;

    invoke-virtual {v1}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/linecorp/shop/impl/theme/endpage/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/linecorp/shop/impl/theme/endpage/b;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_1

    iget v5, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->e:I

    iget v6, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->f:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->f:I

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->e:I

    iget v6, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->f:I

    add-int/2addr v3, v6

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->f:I

    :goto_2
    iget v6, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->e:I

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->i:Lcom/bumptech/glide/m;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v3, v4, Lcom/linecorp/shop/impl/theme/endpage/b;->d:Lcom/bumptech/glide/m;

    iput-object v5, v4, Lcom/linecorp/shop/impl/theme/endpage/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->k:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    iput-object v3, v4, Lcom/linecorp/shop/impl/theme/endpage/b;->c:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    sget-object v3, Lcom/linecorp/shop/impl/theme/endpage/b$b;->LOADING:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    invoke-virtual {v4, v3}, Lcom/linecorp/shop/impl/theme/endpage/b;->setLoadingStatus(Lcom/linecorp/shop/impl/theme/endpage/b$b;)V

    iget-object v3, v4, Lcom/linecorp/shop/impl/theme/endpage/b;->d:Lcom/bumptech/glide/m;

    iget-object v5, v4, Lcom/linecorp/shop/impl/theme/endpage/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    new-instance v5, Lcom/linecorp/shop/impl/theme/endpage/c;

    invoke-direct {v5, v4}, Lcom/linecorp/shop/impl/theme/endpage/c;-><init>(Lcom/linecorp/shop/impl/theme/endpage/b;)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v3

    iget-object v5, v4, Lcom/linecorp/shop/impl/theme/endpage/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance v3, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$b;

    invoke-direct {v3, p0, v2}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$b;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public setFragements(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lml0/b;->PREVIEW_THUMBNAIL:Lml0/b;

    invoke-virtual {v0}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->i:Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setThemeShopTrackingLogSender(LwY0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->j:LwY0/f;

    return-void
.end method
