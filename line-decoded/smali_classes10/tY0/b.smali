.class public final LtY0/b;
.super Lz5/a;
.source "SourceFile"

# interfaces
.implements Lgh1/m;


# instance fields
.field public final c:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LtY0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LqW0/g;

.field public final f:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;)V
    .locals 3

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LtY0/b;->c:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    sget-object v2, Lml0/b;->PREVIEW:Lml0/b;

    invoke-virtual {v2}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LtY0/b;->d:Landroid/util/SparseArray;

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    iput-object v0, p0, LtY0/b;->e:LqW0/g;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, LtY0/b;->f:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final N2(ILgh1/l;)V
    .locals 0

    iget-object p0, p0, LtY0/b;->d:Landroid/util/SparseArray;

    check-cast p2, LtY0/g;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LtY0/g;

    check-cast p2, Ljp/naver/line/android/customview/StoppableViewPager;

    iget-object p0, p3, LtY0/g;->e:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d2()Lgh1/l;
    .locals 1

    iget-object v0, p0, LtY0/b;->d:Landroid/util/SparseArray;

    iget-object p0, p0, LtY0/b;->c:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    iget p0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1/l;

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, LtY0/b;->c:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    sget-object v0, Lml0/b;->PREVIEW:Lml0/b;

    invoke-virtual {v0}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LtY0/g;

    iget p0, p1, LtY0/g;->b:I

    return p0
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljp/naver/line/android/customview/StoppableViewPager;

    iget-object v0, p0, LtY0/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtY0/g;

    iget-object v1, p0, LtY0/b;->c:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    if-nez v0, :cond_0

    new-instance v0, LtY0/g;

    iget-object v2, p0, LtY0/b;->e:LqW0/g;

    iget-object v3, p0, LtY0/b;->f:Lcom/bumptech/glide/m;

    invoke-direct {v0, v1, p2, v2, v3}, LtY0/g;-><init>(Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;ILqW0/g;Lcom/bumptech/glide/m;)V

    invoke-virtual {p0, p2, v0}, LtY0/b;->N2(ILgh1/l;)V

    :cond_0
    invoke-virtual {v1, p2}, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->J5(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2}, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->I5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p2, v1, v2}, LtY0/g;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p0, v0, LtY0/g;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LtY0/g;

    iget-object p0, p2, LtY0/g;->e:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
