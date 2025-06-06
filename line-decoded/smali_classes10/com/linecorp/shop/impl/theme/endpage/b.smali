.class public Lcom/linecorp/shop/impl/theme/endpage/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/endpage/b$b;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/linecorp/shop/impl/theme/endpage/b$b;

.field public c:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

.field public d:Lcom/bumptech/glide/m;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->LOADING:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->b:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    .line 9
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->LOADING:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->b:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    .line 6
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->LOADING:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->b:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0aad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b2a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b2a30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->f:Landroid/view/View;

    new-instance v1, Lcom/linecorp/shop/impl/theme/endpage/b$a;

    invoke-direct {v1, p0}, Lcom/linecorp/shop/impl/theme/endpage/b$a;-><init>(Lcom/linecorp/shop/impl/theme/endpage/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLoadingStatus(Lcom/linecorp/shop/impl/theme/endpage/b$b;)V
    .locals 3

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->b:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->e:Landroid/widget/ImageView;

    sget-object v1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->COMPLETE:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->f:Landroid/view/View;

    sget-object v1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->FAIL:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/b;->c:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager$a;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/theme/endpage/b;

    iget-object v0, v0, Lcom/linecorp/shop/impl/theme/endpage/b;->b:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    sget-object v1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->FAIL:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->b:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0aac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->b:Landroid/view/View;

    const v0, 0x7f0b2a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->c:Landroid/view/View;

    :cond_4
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->b:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->c:Landroid/view/View;

    new-instance v0, LnY0/w;

    invoke-direct {v0, p0}, LnY0/w;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
