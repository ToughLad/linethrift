.class public final Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$b;
.super LZ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$b;->q:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-direct {p0, p2}, LZ2/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$b;->q:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$b;->q:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->a:[I

    array-length p0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1, v0, v1}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILI2/i;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LI2/i;->i(Ljava/lang/CharSequence;)V

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$b;->q:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    iget v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->r:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LI2/i;->o(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, LI2/i;->h(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
