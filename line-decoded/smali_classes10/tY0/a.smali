.class public final LtY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/customview/StoppableViewPager$b;


# instance fields
.field public final synthetic a:LwY0/f;

.field public final synthetic b:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;LwY0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0/a;->b:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    iput-object p2, p0, LtY0/a;->a:LwY0/f;

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 4

    iget-object v0, p0, LtY0/a;->b:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    iget-object v1, v0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Z:LtY0/b;

    iget-object v2, v1, LtY0/b;->c:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    iput p1, v2, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, v1, LtY0/b;->d:Landroid/util/SparseArray;

    if-ltz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh1/l;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lgh1/l;->E2()V

    :cond_0
    iget-object v2, v2, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->X:Ljava/util/HashMap;

    sget-object v3, Lml0/b;->PREVIEW:Lml0/b;

    invoke-virtual {v3}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh1/l;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgh1/l;->E2()V

    :cond_1
    iget-object p0, p0, LtY0/a;->a:LwY0/f;

    invoke-virtual {p0, p1}, LwY0/f;->b(I)V

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->M5()V

    return-void
.end method
