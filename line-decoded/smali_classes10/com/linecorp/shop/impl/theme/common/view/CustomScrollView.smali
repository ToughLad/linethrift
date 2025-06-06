.class public Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;->a:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;->l5(IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollViewListener(Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;->a:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;

    return-void
.end method
