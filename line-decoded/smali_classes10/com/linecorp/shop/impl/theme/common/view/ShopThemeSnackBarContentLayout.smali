.class public final Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;
.super LXW0/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;",
        "LXW0/m;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "getMessageView",
        "()Landroid/widget/TextView;",
        "setMessageView",
        "(Landroid/widget/TextView;)V",
        "messageView",
        "r",
        "getDescriptionView",
        "setDescriptionView",
        "descriptionView",
        "s",
        "getActionView",
        "setActionView",
        "actionView",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LXW0/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getActionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b1936

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->setMessageView(Landroid/widget/TextView;)V

    const v0, 0x7f0b0d45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->setDescriptionView(Landroid/widget/TextView;)V

    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->setActionView(Landroid/widget/TextView;)V

    return-void
.end method

.method public setActionView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->s:Landroid/widget/TextView;

    return-void
.end method

.method public setDescriptionView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->r:Landroid/widget/TextView;

    return-void
.end method

.method public setMessageView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/common/view/ShopThemeSnackBarContentLayout;->q:Landroid/widget/TextView;

    return-void
.end method
