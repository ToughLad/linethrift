.class public final LgY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY0/c$c;,
        LgY0/c$b;
    }
.end annotation


# instance fields
.field public final a:LGk0/f;

.field public final b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

.field public final c:Lml0/c;

.field public final d:LcY0/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUm0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LGW0/d;

.field public final g:LsW0/a;

.field public final h:I

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(LGk0/f;Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;Lml0/c;LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LgY0/c;->k:I

    new-instance v0, LgY0/c$a;

    invoke-direct {v0, p0}, LgY0/c$a;-><init>(LgY0/c;)V

    iput-object p1, p0, LgY0/c;->a:LGk0/f;

    iput-object p3, p0, LgY0/c;->c:Lml0/c;

    iput-boolean p8, p0, LgY0/c;->i:Z

    sget-object v1, Lml0/c;->THEME:Lml0/c;

    if-ne p3, v1, :cond_0

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070c3c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070c39

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_0
    iput p3, p0, LgY0/c;->h:I

    new-instance v1, LcY0/a;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move v6, p8

    invoke-direct/range {v1 .. v6}, LcY0/a;-><init>(LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V

    iput-object v1, p0, LgY0/c;->d:LcY0/a;

    iput-object p2, p0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    iget-object p3, p2, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, v1}, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->setRecommendShopAdapter(LcY0/a;)V

    new-instance p3, LGW0/d;

    invoke-direct {p3, p1}, LGW0/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LgY0/c;->f:LGW0/d;

    invoke-interface {v2}, LqW0/g;->R()LsW0/a;

    move-result-object p1

    iput-object p1, p0, LgY0/c;->g:LsW0/a;

    new-instance p1, LgY0/d;

    invoke-direct {p1, p0}, LgY0/d;-><init>(LgY0/c;)V

    invoke-virtual {p2, p1}, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    iget-object v2, p0, LgY0/c;->d:LcY0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LcY0/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    sget-object v5, Lml0/c;->THEME:Lml0/c;

    iget-object v6, p0, LgY0/c;->a:LGk0/f;

    iget-object v7, p0, LgY0/c;->c:Lml0/c;

    if-ne v7, v5, :cond_2

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c3b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c38

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    iget v1, p0, LgY0/c;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, p0, LgY0/c;->k:I

    :cond_3
    iget p0, p0, LgY0/c;->k:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt p0, v0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LgY0/c;->j:Ljava/lang/String;

    sget-object v0, Lml0/c;->THEME:Lml0/c;

    iget-object v1, p0, LgY0/c;->c:Lml0/c;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iget-object v2, p0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->c:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LIZ0/g;

    invoke-direct {v2, v1, p1, v0}, LIZ0/g;-><init>(Lml0/c;Ljava/lang/String;I)V

    iget-object p1, p0, LgY0/c;->f:LGW0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBS/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LBS/r;-><init>(Ljava/lang/Object;I)V

    sget p1, Ljp/naver/line/android/util/e;->b:I

    new-instance p1, Ljp/naver/line/android/util/e$a;

    invoke-direct {p1, v0}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    new-instance v0, LWf/b;

    new-instance v1, LgY0/c$c;

    invoke-direct {v1, p0}, LgY0/c$c;-><init>(LgY0/c;)V

    new-instance v3, LgY0/c$b;

    invoke-direct {v3, p0}, LgY0/c$b;-><init>(LgY0/c;)V

    invoke-direct {v0, v1, v3}, LWf/b;-><init>(Ljp/naver/line/android/util/B;Ljp/naver/line/android/util/B;)V

    new-instance p0, LWf/d;

    invoke-direct {p0, p1, v0}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {p0, v2}, LWf/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbf1/f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LgY0/c;->a()Z

    move-result v0

    iget-boolean v1, p0, LgY0/c;->l:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LgY0/c;->g:LsW0/a;

    invoke-interface {v1, p1}, LsW0/a;->b(Lbf1/f;)V

    :cond_0
    iput-boolean v0, p0, LgY0/c;->l:Z

    return-void
.end method
