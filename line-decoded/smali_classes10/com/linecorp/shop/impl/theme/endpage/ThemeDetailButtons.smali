.class public Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;
.super LnY0/o;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LnY0/o;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b2649

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;->f:Landroid/view/View;

    const p1, 0x7f153894

    .line 3
    invoke-virtual {p0, p1}, LnY0/o;->setLimitedPresentDescription(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LnY0/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b2649

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;->f:Landroid/view/View;

    const p1, 0x7f153894

    .line 6
    invoke-virtual {p0, p1}, LnY0/o;->setLimitedPresentDescription(I)V

    return-void
.end method
