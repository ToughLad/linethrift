.class public final Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setBackgroundLayoutDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lkotlin/Pair;",
        "",
        "getDisplayImageSize",
        "()Lkotlin/Pair;",
        "LAJ0/a;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LAJ0/a;",
        "viewBinding",
        "voom-camera-editor-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LPs/k0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LPs/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$d;

    invoke-direct {p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object v0

    iget-object v0, v0, LAJ0/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p0

    iget-object p0, p0, LAJ0/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p0, 0x0

    const-string v0, "imageViewTouchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method

.method private final getViewBinding()LAJ0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAJ0/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object v0

    iget-object v0, v0, LAJ0/a;->e:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p0

    iget-object p0, p0, LAJ0/a;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(FFI)V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object v0

    iget-object v0, v0, LAJ0/a;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$b;

    invoke-direct {v1, p3}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$b;-><init>(I)V

    new-instance p3, LW0/a;

    const v2, -0x7db2daa2

    const/4 v3, 0x1

    invoke-direct {p3, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p3, v1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42f60000    # 123.0f

    invoke-static {p3, v0}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p3

    iget-object p3, p3, LAJ0/a;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p0

    iget-object p0, p0, LAJ0/a;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final d(FFI)V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object v0

    iget-object v0, v0, LAJ0/a;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$c;

    invoke-direct {v1, p3}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView$c;-><init>(I)V

    new-instance p3, LW0/a;

    const v2, -0x2890875c

    const/4 v3, 0x1

    invoke-direct {p3, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p3, v1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p3

    iget-object p3, p3, LAJ0/a;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p0

    iget-object p0, p0, LAJ0/a;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object v0

    iget-object v0, v0, LAJ0/a;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p0

    iget-object p0, p0, LAJ0/a;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getDisplayImageSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object v0

    iget-object v0, v0, LAJ0/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LbI0/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p0

    iget-object p0, p0, LAJ0/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string p0, "imageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setBackgroundLayoutDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->getViewBinding()LAJ0/a;

    move-result-object p0

    iget-object p0, p0, LAJ0/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
