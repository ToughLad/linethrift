.class public final LgY0/c$c;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "Ljava/util/List<",
        "LUm0/k;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LgY0/c;


# direct methods
.method public constructor <init>(LgY0/c;)V
    .locals 0

    iput-object p1, p0, LgY0/c$c;->d:LgY0/c;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x8

    iget-object p0, p0, LgY0/c$c;->d:LgY0/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LgY0/c;->e:Ljava/util/List;

    iget-object v0, p0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LgY0/c;->d:LcY0/a;

    iput-object p1, v1, LcY0/a;->d:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LgY0/c;->i:Z

    if-eqz p1, :cond_2

    sget-object p1, Lml0/c;->THEME:Lml0/c;

    iget-object v0, p0, LgY0/c;->c:Lml0/c;

    if-ne v0, p1, :cond_0

    sget-object p1, Lbf1/f;->THEME_RECOMMENDATION_VIEW_DOWNLOAD:Lbf1/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lbf1/f;->STICKER_RECOMMENDATION_VIEW_DOWNLOAD:Lbf1/f;

    :goto_0
    invoke-virtual {p0, p1}, LgY0/c;->c(Lbf1/f;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    sget-object p0, LWf/a;->a:Ljava/lang/Void;

    return-object p0
.end method
