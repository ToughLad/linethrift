.class public final LAP0/m;
.super Ls7/e;
.source "SourceFile"


# instance fields
.field public final synthetic g:LAP0/n;

.field public final synthetic h:LzP0/d$d;


# direct methods
.method public constructor <init>(LAP0/n;LzP0/d$d;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LAP0/m;->g:LAP0/n;

    iput-object p2, p0, LAP0/m;->h:LzP0/d$d;

    invoke-direct {p0, p3}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 5

    const/4 p2, 0x1

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ls7/j;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LAP0/m;->h:LzP0/d$d;

    iget-object v2, v2, LzP0/d$d;->d:Ljava/lang/Integer;

    iget-object p0, p0, LAP0/m;->g:LAP0/n;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v4, p0, LAP0/n;->C:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LAP0/n;->I:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LAP0/n;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, LAP0/n;->H:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v0

    aput-object p1, v4, p2

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LAP0/n;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p0, p0, LAP0/n;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2, v0, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double p0, p0

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p0, v3

    invoke-static {p0, p1}, Lzk1/b;->a(D)I

    move-result p0

    invoke-virtual {v2, p2, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v2, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
